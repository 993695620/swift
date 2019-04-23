public protocol ExternalP2 {
  func myValue3() -> Int64
}

extension Int64 : ExternalP2 {
  public func myValue3() -> Int64 {
    return self + 3
  }
}

public func externalResilient() -> some ExternalP2 {
  return Int64(6)
}
