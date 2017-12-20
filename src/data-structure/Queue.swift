// Queue: First in, first out
// O(1) for enqueue and dequeue

public struct Queue<Element> {
  private var queue = [Element]()

  public var count: Int {
    return queue.count
  }

  public var front: Element? {
    return queue.first
  }

  public mutating func enqueue(_ element: Element) {
    queue.append(element)
  }

  public mutating func dequeue() -> Element? {
    return queue.removeFirst()
  }
}