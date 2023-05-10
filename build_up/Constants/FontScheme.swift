import Foundation
import SwiftUI

class FontScheme: NSObject {
    static func kVocesRegular(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kVocesRegular, size: size)
    }

    static func kMulishRomanSemiBold(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kMulishRomanSemiBold, size: size)
    }

    static func kMulishRomanRegular(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kMulishRomanRegular, size: size)
    }

    static func kMulishRegular(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kMulishRegular, size: size)
    }

    static func kMulishItalicMedium(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kMulishItalicMedium, size: size)
    }

    static func kMulishRomanExtraBold(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kMulishRomanExtraBold, size: size)
    }

    static func kMulishRomanBold(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kMulishRomanBold, size: size)
    }

    static func kMulishItalicRegular(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kMulishItalicRegular, size: size)
    }

    static func kMulishRomanMedium(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kMulishRomanMedium, size: size)
    }

    static func kSarabunMediumItalic(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kSarabunMediumItalic, size: size)
    }

    static func kSarabunItalic(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kSarabunItalic, size: size)
    }

    static func kSarabunRegular(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kSarabunRegular, size: size)
    }

    static func kSarabunBold(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kSarabunBold, size: size)
    }

    static func kInterRegular(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kInterRegular, size: size)
    }

    static func fontFromConstant(fontName: String, size: CGFloat) -> Font {
        var result = Font.system(size: size)

        switch fontName {
        case "kVocesRegular":
            result = self.kVocesRegular(size: size)
        case "kMulishRomanSemiBold":
            result = self.kMulishRomanSemiBold(size: size)
        case "kMulishRomanRegular":
            result = self.kMulishRomanRegular(size: size)
        case "kMulishRegular":
            result = self.kMulishRegular(size: size)
        case "kMulishItalicMedium":
            result = self.kMulishItalicMedium(size: size)
        case "kMulishRomanExtraBold":
            result = self.kMulishRomanExtraBold(size: size)
        case "kMulishRomanBold":
            result = self.kMulishRomanBold(size: size)
        case "kMulishItalicRegular":
            result = self.kMulishItalicRegular(size: size)
        case "kMulishRomanMedium":
            result = self.kMulishRomanMedium(size: size)
        case "kSarabunMediumItalic":
            result = self.kSarabunMediumItalic(size: size)
        case "kSarabunItalic":
            result = self.kSarabunItalic(size: size)
        case "kSarabunRegular":
            result = self.kSarabunRegular(size: size)
        case "kSarabunBold":
            result = self.kSarabunBold(size: size)
        case "kInterRegular":
            result = self.kInterRegular(size: size)
        default:
            result = self.kVocesRegular(size: size)
        }
        return result
    }

    enum FontConstant {
        /**
         * Please Add this fonts Manually
         */
        static let kVocesRegular: String = "Voces-Regular"
        /**
         * Please Add this fonts Manually
         */
        static let kMulishRomanSemiBold: String = "MulishRoman-SemiBold"
        /**
         * Please Add this fonts Manually
         */
        static let kMulishRomanRegular: String = "MulishRoman-Regular"
        /**
         * Please Add this fonts Manually
         */
        static let kMulishRegular: String = "MulishRegular"
        /**
         * Please Add this fonts Manually
         */
        static let kMulishItalicMedium: String = "MulishItalic-Medium"
        /**
         * Please Add this fonts Manually
         */
        static let kMulishRomanExtraBold: String = "MulishRoman-ExtraBold"
        /**
         * Please Add this fonts Manually
         */
        static let kMulishRomanBold: String = "MulishRoman-Bold"
        /**
         * Please Add this fonts Manually
         */
        static let kMulishItalicRegular: String = "MulishItalic-Regular"
        /**
         * Please Add this fonts Manually
         */
        static let kMulishRomanMedium: String = "MulishRoman-Medium"
        /**
         * Please Add this fonts Manually
         */
        static let kSarabunMediumItalic: String = "Sarabun-MediumItalic"
        /**
         * Please Add this fonts Manually
         */
        static let kSarabunItalic: String = "Sarabun-Italic"
        /**
         * Please Add this fonts Manually
         */
        static let kSarabunRegular: String = "Sarabun-Regular"
        /**
         * Please Add this fonts Manually
         */
        static let kSarabunBold: String = "Sarabun-Bold"
        /**
         * Please Add this fonts Manually
         */
        static let kInterRegular: String = "InterRegular"
    }
}
