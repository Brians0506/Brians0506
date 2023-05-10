import SwiftUI

struct SPSignupexpThreeView: View {
    @StateObject var sPSignupexpThreeViewModel = SPSignupexpThreeViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        NavigationView {
            VStack {
                ZStack {
                    ScrollView(.vertical, showsIndicators: false) {
                        VStack {
                            Group {
                                Text(StringConstants.kLblSignUp)
                                    .font(FontScheme
                                        .kMulishRomanBold(size: getRelativeHeight(28.0)))
                                    .fontWeight(.bold)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(102.0),
                                           height: getRelativeHeight(36.0), alignment: .topLeading)
                                    .padding(.trailing, getRelativeWidth(10.0))
                                ZStack(alignment: .topLeading) {
                                    Divider()
                                        .frame(width: getRelativeWidth(3.0),
                                               height: getRelativeHeight(67.0),
                                               alignment: .bottomLeading)
                                        .background(ColorConstants.YellowA700)
                                        .padding(.top, getRelativeHeight(41.0))
                                        .padding(.trailing, getRelativeWidth(249.0))
                                    Divider()
                                        .frame(width: getRelativeWidth(44.0),
                                               height: getRelativeHeight(1.0),
                                               alignment: .topLeading)
                                        .background(ColorConstants.YellowA700)
                                        .padding(.bottom, getRelativeHeight(88.0))
                                        .padding(.trailing, getRelativeWidth(208.0))
                                    Divider()
                                        .frame(width: getRelativeWidth(3.0),
                                               height: getRelativeHeight(34.0),
                                               alignment: .topLeading)
                                        .background(ColorConstants.YellowA700)
                                        .padding(.bottom, getRelativeHeight(57.0))
                                        .padding(.trailing, getRelativeWidth(205.0))
                                    Divider()
                                        .frame(width: getRelativeWidth(132.0),
                                               height: getRelativeHeight(107.0),
                                               alignment: .bottomLeading)
                                        .background(ColorConstants.Green800)
                                        .padding(.top, getRelativeHeight(23.0))
                                        .padding(.trailing, getRelativeWidth(142.0))
                                    Divider()
                                        .frame(width: getRelativeWidth(148.0),
                                               height: getRelativeHeight(107.0),
                                               alignment: .bottomTrailing)
                                        .background(ColorConstants.Green800)
                                        .padding(.top, getRelativeHeight(23.0))
                                        .padding(.leading, getRelativeWidth(126.0))
                                    Image("img_buildupbot1")
                                        .resizable()
                                        .frame(width: getRelativeWidth(110.0),
                                               height: getRelativeHeight(130.0), alignment: .center)
                                        .scaledToFit()
                                        .clipped()
                                        .padding(.leading, getRelativeWidth(77.0))
                                        .padding(.trailing, getRelativeWidth(87.0))
                                }
                                .hideNavigationBar()
                                .frame(width: getRelativeWidth(274.0),
                                       height: getRelativeHeight(130.0), alignment: .trailing)
                                .padding(.top, getRelativeHeight(56.0))
                                .padding(.leading, getRelativeWidth(10.0))
                                Text(StringConstants.kLblExperience)
                                    .font(FontScheme
                                        .kMulishRomanRegular(size: getRelativeHeight(24.0)))
                                    .fontWeight(.regular)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(121.0),
                                           height: getRelativeHeight(31.0), alignment: .topLeading)
                                    .padding(.top, getRelativeHeight(14.0))
                                    .padding(.horizontal, getRelativeWidth(79.0))
                                ZStack {}
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(233.0),
                                           height: getRelativeHeight(24.0), alignment: .trailing)
                                    .overlay(RoundedCorners()
                                        .stroke(ColorConstants.Gray100, lineWidth: 1))
                                    .background(RoundedCorners().fill(ColorConstants.WhiteA700))
                                    .padding(.top, getRelativeHeight(37.0))
                                    .padding(.horizontal, getRelativeWidth(16.0))
                                HStack {
                                    ZStack {}
                                        .hideNavigationBar()
                                        .frame(width: getRelativeWidth(128.0),
                                               height: getRelativeHeight(24.0), alignment: .center)
                                        .overlay(RoundedCorners()
                                            .stroke(ColorConstants.Gray100, lineWidth: 1))
                                        .background(RoundedCorners().fill(ColorConstants.WhiteA700))
                                    Spacer()
                                    ZStack {}
                                        .hideNavigationBar()
                                        .frame(width: getRelativeWidth(70.0),
                                               height: getRelativeHeight(24.0), alignment: .center)
                                        .overlay(RoundedCorners()
                                            .stroke(ColorConstants.Gray100, lineWidth: 1))
                                        .background(RoundedCorners().fill(ColorConstants.WhiteA700))
                                        .padding(.leading, getRelativeWidth(35.0))
                                }
                                .frame(width: getRelativeWidth(233.0),
                                       height: getRelativeHeight(24.0), alignment: .trailing)
                                .padding(.top, getRelativeHeight(17.0))
                                .padding(.horizontal, getRelativeWidth(16.0))
                                ZStack {}
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(233.0),
                                           height: getRelativeHeight(24.0), alignment: .trailing)
                                    .overlay(RoundedCorners()
                                        .stroke(ColorConstants.Gray100, lineWidth: 1))
                                    .background(RoundedCorners().fill(ColorConstants.WhiteA700))
                                    .padding(.top, getRelativeHeight(16.0))
                                    .padding(.horizontal, getRelativeWidth(15.0))
                                ZStack {}
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(255.0),
                                           height: getRelativeHeight(80.0), alignment: .trailing)
                                    .overlay(RoundedCorners(topLeft: 20.0, topRight: 20.0,
                                                            bottomLeft: 20.0, bottomRight: 20.0)
                                            .stroke(style: StrokeStyle(lineWidth: 1, dash: [5, 5])))
                                    .background(RoundedCorners(topLeft: 20.0, topRight: 20.0,
                                                               bottomLeft: 20.0, bottomRight: 20.0)
                                            .fill(Color.clear.opacity(0.7)))
                                    .padding(.top, getRelativeHeight(15.0))
                                    .padding(.leading, getRelativeWidth(31.0))
                                    .padding(.trailing, getRelativeWidth(5.0))
                                ZStack {}
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(233.0),
                                           height: getRelativeHeight(24.0), alignment: .trailing)
                                    .overlay(RoundedCorners()
                                        .stroke(ColorConstants.Gray100, lineWidth: 1))
                                    .background(RoundedCorners().fill(ColorConstants.WhiteA700))
                                    .padding(.top, getRelativeHeight(55.0))
                                    .padding(.horizontal, getRelativeWidth(20.0))
                            }
                            Group {
                                HStack {
                                    ZStack {}
                                        .hideNavigationBar()
                                        .frame(width: getRelativeWidth(128.0),
                                               height: getRelativeHeight(24.0), alignment: .center)
                                        .overlay(RoundedCorners()
                                            .stroke(ColorConstants.Gray100, lineWidth: 1))
                                        .background(RoundedCorners().fill(ColorConstants.WhiteA700))
                                    Spacer()
                                    ZStack {}
                                        .hideNavigationBar()
                                        .frame(width: getRelativeWidth(70.0),
                                               height: getRelativeHeight(24.0), alignment: .center)
                                        .overlay(RoundedCorners()
                                            .stroke(ColorConstants.Gray100, lineWidth: 1))
                                        .background(RoundedCorners().fill(ColorConstants.WhiteA700))
                                        .padding(.leading, getRelativeWidth(35.0))
                                }
                                .frame(width: getRelativeWidth(233.0),
                                       height: getRelativeHeight(24.0), alignment: .trailing)
                                .padding(.top, getRelativeHeight(17.0))
                                .padding(.horizontal, getRelativeWidth(20.0))
                                ZStack {}
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(233.0),
                                           height: getRelativeHeight(24.0), alignment: .trailing)
                                    .overlay(RoundedCorners()
                                        .stroke(ColorConstants.Gray100, lineWidth: 1))
                                    .background(RoundedCorners().fill(ColorConstants.WhiteA700))
                                    .padding(.top, getRelativeHeight(16.0))
                                    .padding(.horizontal, getRelativeWidth(19.0))
                                ZStack {}
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(255.0),
                                           height: getRelativeHeight(80.0), alignment: .trailing)
                                    .overlay(RoundedCorners(topLeft: 20.0, topRight: 20.0,
                                                            bottomLeft: 20.0, bottomRight: 20.0)
                                            .stroke(style: StrokeStyle(lineWidth: 1, dash: [5, 5])))
                                    .background(RoundedCorners(topLeft: 20.0, topRight: 20.0,
                                                               bottomLeft: 20.0, bottomRight: 20.0)
                                            .fill(Color.clear.opacity(0.7)))
                                    .padding(.top, getRelativeHeight(15.0))
                                    .padding(.leading, getRelativeWidth(27.0))
                                    .padding(.trailing, getRelativeWidth(9.0))
                                HStack {
                                    Image("img_grid")
                                        .resizable()
                                        .frame(width: getRelativeWidth(10.0),
                                               height: getRelativeWidth(10.0), alignment: .center)
                                        .scaledToFit()
                                        .clipped()
                                        .padding(.vertical, getRelativeHeight(1.0))
                                    Text(StringConstants.kLblAddExperience)
                                        .font(FontScheme
                                            .kSarabunRegular(size: getRelativeHeight(12.0)))
                                        .fontWeight(.regular)
                                        .foregroundColor(ColorConstants.Black900)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(79.0),
                                               height: getRelativeHeight(16.0),
                                               alignment: .topLeading)
                                        .padding(.leading, getRelativeWidth(5.0))
                                        .onTapGesture {
                                            sPSignupexpThreeViewModel.nextScreen = "SPSignup35View"
                                        }
                                }
                                .frame(width: getRelativeWidth(94.0),
                                       height: getRelativeHeight(16.0), alignment: .center)
                                .padding(.top, getRelativeHeight(55.0))
                                .padding(.horizontal, getRelativeWidth(10.0))
                                ZStack(alignment: .leading) {
                                    Image("img_forward")
                                        .resizable()
                                        .frame(width: getRelativeWidth(24.0),
                                               height: getRelativeWidth(24.0), alignment: .center)
                                        .scaledToFit()
                                        .clipped()
                                        .padding(.leading, getRelativeWidth(17.0))
                                    Image("img_back_24x24")
                                        .resizable()
                                        .frame(width: getRelativeWidth(24.0),
                                               height: getRelativeWidth(24.0), alignment: .center)
                                        .scaledToFit()
                                        .clipped()
                                        .padding(.trailing, getRelativeWidth(17.0))
                                }
                                .hideNavigationBar()
                                .frame(width: getRelativeWidth(41.0),
                                       height: getRelativeHeight(24.0), alignment: .trailing)
                                .padding(.top, getRelativeHeight(41.0))
                                .padding(.horizontal, getRelativeWidth(119.0))
                            }
                        }
                        .frame(width: getRelativeWidth(291.0), alignment: .topLeading)
                    }
                }
                .hideNavigationBar()
                .frame(width: getRelativeWidth(291.0), alignment: .topLeading)
                .background(ColorConstants.WhiteA700)
                .padding(.top, getRelativeHeight(30.0))
                .padding(.bottom, getRelativeHeight(10.0))
                Group {
                    NavigationLink(destination: SPSignup35View(),
                                   tag: "SPSignup35View",
                                   selection: $sPSignupexpThreeViewModel.nextScreen,
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

struct SPSignupexpThreeView_Previews: PreviewProvider {
    static var previews: some View {
        SPSignupexpThreeView()
    }
}
