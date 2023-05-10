import SwiftUI

struct SPSignupOneView: View {
    @StateObject var sPSignupOneViewModel = SPSignupOneViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        VStack {
            VStack {
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
                Text(StringConstants.kLblPastWork2)
                    .font(FontScheme.kMulishRomanRegular(size: getRelativeHeight(24.0)))
                    .fontWeight(.regular)
                    .foregroundColor(ColorConstants.Black900)
                    .minimumScaleFactor(0.5)
                    .multilineTextAlignment(.leading)
                    .frame(width: getRelativeWidth(117.0), height: getRelativeHeight(31.0),
                           alignment: .topLeading)
                    .padding(.top, getRelativeHeight(11.0))
                    .padding(.horizontal, getRelativeWidth(36.0))
                ZStack(alignment: .leading) {
                    HStack {
                        Text(StringConstants.kLblUpload)
                            .font(FontScheme.kMulishRomanRegular(size: getRelativeHeight(12.0)))
                            .fontWeight(.regular)
                            .foregroundColor(ColorConstants.Black900)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(39.0), height: getRelativeHeight(16.0),
                                   alignment: .topLeading)
                            .padding(.leading, getRelativeWidth(34.0))
                        Image("img_vector")
                            .resizable()
                            .frame(width: getRelativeWidth(16.0), height: getRelativeHeight(13.0),
                                   alignment: .center)
                            .scaledToFit()
                            .clipped()
                            .padding(.leading, getRelativeWidth(11.0))
                            .padding(.trailing, getRelativeWidth(18.0))
                    }
                    .frame(width: getRelativeWidth(120.0), height: getRelativeHeight(24.0),
                           alignment: .center)
                    .overlay(RoundedCorners(topLeft: 11.0, topRight: 11.0, bottomLeft: 11.0,
                                            bottomRight: 11.0)
                            .stroke(ColorConstants.Amber100,
                                    lineWidth: 1))
                    .background(RoundedCorners(topLeft: 11.0, topRight: 11.0, bottomLeft: 11.0,
                                               bottomRight: 11.0)
                            .fill(ColorConstants.Amber101))
                    .padding(.top, getRelativeHeight(169.0))
                    .padding(.horizontal, getRelativeWidth(47.0))
                    VStack {
                        VStack(alignment: .leading, spacing: 0) {
                            Text(StringConstants.kLblImageJpg)
                                .font(FontScheme.kInterRegular(size: getRelativeHeight(6.0)))
                                .fontWeight(.regular)
                                .foregroundColor(ColorConstants.Black900)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(27.0),
                                       height: getRelativeHeight(8.0), alignment: .topLeading)
                                .padding(.leading, getRelativeWidth(7.0))
                                .padding(.trailing, getRelativeWidth(7.0))
                            Divider()
                                .frame(width: getRelativeWidth(161.0),
                                       height: getRelativeHeight(2.0), alignment: .center)
                                .background(RoundedCorners(topLeft: 1.31, topRight: 1.31,
                                                           bottomLeft: 1.31, bottomRight: 1.31)
                                        .fill(ColorConstants.Gray400))
                                .padding(.horizontal, getRelativeWidth(7.0))
                            Divider()
                                .frame(width: getRelativeWidth(161.0),
                                       height: getRelativeHeight(2.0), alignment: .center)
                                .background(RoundedCorners(topLeft: 1.31, topRight: 1.31,
                                                           bottomLeft: 1.31, bottomRight: 1.31)
                                        .fill(ColorConstants.Gray400))
                                .padding(.horizontal, getRelativeWidth(7.0))
                            HStack {
                                Text(StringConstants.kLbl10Mb)
                                    .font(FontScheme.kInterRegular(size: getRelativeHeight(6.0)))
                                    .fontWeight(.regular)
                                    .foregroundColor(ColorConstants.Bluegray400)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(17.0),
                                           height: getRelativeHeight(8.0), alignment: .topLeading)
                                Spacer()
                                Text(StringConstants.kLbl0)
                                    .font(FontScheme.kInterRegular(size: getRelativeHeight(6.0)))
                                    .fontWeight(.regular)
                                    .foregroundColor(ColorConstants.Bluegray400)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(8.0),
                                           height: getRelativeWidth(8.0), alignment: .topLeading)
                                    .padding(.leading, getRelativeWidth(134.0))
                            }
                            .frame(width: getRelativeWidth(160.0), height: getRelativeHeight(8.0),
                                   alignment: .center)
                            .padding(.vertical, getRelativeHeight(1.0))
                            .padding(.horizontal, getRelativeWidth(8.0))
                        }
                        .frame(width: getRelativeWidth(178.0), height: getRelativeHeight(36.0),
                               alignment: .center)
                        .overlay(RoundedCorners(topLeft: 10.0, topRight: 10.0, bottomLeft: 10.0,
                                                bottomRight: 10.0)
                                .stroke(ColorConstants.Gray400,
                                        lineWidth: 1))
                        .background(RoundedCorners(topLeft: 10.0, topRight: 10.0, bottomLeft: 10.0,
                                                   bottomRight: 10.0)
                                .fill(ColorConstants.WhiteA700))
                        .shadow(color: ColorConstants.Gray4007f, radius: 4, x: 0, y: 2)
                        .padding(.top, getRelativeHeight(20.0))
                        .padding(.horizontal, getRelativeWidth(18.0))
                        Image("img_vector_red_a400")
                            .resizable()
                            .frame(width: getRelativeWidth(5.0), height: getRelativeWidth(5.0),
                                   alignment: .center)
                            .scaledToFit()
                            .clipped()
                            .padding(.vertical, getRelativeHeight(6.0))
                            .padding(.horizontal, getRelativeWidth(18.0))
                    }
                    .frame(width: getRelativeWidth(213.0), height: getRelativeWidth(213.0),
                           alignment: .leading)
                    .overlay(RoundedCorners(topLeft: 20.0, topRight: 20.0, bottomLeft: 20.0,
                                            bottomRight: 20.0)
                            .stroke(style: StrokeStyle(lineWidth: 1, dash: [5, 5])))
                    .background(RoundedCorners(topLeft: 20.0, topRight: 20.0, bottomLeft: 20.0,
                                               bottomRight: 20.0)
                            .fill(Color.clear.opacity(0.7)))
                }
                .hideNavigationBar()
                .frame(width: getRelativeWidth(213.0), height: getRelativeWidth(213.0),
                       alignment: .center)
                .padding(.top, getRelativeHeight(38.0))
                .padding(.horizontal, getRelativeWidth(36.0))
                ZStack(alignment: .leading) {
                    Image("img_forward")
                        .resizable()
                        .frame(width: getRelativeWidth(24.0), height: getRelativeWidth(24.0),
                               alignment: .center)
                        .scaledToFit()
                        .clipped()
                        .padding(.leading, getRelativeWidth(17.0))
                    Image("img_back_24x24")
                        .resizable()
                        .frame(width: getRelativeWidth(24.0), height: getRelativeWidth(24.0),
                               alignment: .center)
                        .scaledToFit()
                        .clipped()
                        .padding(.trailing, getRelativeWidth(17.0))
                }
                .hideNavigationBar()
                .frame(width: getRelativeWidth(41.0), height: getRelativeHeight(24.0),
                       alignment: .center)
                .padding(.vertical, getRelativeHeight(44.0))
                .padding(.horizontal, getRelativeWidth(36.0))
            }
            .frame(width: UIScreen.main.bounds.width, alignment: .topLeading)
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

struct SPSignupOneView_Previews: PreviewProvider {
    static var previews: some View {
        SPSignupOneView()
    }
}
