String? getData(apiUri) {
  if (apiUri == null) return null;
  return apiUri;
}

void printLength(String? str) {
  try {
    print(str!.length);
  } catch (err) {
    print("str is null");
  }
}

void main() {
  // int? a = null;
  // List? li = null;
  // print(getData(null));

  // String? str = "this is str";
  // str = null;
  // print(str!.length); //类型断言： 如果str不为空 打印str长度； 如果等于空，抛出异常；

  printLength(null);
}
