import SwiftUI

struct SPSignupaddexpView: View {
    @StateObject var sPSignupaddexpViewModel = SPSignupaddexpViewModel()
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
                    Text(StringConstants.kLblExperience)
                        .font(FontScheme.kMulishRomanRegular(size: getRelativeHeight(24.0)))
                        .fontWeight(.regular)
                        .foregroundColor(ColorConstants.Black900)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(121.0), height: getRelativeHeight(31.0),
                               alignment: .topLeading)
                        .padding(.top, getRelativeHeight(14.0))
                        .padding(.horizontal, getRelativeWidth(36.0))
                    HStack {
                        Image("img_grid")
                            .resizable()
                            .frame(width: getRelativeWidth(10.0), height: getRelativeWidth(10.0),
                                   alignment: .center)
                            .scaledToFit()
                            .clipped()
                            .padding(.vertical, getRelativeHeight(1.0))
                        Text(StringConstants.kLblAddExperience)
                            .font(FontScheme.kSarabunRegular(size: getRelativeHeight(12.0)))
                            .fontWeight(.regular)
                            .foregroundColor(ColorConstants.Black900)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(79.0), height: getRelativeHeight(16.0),
                                   alignment: .topLeading)
                            .padding(.leading, getRelativeWidth(5.0))
                    }
                    .onTapGesture {
                        sPSignupaddexpViewModel.nextScreen = "SPSignupexperienceView"
                    }
                    .frame(width: getRelativeWidth(94.0), height: getRelativeHeight(16.0),
                           alignment: .center)
                    .padding(.top, getRelativeHeight(100.0))
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
                    .padding(.vertical, getRelativeHeight(176.0))
                    .padding(.horizontal, getRelativeWidth(36.0))
                }
                .frame(width: UIScreen.main.bounds.width, alignment: .topLeading)
                .background(ColorConstants.WhiteA700)
                .padding(.top, getRelativeHeight(30.0))
                .padding(.bottom, getRelativeHeight(10.0))
                Group {
                    NavigationLink(destination: SPSignupexperienceView(),
                                   tag: "SPSignupexperienceView",
                                   selection: $sPSignupaddexpViewModel.nextScreen,
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

struct SPSignupaddexpView_Previews: PreviewProvider {
    static var previews: some View {
        SPSignupaddexpView()
    }
}
