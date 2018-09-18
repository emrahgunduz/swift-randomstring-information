#if os(macOS) || os(iOS) || os(tvOS)
import Darwin
#elseif os(Linux)
import Glibc
#endif

import Foundation
import Log

public struct Information {

  public static func printLogo (release: String, build: String) -> Void {
    var replaced = LOGO.replacingOccurrences(of: "<a>", with: Color.foregroundWhite.asString)
    replaced = replaced.replacingOccurrences(of: "<b>", with: Color.foregroundCyan.asString)
    replaced = replaced.replacingOccurrences(of: "<c>", with: Color.foregroundYellow.asString)
    replaced = replaced.replacingOccurrences(of: "<d>", with: Color.foregroundGreen.asString)
    replaced = replaced.replacingOccurrences(of: "%%", with: release + "." + build)
    print(replaced)
  }

  public static func printHelp () -> Void {
    var replaced = HELP.replacingOccurrences(of: "<b>", with: Color.foregroundBlue.asString)
    replaced = replaced.replacingOccurrences(of: "<c>", with: Color.foregroundCyan.asString)
    replaced = replaced.replacingOccurrences(of: "<g>", with: Color.foregroundGreen.asString)
    replaced = replaced.replacingOccurrences(of: "<y>", with: Color.foregroundYellow.asString)
    replaced = replaced.replacingOccurrences(of: "<w>", with: Color.foregroundWhite.asString)
    replaced = replaced.replacingOccurrences(of: "<r>", with: Color.foregroundRed.asString)
    replaced = replaced.replacingOccurrences(of: "</>", with: Color.foregroundDefault.asString)
    print(replaced)
  }

}