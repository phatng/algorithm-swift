// Queue: First in, first out
// O(1) for enqueue and dequeue

public struct Queue<T> {
  private var queue = [T]()

  public var count: Int {
    return queue.count
  }

  public var front: T? {
    return queue.first
  }

  public mutating func enqueue(_ element: T) {
    queue.append(element)
  }

  public mutating func dequeue() -> T? {
    return queue.removeFirst()
  }
}