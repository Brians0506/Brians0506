import SwiftUI

struct SPSignuppastWorkErrorView: View {
    @StateObject var sPSignuppastWorkErrorViewModel = SPSignuppastWorkErrorViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        NavigationView {
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
                        .frame(width: getRelativeWidth(116.0), height: getRelativeHeight(31.0),
                               alignment: .topLeading)
                        .padding(.top, getRelativeHeight(11.0))
                        .padding(.horizontal, getRelativeWidth(36.0))
                    ZStack(alignment: .leading) {
                        ZStack(alignment: .leading) {
                            Image("img_vector")
                                .resizable()
                                .frame(width: getRelativeWidth(16.0),
                                       height: getRelativeHeight(13.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.leading, getRelativeWidth(86.0))
                                .padding(.trailing, getRelativeWidth(18.0))
                            Text(StringConstants.kLblUpload)
                                .font(FontScheme.kMulishRomanRegular(size: getRelativeHeight(12.0)))
                                .fontWeight(.regular)
                                .padding(.horizontal, getRelativeWidth(30.0))
                                .padding(.top, getRelativeHeight(5.0))
                                .foregroundColor(ColorConstants.Black900)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.center)
                                .frame(width: getRelativeWidth(120.0),
                                       height: getRelativeHeight(24.0), alignment: .center)
                                .overlay(RoundedCorners(topLeft: 11.0, topRight: 11.0,
                                                        bottomLeft: 11.0, bottomRight: 11.0)
                                        .stroke(ColorConstants.Amber100,
                                                lineWidth: 1))
                                .background(RoundedCorners(topLeft: 11.0, topRight: 11.0,
                                                           bottomLeft: 11.0, bottomRight: 11.0)
                                        .fill(Color.clear.opacity(0.7)))
                        }
                        .hideNavigationBar()
                        .frame(width: getRelativeWidth(120.0), height: getRelativeHeight(24.0),
                               alignment: .center)
                        .padding(.top, getRelativeHeight(112.0))
                        .padding(.horizontal, getRelativeWidth(47.0))
                        VStack {
                            HStack {
                                Text(StringConstants.kLblCapture)
                                    .font(FontScheme
                                        .kMulishRomanRegular(size: getRelativeHeight(12.0)))
                                    .fontWeight(.regular)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(44.0),
                                           height: getRelativeHeight(16.0), alignment: .topLeading)
                                    .padding(.vertical, getRelativeHeight(6.0))
                                    .padding(.leading, getRelativeWidth(30.0))
                                Image("img_bxscameraplus")
                                    .resizable()
                                    .frame(width: getRelativeWidth(14.0),
                                           height: getRelativeHeight(11.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .padding(.top, getRelativeHeight(5.0))
                                    .padding(.bottom, getRelativeHeight(7.0))
                                    .padding(.leading, getRelativeWidth(12.0))
                                    .padding(.trailing, getRelativeWidth(18.0))
                            }
                            .frame(width: getRelativeWidth(120.0), height: getRelativeHeight(24.0),
                                   alignment: .center)
                            .overlay(RoundedCorners(topLeft: 11.0, topRight: 11.0, bottomLeft: 11.0,
                                                    bottomRight: 11.0)
                                    .stroke(ColorConstants.Amber100,
                                            lineWidth: 1))
                            .background(RoundedCorners(topLeft: 11.0, topRight: 11.0,
                                                       bottomLeft: 11.0, bottomRight: 11.0)
                                    .fill(Color.clear.opacity(0.7)))
                            .padding(.vertical, getRelativeHeight(77.0))
                            .padding(.horizontal, getRelativeWidth(47.0))
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
                    Text(StringConstants.kMsgMustUploadPh)
                        .font(FontScheme.kMulishRomanRegular(size: getRelativeHeight(10.0)))
                        .fontWeight(.regular)
                        .foregroundColor(ColorConstants.Red800)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(117.0), height: getRelativeHeight(13.0),
                               alignment: .topLeading)
                        .padding(.top, getRelativeHeight(11.0))
                        .padding(.horizontal, getRelativeWidth(36.0))
                    ZStack(alignment: .leading) {
                        Image("img_forward")
                            .resizable()
                            .frame(width: getRelativeWidth(24.0), height: getRelativeWidth(24.0),
                                   alignment: .center)
                            .scaledToFit()
                            .clipped()
                            .padding(.leading, getRelativeWidth(17.0))
                            .onTapGesture {
                                sPSignuppastWorkErrorViewModel.nextScreen = "SPSignupOneView"
                            }
                        Image("img_back_24x24")
                            .resizable()
                            .frame(width: getRelativeWidth(24.0), height: getRelativeWidth(24.0),
                                   alignment: .center)
                            .scaledToFit()
                            .clipped()
                            .padding(.trailing, getRelativeWidth(17.0))
                            .onTapGesture {
                                sPSignuppastWorkErrorViewModel
                                    .nextScreen = "SPSignuplincenseverfView"
                            }
                    }
                    .hideNavigationBar()
                    .frame(width: getRelativeWidth(41.0), height: getRelativeHeight(24.0),
                           alignment: .center)
                    .padding(.top, getRelativeHeight(19.0))
                    .padding(.bottom, getRelativeHeight(20.0))
                    .padding(.horizontal, getRelativeWidth(36.0))
                }
                .frame(width: UIScreen.main.bounds.width, alignment: .topLeading)
                .background(ColorConstants.WhiteA700)
                .padding(.top, getRelativeHeight(30.0))
                .padding(.bottom, getRelativeHeight(10.0))
                Group {
                    NavigationLink(destination: SPSignupOneView(),
                                   tag: "SPSignupOneView",
                                   selection: $sPSignuppastWorkErrorViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: SPSignuplincenseverfView(),
                                   tag: "SPSignuplincenseverfView",
                                   selection: $sPSignuppastWorkErrorViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                }
            }
            .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
            .background(ColorConstants.WhiteA700)
            .ignoresSafeArea()
            .hideNavigationBar()
        }
        .hideNavigationBar()
    }
}

struct SPSignuppastWorkErrorView_Previews: PreviewProvider {
    static var previews: some View {
        SPSignuppastWorkErrorView()
    }
}
