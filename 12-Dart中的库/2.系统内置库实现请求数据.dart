import 'dart:io';
import 'dart:convert';

main() async {
  var res = await getDataFromZhihuAPI();
  print(res);
}

getDataFromZhihuAPI() async {
  var httpClient = new HttpClient();
  var uri = new Uri.http('news-at.zhihu.com', '/api/3/stories/latest');
  var request = await httpClient.getUrl(uri);
  var response = await request.close();
  return await response.transform(utf8.decoder).join();
}
