// Stack: Last in, first out
// O(1) for push and pop

public struct Stack<T> {
  private var stack = [T]()

  public var count: Int {
    return stack.count
  }

  public var top: T? {
    return stack.last
  }

  public mutating func push(_ element: T) {
    stack.append(element)
  }

  public mutating func pop() -> T? {
    return stack.removeLast()
  }
}