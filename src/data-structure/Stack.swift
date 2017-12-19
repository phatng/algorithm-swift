public struct Stack<T> {
  private var stack = [T]()

  public var count: Int {
    return stack.count
  }

  public mutating func push(_ element: T) {
    stack.append(element)
  }

  public mutating func pop() -> T? {
    return stack.popLast()
  }

  public var top: T? {
    return stack.last
  }
}