/// Swift declaration kinds.
/// Found in `strings SourceKitService | grep source.lang.swift.stmt.`.
public enum StatementKind: String {
    /// `brace`.
    case brace = "source.lang.swift.stmt.brace"
    /// `case`.
    case `case` = "source.lang.swift.stmt.case"
    /// `for`.
    case `for` = "source.lang.swift.stmt.for"
    /// `foreach`.
    case forEach = "source.lang.swift.stmt.foreach"
    /// `guard`.
    case `guard` = "source.lang.swift.stmt.guard"
    /// `if`.
    case `if` = "source.lang.swift.stmt.if"
    /// `repeatewhile`.
    case repeatWhile = "source.lang.swift.stmt.repeatwhile"
    /// `switch`.
    case `switch` = "source.lang.swift.stmt.switch"
    /// `while`.
    case `while` = "source.lang.swift.stmt.while"
}
