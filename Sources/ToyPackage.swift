public enum LogFilter{
    case Info
    case Severe
}

public struct ToyPackage {

    var text = "Hello, World!"
    
    public var severity: LogFilter
    
    public init(){
        severity = .Info
    }
    
    
    public func log(item: String, withSeverity severity: LogFilter){
        if self.severity == severity{
            print(item)
        }
    }
}
