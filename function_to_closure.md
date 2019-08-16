# Chuyển Function thành closure

Hãy chuyễn **_sayHello_** thành một closure

```swift
func sayHello(name: String) -> String {
  return "Hello \(name)"
}
```
## Các bước để chuyển về closure

1. Loại bỏ dấu ngoặc

```swift
func sayHello(name: String) -> String 
    return "Hello \(name)"
```

2. Thêm từ khoá **in** vào giữa các đối số và thân hàm

```swift
func sayHello(name: String) -> String in
    return "Hello \(name)"
```

3. Loại bỏ từ khoá **func** và tên hàm

```swift
(name: String) -> String in
    return "Hello \(name)"
```

4. Bao đóng nó bởi cặp ngoặc nhọn

```swift
{ (name: String) -> String in
    return "Hello \(name)"
}
```

Chúng ta có thể gán biến cho closure để có thể gọi nó giống như một function
```swift
var sayHello = { (name: String) -> String in
  return "Hello \(name)"
}

// CALL

sayHello("Ha Van Duc")
```
