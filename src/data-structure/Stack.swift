// Stack: Last in, first out
// O(1) for push and pop

public struct Stack<Element> {
  private var stack = [Element]()

  public mutating func push(_ element: Element) {
    stack.append(element)
  }

  public mutating func pop() -> Element? {
    return stack.removeLast()
  }

  public var top: Element? {
    return stack.last
  }

  public var count: Int {
    return stack.count
  }  
}