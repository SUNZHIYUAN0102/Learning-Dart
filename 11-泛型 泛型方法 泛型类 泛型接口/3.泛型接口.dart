abstract class Cache<T> {
  getByKey(String key);
  void setByKey(String key, T value);
}

class FileCache<T> implements Cache<T> {
  @override
  getByKey(String key) {}

  @override
  void setByKey(String key, T value) {
    print("key=${key}---value=${value}");
  }
}

class MemoryCache<T> implements Cache<T> {
  @override
  getByKey(String key) {}

  @override
  void setByKey(String key, T value) {
    print("key=${key}---value=${value}");
  }
}

void main() {
  FileCache file = new FileCache<String>();
  file.setByKey("name", "yuanyuan");
}
