
import Foundation
import UIKit

public class UserFonts {
    public enum Extension: String {
        case ttf = "ttf"
        case otf = "otf"
    }
    public struct Fonts {
        public struct Ivona {
            public static let Bold: String = "Iwona-Bold"
            public static let BoldItalic: String = "Iwona-BoldItalic"
            public static let Italic: String = "Iwona-Italic"
            public static let Regular: String = "Iwona-Regular"
            public static let CondBold: String = "IwonaCond-Bold"
            public static let CondBoldItalic: String = "IwonaCond-BoldItalic"
            public static let CondItalic: String = "IwonaCond-Italic"
            public static let CondRegular: String = "IwonaCond-Regular"
            public static let CondHeavyItalic: String = "IwonaCondHeavy-Italic"
            public static let CondHeavyRegular: String = "IwonaCondHeavy-Regular"
            public static let CondLightItalic: String = "IwonaCondLight-Italic"
            public static let CondLightRegular: String = "IwonaCondLight-Regular"
            public static let CondMediumItalic: String = "IwonaCondMedium-Italic"
            public static let CondMediumRegular: String = "IwonaCondMedium-Regular"
            public static let HeavyItalic: String = "IwonaHeavy-Italic"
            public static let HeavyRegular: String = "IwonaHeavy-Regular"
            public static let LightItalic: String = "IwonaLight-Italic"
            public static let LightRegular: String = "IwonaLight-Regular"
            public static let MediumItalic: String = "IwonaMedium-Italic"
            public static let MediumRegular: String = "IwonaMedium-Regular"
            static public func loadFont(isPrintReport: Bool = false){
                UserFonts.loadFont(Fonts.Ivona.Bold, withExtension: .otf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.Ivona.BoldItalic, withExtension: .otf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.Ivona.Italic, withExtension: .otf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.Ivona.Regular, withExtension: .otf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.Ivona.CondBold, withExtension: .otf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.Ivona.CondBoldItalic, withExtension: .otf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.Ivona.CondItalic, withExtension: .otf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.Ivona.CondRegular, withExtension: .otf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.Ivona.CondHeavyItalic, withExtension: .otf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.Ivona.CondHeavyRegular, withExtension: .otf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.Ivona.CondLightItalic, withExtension: .otf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.Ivona.CondLightRegular, withExtension: .otf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.Ivona.CondMediumItalic, withExtension: .otf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.Ivona.CondMediumRegular, withExtension: .otf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.Ivona.HeavyItalic, withExtension: .otf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.Ivona.HeavyRegular, withExtension: .otf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.Ivona.LightItalic, withExtension: .otf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.Ivona.LightRegular, withExtension: .otf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.Ivona.MediumItalic, withExtension: .otf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.Ivona.MediumRegular, withExtension: .otf, isPrintReport: isPrintReport)
            }
        }
        public struct FuturaPT {
            public static let BoldOblique: String = "FuturaPT-BoldOblique"
            public static let Bold: String = "FuturaPT-Bold"
            public static let BookOblique: String = "FuturaPT-BookOblique"
            public static let Book: String = "FuturaPT-Book"
            public static let CondBoldOblique: String = "FuturaPT-CondBoldOblique"
            public static let CondBold: String = "FuturaPT-CondBold"
            public static let CondBookOblique: String = "FuturaPT-CondBookOblique"
            public static let CondBook: String = "FuturaPT-CondBook"
            public static let CondExtraBoldOblique: String = "FuturaPT-CondExtraBoldOblique"
            public static let CondExtraBold: String = "FuturaPT-CondExtraBold"
            public static let CondMediumOblique: String = "FuturaPT-CondMediumOblique"
            public static let CondMedium: String = "FuturaPT-CondMedium"
            public static let DemiOblique: String = "FuturaPT-DemiOblique"
            public static let Demi: String = "FuturaPT-Demi"
            public static let ExtraBoldOblique: String = "FuturaPT-ExtraBoldOblique"
            public static let ExtraBold: String = "FuturaPT-ExtraBold"
            public static let HeavyOblique: String = "FuturaPT-HeavyOblique"
            public static let Heavy: String = "FuturaPT-Heavy"
            public static let LightOblique: String = "FuturaPT-LightOblique"
            public static let Light: String = "FuturaPT-Light"
            public static let MediumOblique: String = "FuturaPT-MediumOblique"
            public static let Medium: String = "FuturaPT-Medium"
            static public func loadFont(isPrintReport: Bool = false){
                UserFonts.loadFont(Fonts.FuturaPT.BoldOblique, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.FuturaPT.Bold, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.FuturaPT.BookOblique, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.FuturaPT.Book, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.FuturaPT.CondBoldOblique, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.FuturaPT.CondBold, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.FuturaPT.CondBookOblique, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.FuturaPT.CondBook, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.FuturaPT.CondExtraBoldOblique, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.FuturaPT.CondExtraBold, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.FuturaPT.CondMediumOblique, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.FuturaPT.CondMedium, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.FuturaPT.DemiOblique, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.FuturaPT.Demi, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.FuturaPT.ExtraBoldOblique, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.FuturaPT.ExtraBold, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.FuturaPT.HeavyOblique, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.FuturaPT.Heavy, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.FuturaPT.LightOblique, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.FuturaPT.Light, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.FuturaPT.MediumOblique, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.FuturaPT.Medium, withExtension: .ttf, isPrintReport: isPrintReport)
            }
        }
        public struct OpenSans {
            public static let Bold: String = "OpenSans-Bold"
            public static let BoldItalic: String = "OpenSans-BoldItalic"
            public static let ExtraBold: String = "OpenSans-ExtraBold"
            public static let ExtraBoldItalic: String = "OpenSans-ExtraBoldItalic"
            public static let Italic: String = "OpenSans-Italic"
            public static let Light: String = "OpenSans-Light"
            public static let LightItalic: String = "OpenSans-LightItalic"
            public static let Regular: String = "OpenSans-Regular"
            public static let Semibold: String = "OpenSans-Semibold"
            public static let SemiboldItalic: String = "OpenSans-SemiboldItalic"
            static public func loadFont(isPrintReport: Bool = false){
                UserFonts.loadFont(Fonts.OpenSans.Bold, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.OpenSans.BoldItalic, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.OpenSans.ExtraBold, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.OpenSans.ExtraBoldItalic, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.OpenSans.Italic, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.OpenSans.Light, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.OpenSans.LightItalic, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.OpenSans.Regular, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.OpenSans.Semibold, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.OpenSans.SemiboldItalic, withExtension: .ttf, isPrintReport: isPrintReport)
            }
        }
        public struct CoreSansG {
            public static let ExtraLight: String = "CoreSansG-ExtraLight"
            public static let Light: String = "CoreSansG-Light"
            public static let Medium: String = "CoreSansG-Medium"
            public static let Regular: String = "CoreSansG-Regular"
            static public func loadFont(isPrintReport: Bool = false){
                UserFonts.loadFont(Fonts.CoreSansG.ExtraLight, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.CoreSansG.Light, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.CoreSansG.Medium, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.CoreSansG.Regular, withExtension: .ttf, isPrintReport: isPrintReport)
            }
        }
        public struct BasisGrotesquePro {
            public static let Black: String = "BasisGrotesquePro-Black"
            public static let BlackItalic: String = "BasisGrotesquePro-BlackItalic"
            public static let Bold: String = "BasisGrotesquePro-Bold"
            public static let BoldItalic: String = "BasisGrotesquePro-BoldItalic"
            public static let Italic: String = "BasisGrotesquePro-Italic"
            public static let Light: String = "BasisGrotesquePro-Light"
            public static let LightItalic: String = "BasisGrotesquePro-LightItalic"
            public static let Medium: String = "BasisGrotesquePro-Medium"
            public static let MediumItalic: String = "BasisGrotesquePro-MediumItalic"
            public static let Mono: String = "BasisGrotesquePro-Mono"
            public static let MonoBold: String = "BasisGrotesquePro-MonoBold"
            public static let MonoBoldItalic: String = "BasisGrotesquePro-MonoBoldItalic"
            public static let MonoItalic: String = "BasisGrotesquePro-MonoItalic"
            public static let OffWhite: String = "BasisGrotesquePro-OffWhite"
            public static let OffWhiteItalic: String = "BasisGrotesquePro-OffWhiteItalic"
            public static let Regular: String = "BasisGrotesquePro-Regular"
            public static let RegularItalic: String = "BasisGrotesquePro-RegularItalic"
            static public func loadFont(isPrintReport: Bool = false){
                UserFonts.loadFont(Fonts.BasisGrotesquePro.Black, withExtension: .otf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.BasisGrotesquePro.BlackItalic, withExtension: .otf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.BasisGrotesquePro.Bold, withExtension: .otf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.BasisGrotesquePro.BoldItalic, withExtension: .otf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.BasisGrotesquePro.Italic, withExtension: .otf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.BasisGrotesquePro.Light, withExtension: .otf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.BasisGrotesquePro.LightItalic, withExtension: .otf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.BasisGrotesquePro.Medium, withExtension: .otf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.BasisGrotesquePro.MediumItalic, withExtension: .otf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.BasisGrotesquePro.Mono, withExtension: .otf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.BasisGrotesquePro.MonoBold, withExtension: .otf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.BasisGrotesquePro.MonoBoldItalic, withExtension: .otf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.BasisGrotesquePro.MonoItalic, withExtension: .otf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.BasisGrotesquePro.OffWhite, withExtension: .otf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.BasisGrotesquePro.OffWhiteItalic, withExtension: .otf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.BasisGrotesquePro.Regular, withExtension: .otf, isPrintReport: isPrintReport)
//                UserFonts.loadFont(Fonts.BasisGrotesquePro.RegularItalic, withExtension: .otf, isPrintReport: isPrintReport)
            }
        }
        public struct NotoSans {
            public static let Black: String = "NotoSans-Black"
            public static let BlackItalic: String = "NotoSans-BlackItalic"
            public static let Bold: String = "NotoSans-Bold"
            public static let BoldItalic: String = "NotoSans-BoldItalic"
            public static let Condensed: String = "NotoSans-Condensed"
            public static let CondensedBlack: String = "NotoSans-CondensedBlack"
            public static let CondensedBlackItalic: String = "NotoSans-CondensedBlackItalic"
            public static let CondensedBold: String = "NotoSans-CondensedBold"
            public static let CondensedBoldItalic: String = "NotoSans-CondensedBoldItalic"
            public static let CondensedExtraBold: String = "NotoSans-CondensedExtraBold"
            public static let CondensedExtraBoldItalic: String = "NotoSans-CondensedExtraBoldItalic"
            public static let CondensedExtraLight: String = "NotoSans-CondensedExtraLight"
            public static let CondensedExtraLightItalic: String = "NotoSans-CondensedExtraLightItalic"
            public static let CondensedItalic: String = "NotoSans-CondensedItalic"
            public static let CondensedLight: String = "NotoSans-CondensedLight"
            public static let CondensedLightItalic: String = "NotoSans-CondensedLightItalic"
            public static let CondensedMedium: String = "NotoSans-CondensedMedium"
            public static let CondensedMediumItalic: String = "NotoSans-CondensedMediumItalic"
            public static let CondensedSemiBold: String = "NotoSans-CondensedSemiBold"
            public static let CondensedSemiBoldItalic: String = "NotoSans-CondensedSemiBoldItalic"
            public static let CondensedThin: String = "NotoSans-CondensedThin"
            public static let CondensedThinItalic: String = "NotoSans-CondensedThinItalic"
            public static let ExtraBold: String = "NotoSans-ExtraBold"
            public static let ExtraBoldItalic: String = "NotoSans-ExtraBoldItalic"
            public static let ExtraCondensed: String = "NotoSans-ExtraCondensed"
            public static let ExtraCondensedBlack: String = "NotoSans-ExtraCondensedBlack"
            public static let ExtraCondensedBlackItalic: String = "NotoSans-ExtraCondensedBlackItalic"
            public static let ExtraCondensedBold: String = "NotoSans-ExtraCondensedBold"
            public static let ExtraCondensedBoldItalic: String = "NotoSans-ExtraCondensedBoldItalic"
            public static let ExtraCondensedExtraBold: String = "NotoSans-ExtraCondensedExtraBold"
            public static let ExtraCondensedExtraBoldItalic: String = "NotoSans-ExtraCondensedExtraBoldItalic"
            public static let ExtraCondensedExtraLight: String = "NotoSans-ExtraCondensedExtraLight"
            public static let ExtraCondensedExtraLightItalic: String = "NotoSans-ExtraCondensedExtraLightItalic"
            public static let ExtraCondensedItalic: String = "NotoSans-ExtraCondensedItalic"
            public static let ExtraCondensedLight: String = "NotoSans-ExtraCondensedLight"
            public static let ExtraCondensedLightItalic: String = "NotoSans-ExtraCondensedLightItalic"
            public static let ExtraCondensedMedium: String = "NotoSans-ExtraCondensedMedium"
            public static let ExtraCondensedMediumItalic: String = "NotoSans-ExtraCondensedMediumItalic"
            public static let ExtraCondensedSemiBold: String = "NotoSans-ExtraCondensedSemiBold"
            public static let ExtraCondensedSemiBoldItalic: String = "NotoSans-ExtraCondensedSemiBoldItalic"
            public static let ExtraCondensedThin: String = "NotoSans-ExtraCondensedThin"
            public static let ExtraCondensedThinItalic: String = "NotoSans-ExtraCondensedThinItalic"
            public static let ExtraLight: String = "NotoSans-ExtraLight"
            public static let ExtraLightItalic: String = "NotoSans-ExtraLightItalic"
            public static let Italic: String = "NotoSans-Italic"
            public static let Light: String = "NotoSans-Light"
            public static let LightItalic: String = "NotoSans-LightItalic"
            public static let Medium: String = "NotoSans-Medium"
            public static let MediumItalic: String = "NotoSans-MediumItalic"
            public static let Regular: String = "NotoSans-Regular"
            public static let SemiBold: String = "NotoSans-SemiBold"
            public static let SemiBoldItalic: String = "NotoSans-SemiBoldItalic"
            public static let SemiCondensed: String = "NotoSans-SemiCondensed"
            public static let SemiCondensedBlack: String = "NotoSans-SemiCondensedBlack"
            public static let SemiCondensedBlackItalic: String = "NotoSans-SemiCondensedBlackItalic"
            public static let SemiCondensedBold: String = "NotoSans-SemiCondensedBold"
            public static let SemiCondensedBoldItalic: String = "NotoSans-SemiCondensedBoldItalic"
            public static let SemiCondensedExtraBold: String = "NotoSans-SemiCondensedExtraBold"
            public static let SemiCondensedExtraBoldItalic: String = "NotoSans-SemiCondensedExtraBoldItalic"
            public static let SemiCondensedExtraLight: String = "NotoSans-SemiCondensedExtraLight"
            public static let SemiCondensedExtraLightItalic: String = "NotoSans-SemiCondensedExtraLightItalic"
            public static let SemiCondensedItalic: String = "NotoSans-SemiCondensedItalic"
            public static let SemiCondensedLight: String = "NotoSans-SemiCondensedLight"
            public static let SemiCondensedLightItalic: String = "NotoSans-SemiCondensedLightItalic"
            public static let SemiCondensedMedium: String = "NotoSans-SemiCondensedMedium"
            public static let SemiCondensedMediumItalic: String = "NotoSans-SemiCondensedMediumItalic"
            public static let SemiCondensedSemiBold: String = "NotoSans-SemiCondensedSemiBold"
            public static let SemiCondensedSemiBoldItalic: String = "NotoSans-SemiCondensedSemiBoldItalic"
            public static let SemiCondensedThin: String = "NotoSans-SemiCondensedThin"
            public static let SemiCondensedThinItalic: String = "NotoSans-SemiCondensedThinItalic"
            public static let Thin: String = "NotoSans-Thin"
            public static let ThinItalic: String = "NotoSans-ThinItalic"
            static public func loadFont(isPrintReport: Bool = false){
                UserFonts.loadFont(Fonts.NotoSans.Black, withExtension: .ttf, isPrintReport: isPrintReport)
//                UserFonts.loadFont(Fonts.NotoSans.BlackItalic, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.NotoSans.Bold, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.NotoSans.BoldItalic, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.NotoSans.Condensed, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.NotoSans.CondensedBlack, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.NotoSans.CondensedBlackItalic, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.NotoSans.CondensedBold, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.NotoSans.CondensedBoldItalic, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.NotoSans.CondensedExtraBold, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.NotoSans.CondensedExtraBoldItalic, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.NotoSans.CondensedExtraLight, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.NotoSans.CondensedExtraLightItalic, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.NotoSans.CondensedItalic, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.NotoSans.CondensedLight, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.NotoSans.CondensedLightItalic, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.NotoSans.CondensedMedium, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.NotoSans.CondensedMediumItalic, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.NotoSans.CondensedSemiBold, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.NotoSans.CondensedSemiBoldItalic, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.NotoSans.CondensedThin, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.NotoSans.CondensedThinItalic, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.NotoSans.ExtraBold, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.NotoSans.ExtraBoldItalic, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.NotoSans.ExtraCondensed, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.NotoSans.ExtraCondensedBlack, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.NotoSans.ExtraCondensedBlackItalic, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.NotoSans.ExtraCondensedBold, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.NotoSans.ExtraCondensedBoldItalic, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.NotoSans.ExtraCondensedExtraBold, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.NotoSans.ExtraCondensedExtraBoldItalic, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.NotoSans.ExtraCondensedExtraLight, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.NotoSans.ExtraCondensedExtraLightItalic, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.NotoSans.ExtraCondensedItalic, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.NotoSans.ExtraCondensedLight, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.NotoSans.ExtraCondensedLightItalic, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.NotoSans.ExtraCondensedMedium, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.NotoSans.ExtraCondensedMediumItalic, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.NotoSans.ExtraCondensedSemiBold, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.NotoSans.ExtraCondensedSemiBoldItalic, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.NotoSans.ExtraCondensedThin, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.NotoSans.ExtraCondensedThinItalic, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.NotoSans.ExtraLight, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.NotoSans.ExtraLightItalic, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.NotoSans.Italic, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.NotoSans.Light, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.NotoSans.LightItalic, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.NotoSans.Medium, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.NotoSans.MediumItalic, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.NotoSans.Regular, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.NotoSans.SemiBold, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.NotoSans.SemiBoldItalic, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.NotoSans.SemiCondensed, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.NotoSans.SemiCondensedBlack, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.NotoSans.SemiCondensedBlackItalic, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.NotoSans.SemiCondensedBold, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.NotoSans.SemiCondensedBoldItalic, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.NotoSans.SemiCondensedExtraBold, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.NotoSans.SemiCondensedExtraBoldItalic, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.NotoSans.SemiCondensedExtraLight, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.NotoSans.SemiCondensedExtraLightItalic, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.NotoSans.SemiCondensedItalic, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.NotoSans.SemiCondensedLight, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.NotoSans.SemiCondensedLightItalic, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.NotoSans.SemiCondensedMedium, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.NotoSans.SemiCondensedMediumItalic, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.NotoSans.SemiCondensedSemiBold, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.NotoSans.SemiCondensedSemiBoldItalic, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.NotoSans.SemiCondensedThin, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.NotoSans.SemiCondensedThinItalic, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.NotoSans.Thin, withExtension: .ttf, isPrintReport: isPrintReport)
                UserFonts.loadFont(Fonts.NotoSans.ThinItalic, withExtension: .ttf, isPrintReport: isPrintReport)
            }
        }
    }

    static public func initialize(isPrintReport: Bool = false){
        Fonts.Ivona.loadFont(isPrintReport: isPrintReport)
        Fonts.FuturaPT.loadFont(isPrintReport: isPrintReport)
        Fonts.OpenSans.loadFont(isPrintReport: isPrintReport)
        Fonts.CoreSansG.loadFont(isPrintReport: isPrintReport)
        Fonts.BasisGrotesquePro.loadFont(isPrintReport: isPrintReport)
        Fonts.NotoSans.loadFont(isPrintReport: isPrintReport)
    }
    
    static public func loadFont(_ fontName: String, withExtension: UserFonts.Extension, isPrintReport: Bool = false) {
        if let fontUrl = Bundle(for: UserFonts.self).url(forResource: fontName, withExtension: withExtension.rawValue),
           let dataProvider = CGDataProvider(url: fontUrl as CFURL),
           let newFont = CGFont(dataProvider) {
            var error: Unmanaged<CFError>?
            if !CTFontManagerRegisterGraphicsFont(newFont, &error) {
                if isPrintReport { print("\("Error loading Font".localized): \(fontName).\(withExtension)") }
            } else {
                if isPrintReport { print("\("Loaded font".localized): \(fontName).\(withExtension)") }
            }
        } else {
            assertionFailure("\("Error loading Font".localized): \(fontName).\(withExtension)")
        }
    }
}
