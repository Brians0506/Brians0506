import SwiftUI

struct ClientSignuplanguageTwoView: View {
    @StateObject var clientSignuplanguageTwoViewModel = ClientSignuplanguageTwoViewModel()
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
                    .padding(.top, getRelativeHeight(89.0))
                    .padding(.horizontal, getRelativeWidth(36.0))
                ZStack(alignment: .topLeading) {
                    Divider()
                        .frame(width: getRelativeWidth(3.0), height: getRelativeHeight(67.0),
                               alignment: .bottomLeading)
                        .background(ColorConstants.YellowA700)
                        .padding(.top, getRelativeHeight(41.0))
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
                               alignment: .bottomLeading)
                        .background(ColorConstants.Green800)
                        .padding(.top, getRelativeHeight(23.0))
                        .padding(.trailing, getRelativeWidth(142.0))
                    Divider()
                        .frame(width: getRelativeWidth(148.0), height: getRelativeHeight(107.0),
                               alignment: .bottomTrailing)
                        .background(ColorConstants.Green800)
                        .padding(.top, getRelativeHeight(23.0))
                        .padding(.leading, getRelativeWidth(126.0))
                    Image("img_buildupbot1")
                        .resizable()
                        .frame(width: getRelativeWidth(110.0), height: getRelativeHeight(130.0),
                               alignment: .center)
                        .scaledToFit()
                        .clipped()
                        .padding(.leading, getRelativeWidth(77.0))
                        .padding(.trailing, getRelativeWidth(87.0))
                }
                .hideNavigationBar()
                .frame(width: getRelativeWidth(274.0), height: getRelativeHeight(130.0),
                       alignment: .center)
                .padding(.top, getRelativeHeight(56.0))
                .padding(.horizontal, getRelativeWidth(36.0))
                Text(StringConstants.kMsgLanguageSSpo)
                    .font(FontScheme.kMulishItalicRegular(size: getRelativeHeight(24.0)))
                    .fontWeight(.regular)
                    .foregroundColor(ColorConstants.Black900)
                    .minimumScaleFactor(0.5)
                    .multilineTextAlignment(.leading)
                    .frame(width: getRelativeWidth(225.0), height: getRelativeHeight(31.0),
                           alignment: .topLeading)
                    .padding(.top, getRelativeHeight(24.0))
                    .padding(.horizontal, getRelativeWidth(36.0))
                Text(StringConstants.kLblEnglish)
                    .font(FontScheme.kSarabunItalic(size: getRelativeHeight(12.0)))
                    .fontWeight(.regular)
                    .padding(.horizontal, getRelativeWidth(30.0))
                    .padding(.top, getRelativeHeight(5.0))
                    .foregroundColor(ColorConstants.Black900)
                    .minimumScaleFactor(0.5)
                    .multilineTextAlignment(.center)
                    .frame(width: getRelativeWidth(200.0), height: getRelativeHeight(24.0),
                           alignment: .center)
                    .overlay(RoundedCorners(topLeft: 11.0, topRight: 11.0, bottomLeft: 11.0,
                                            bottomRight: 11.0)
                            .stroke(ColorConstants.Amber100,
                                    lineWidth: 1))
                    .background(RoundedCorners(topLeft: 11.0, topRight: 11.0, bottomLeft: 11.0,
                                               bottomRight: 11.0)
                            .fill(Color.clear.opacity(0.7)))
                    .padding(.top, getRelativeHeight(37.0))
                    .padding(.horizontal, getRelativeWidth(36.0))
                Text(StringConstants.kLblSpanish)
                    .font(FontScheme.kSarabunItalic(size: getRelativeHeight(12.0)))
                    .fontWeight(.regular)
                    .padding(.horizontal, getRelativeWidth(30.0))
                    .padding(.vertical, getRelativeHeight(6.0))
                    .foregroundColor(ColorConstants.Black900)
                    .minimumScaleFactor(0.5)
                    .multilineTextAlignment(.center)
                    .frame(width: getRelativeWidth(200.0), height: getRelativeHeight(24.0),
                           alignment: .center)
                    .overlay(RoundedCorners(topLeft: 11.0, topRight: 11.0, bottomLeft: 11.0,
                                            bottomRight: 11.0)
                            .stroke(ColorConstants.Amber100,
                                    lineWidth: 1))
                    .background(ColorConstants.Amber101)
                    .padding(.top, getRelativeHeight(25.0))
                    .padding(.horizontal, getRelativeWidth(36.0))
                Button(action: {}, label: {
                    HStack(spacing: 0) {
                        Text(StringConstants.kLblFrench)
                            .font(FontScheme.kSarabunItalic(size: getRelativeHeight(12.0)))
                            .fontWeight(.regular)
                            .padding(.horizontal, getRelativeWidth(30.0))
                            .padding(.vertical, getRelativeHeight(4.0))
                            .foregroundColor(ColorConstants.Black900)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.center)
                            .frame(width: getRelativeWidth(200.0), height: getRelativeHeight(24.0),
                                   alignment: .center)
                            .overlay(RoundedCorners(topLeft: 11.0, topRight: 11.0, bottomLeft: 11.0,
                                                    bottomRight: 11.0)
                                    .stroke(ColorConstants.Amber100,
                                            lineWidth: 1))
                            .background(RoundedCorners(topLeft: 11.0, topRight: 11.0,
                                                       bottomLeft: 11.0, bottomRight: 11.0)
                                    .fill(Color.clear.opacity(0.7)))
                            .padding(.top, getRelativeHeight(25.0))
                            .padding(.horizontal, getRelativeWidth(36.0))
                    }
                })
                .frame(width: getRelativeWidth(200.0), height: getRelativeHeight(24.0),
                       alignment: .center)
                .overlay(RoundedCorners(topLeft: 11.0, topRight: 11.0, bottomLeft: 11.0,
                                        bottomRight: 11.0)
                        .stroke(ColorConstants.Amber100,
                                lineWidth: 1))
                .background(RoundedCorners(topLeft: 11.0, topRight: 11.0, bottomLeft: 11.0,
                                           bottomRight: 11.0)
                        .fill(Color.clear.opacity(0.7)))
                .padding(.top, getRelativeHeight(25.0))
                .padding(.horizontal, getRelativeWidth(36.0))
                Button(action: {}, label: {
                    HStack(spacing: 0) {
                        Text(StringConstants.kLblOther)
                            .font(FontScheme.kSarabunItalic(size: getRelativeHeight(12.0)))
                            .fontWeight(.regular)
                            .padding(.horizontal, getRelativeWidth(30.0))
                            .padding(.vertical, getRelativeHeight(4.0))
                            .foregroundColor(ColorConstants.Black900)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.center)
                            .frame(width: getRelativeWidth(200.0), height: getRelativeHeight(24.0),
                                   alignment: .center)
                            .overlay(RoundedCorners(topLeft: 11.0, topRight: 11.0, bottomLeft: 11.0,
                                                    bottomRight: 11.0)
                                    .stroke(ColorConstants.Amber100,
                                            lineWidth: 1))
                            .background(RoundedCorners(topLeft: 11.0, topRight: 11.0,
                                                       bottomLeft: 11.0, bottomRight: 11.0)
                                    .fill(Color.clear.opacity(0.7)))
                            .padding(.top, getRelativeHeight(25.0))
                            .padding(.horizontal, getRelativeWidth(36.0))
                    }
                })
                .frame(width: getRelativeWidth(200.0), height: getRelativeHeight(24.0),
                       alignment: .center)
                .overlay(RoundedCorners(topLeft: 11.0, topRight: 11.0, bottomLeft: 11.0,
                                        bottomRight: 11.0)
                        .stroke(ColorConstants.Amber100,
                                lineWidth: 1))
                .background(RoundedCorners(topLeft: 11.0, topRight: 11.0, bottomLeft: 11.0,
                                           bottomRight: 11.0)
                        .fill(Color.clear.opacity(0.7)))
                .padding(.top, getRelativeHeight(25.0))
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
                .padding(.vertical, getRelativeHeight(125.0))
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

struct ClientSignuplanguageTwoView_Previews: PreviewProvider {
    static var previews: some View {
        ClientSignuplanguageTwoView()
    }
}
