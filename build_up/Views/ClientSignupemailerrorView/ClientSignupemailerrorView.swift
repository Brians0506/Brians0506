import SwiftUI

struct ClientSignupemailerrorView: View {
    @StateObject var clientSignupemailerrorViewModel = ClientSignupemailerrorViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        VStack {
            VStack(alignment: .leading, spacing: 0) {
                Text(StringConstants.kLblSignUp)
                    .font(FontScheme.kMulishRomanBold(size: getRelativeHeight(28.0)))
                    .fontWeight(.bold)
                    .foregroundColor(ColorConstants.Black900)
                    .minimumScaleFactor(0.5)
                    .multilineTextAlignment(.leading)
                    .frame(width: getRelativeWidth(102.0), height: getRelativeHeight(36.0),
                           alignment: .topLeading)
                    .padding(.top, getRelativeHeight(90.0))
                    .padding(.horizontal, getRelativeWidth(36.0))
                ZStack(alignment: .topLeading) {
                    Divider()
                        .frame(width: getRelativeWidth(3.0), height: getRelativeHeight(67.0),
                               alignment: .leading)
                        .background(ColorConstants.YellowA700)
                        .padding(.leading, getRelativeWidth(22.0))
                        .padding(.trailing, getRelativeWidth(249.0))
                    Divider()
                        .frame(width: getRelativeWidth(44.0), height: getRelativeHeight(1.0),
                               alignment: .topLeading)
                        .background(ColorConstants.YellowA700)
                        .padding(.bottom, getRelativeHeight(88.0))
                        .padding(.trailing, getRelativeWidth(208.0))
                    Divider()
                        .frame(width: getRelativeWidth(3.0), height: getRelativeHeight(34.0),
                               alignment: .topLeading)
                        .background(ColorConstants.YellowA700)
                        .padding(.bottom, getRelativeHeight(57.0))
                        .padding(.trailing, getRelativeWidth(205.0))
                    Divider()
                        .frame(width: getRelativeWidth(132.0), height: getRelativeHeight(107.0),
                               alignment: .leading)
                        .background(ColorConstants.Green800)
                        .padding(.trailing, getRelativeWidth(142.0))
                    Divider()
                        .frame(width: getRelativeWidth(148.0), height: getRelativeHeight(107.0),
                               alignment: .trailing)
                        .background(ColorConstants.Green800)
                        .padding(.leading, getRelativeWidth(126.0))
                    Image("img_buildupbot1")
                        .resizable()
                        .frame(width: getRelativeWidth(110.0), height: getRelativeHeight(107.0),
                               alignment: .center)
                        .scaledToFit()
                        .clipped()
                        .padding(.leading, getRelativeWidth(77.0))
                        .padding(.trailing, getRelativeWidth(87.0))
                }
                .hideNavigationBar()
                .frame(width: getRelativeWidth(274.0), height: getRelativeHeight(107.0),
                       alignment: .center)
                .padding(.top, getRelativeHeight(82.0))
                .padding(.horizontal, getRelativeWidth(36.0))
                Text(StringConstants.kLblEmailAddress)
                    .font(FontScheme.kMulishItalicRegular(size: getRelativeHeight(24.0)))
                    .fontWeight(.regular)
                    .foregroundColor(ColorConstants.Black900)
                    .minimumScaleFactor(0.5)
                    .multilineTextAlignment(.leading)
                    .frame(width: getRelativeWidth(160.0), height: getRelativeHeight(31.0),
                           alignment: .topLeading)
                    .padding(.top, getRelativeHeight(8.0))
                    .padding(.horizontal, getRelativeWidth(36.0))
                Text(StringConstants.kLblTypeEmailHere)
                    .font(FontScheme.kSarabunMediumItalic(size: getRelativeHeight(14.0)))
                    .fontWeight(.medium)
                    .foregroundColor(ColorConstants.Gray400)
                    .minimumScaleFactor(0.5)
                    .multilineTextAlignment(.leading)
                    .frame(width: getRelativeWidth(98.0), height: getRelativeHeight(19.0),
                           alignment: .topLeading)
                    .padding(.top, getRelativeHeight(106.0))
                    .padding(.horizontal, getRelativeWidth(36.0))
                Text(StringConstants.kMsgFillInAnswer)
                    .font(FontScheme.kSarabunRegular(size: getRelativeHeight(10.0)))
                    .fontWeight(.regular)
                    .foregroundColor(ColorConstants.Red800)
                    .minimumScaleFactor(0.5)
                    .multilineTextAlignment(.leading)
                    .frame(width: getRelativeWidth(101.0), height: getRelativeHeight(13.0),
                           alignment: .topLeading)
                    .padding(.top, getRelativeHeight(20.0))
                    .padding(.horizontal, getRelativeWidth(36.0))
                HStack {
                    Image("img_back_24x24")
                        .resizable()
                        .frame(width: getRelativeWidth(24.0), height: getRelativeWidth(24.0),
                               alignment: .center)
                        .scaledToFit()
                        .clipped()
                    Spacer()
                    Image("img_forward")
                        .resizable()
                        .frame(width: getRelativeWidth(24.0), height: getRelativeWidth(24.0),
                               alignment: .center)
                        .scaledToFit()
                        .clipped()
                }
                .frame(width: getRelativeWidth(48.0), height: getRelativeHeight(24.0),
                       alignment: .center)
                .padding(.vertical, getRelativeHeight(187.0))
                .padding(.horizontal, getRelativeWidth(36.0))
            }
            .frame(width: getRelativeWidth(358.0), alignment: .topLeading)
            .background(ColorConstants.WhiteA700)
            .padding(.top, getRelativeHeight(30.0))
            .padding(.bottom, getRelativeHeight(10.0))
        }
        .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
        .background(ColorConstants.WhiteA700)
        .ignoresSafeArea()
        .hideNavigationBar()
    }
}

struct ClientSignupemailerrorView_Previews: PreviewProvider {
    static var previews: some View {
        ClientSignupemailerrorView()
    }
}
