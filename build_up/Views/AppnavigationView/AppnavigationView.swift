import SwiftUI

struct AppnavigationView: View {
    @StateObject var appnavigationViewModel = AppnavigationViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        NavigationView {
            VStack {
                VStack {
                    VStack {
                        Text(StringConstants.kLblAppNavigation)
                            .font(Font.system(size: getRelativeHeight(20.0)))
                            .fontWeight(.regular)
                            .foregroundColor(ColorConstants.Black900)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(343.0), height: getRelativeHeight(23.0),
                                   alignment: .leading)
                            .padding(.vertical, getRelativeHeight(10.0))
                            .padding(.horizontal, getRelativeWidth(20.0))
                        Text(StringConstants.kMsgCheckYourApp)
                            .font(Font.system(size: getRelativeHeight(16.0)))
                            .fontWeight(.regular)
                            .foregroundColor(ColorConstants.Bluegray400)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(343.0), height: getRelativeHeight(19.0),
                                   alignment: .leading)
                            .padding(.leading, getRelativeWidth(20.0))
                        Divider()
                            .frame(width: UIScreen.main.bounds.width,
                                   height: getRelativeHeight(1.0), alignment: .center)
                            .background(ColorConstants.Black900)
                            .padding(.top, getRelativeHeight(5.0))
                    }
                    .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(67.0))
                    .background(ColorConstants.WhiteA700)
                    ScrollView(.vertical, showsIndicators: false) {
                        Group {
                            VStack {
                                Group {
                                    VStack {
                                        Text(StringConstants.kLblFreeMapLook)
                                            .font(Font.system(size: getRelativeHeight(20.0)))
                                            .fontWeight(.regular)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(343.0),
                                                   height: getRelativeHeight(23.0),
                                                   alignment: .leading)
                                            .padding(.vertical, getRelativeHeight(10.0))
                                            .padding(.horizontal, getRelativeWidth(20.0))
                                        Divider()
                                            .frame(width: UIScreen.main.bounds.width,
                                                   height: getRelativeHeight(1.0),
                                                   alignment: .center)
                                            .background(ColorConstants.Bluegray400)
                                            .padding(.top, getRelativeHeight(5.0))
                                    }
                                    .onTapGesture {
                                        appnavigationViewModel.nextScreen = "FreemaplookView"
                                    }
                                    .frame(width: UIScreen.main.bounds.width,
                                           height: getRelativeHeight(48.0))
                                    .background(ColorConstants.WhiteA700)
                                    VStack {
                                        Text(StringConstants.kLblLoading)
                                            .font(Font.system(size: getRelativeHeight(20.0)))
                                            .fontWeight(.regular)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(343.0),
                                                   height: getRelativeHeight(23.0),
                                                   alignment: .leading)
                                            .padding(.vertical, getRelativeHeight(10.0))
                                            .padding(.horizontal, getRelativeWidth(20.0))
                                        Divider()
                                            .frame(width: UIScreen.main.bounds.width,
                                                   height: getRelativeHeight(1.0),
                                                   alignment: .center)
                                            .background(ColorConstants.Bluegray400)
                                            .padding(.top, getRelativeHeight(5.0))
                                    }
                                    .onTapGesture {
                                        appnavigationViewModel.nextScreen = "LoadingView"
                                    }
                                    .frame(width: UIScreen.main.bounds.width,
                                           height: getRelativeHeight(48.0))
                                    .background(ColorConstants.WhiteA700)
                                    VStack {
                                        Text(StringConstants.kMsgSmartSearchBa)
                                            .font(Font.system(size: getRelativeHeight(20.0)))
                                            .fontWeight(.regular)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(343.0),
                                                   height: getRelativeHeight(23.0),
                                                   alignment: .leading)
                                            .padding(.vertical, getRelativeHeight(10.0))
                                            .padding(.horizontal, getRelativeWidth(20.0))
                                        Divider()
                                            .frame(width: UIScreen.main.bounds.width,
                                                   height: getRelativeHeight(1.0),
                                                   alignment: .center)
                                            .background(ColorConstants.Bluegray400)
                                            .padding(.top, getRelativeHeight(5.0))
                                    }
                                    .onTapGesture {
                                        appnavigationViewModel.nextScreen = "SmartsearchbasicView"
                                    }
                                    .frame(width: UIScreen.main.bounds.width,
                                           height: getRelativeHeight(48.0))
                                    .background(ColorConstants.WhiteA700)
                                    VStack {
                                        Text(StringConstants.kMsgSmartSearchRe)
                                            .font(Font.system(size: getRelativeHeight(20.0)))
                                            .fontWeight(.regular)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(343.0),
                                                   height: getRelativeHeight(23.0),
                                                   alignment: .leading)
                                            .padding(.vertical, getRelativeHeight(10.0))
                                            .padding(.horizontal, getRelativeWidth(20.0))
                                        Divider()
                                            .frame(width: UIScreen.main.bounds.width,
                                                   height: getRelativeHeight(1.0),
                                                   alignment: .center)
                                            .background(ColorConstants.Bluegray400)
                                            .padding(.top, getRelativeHeight(5.0))
                                    }
                                    .onTapGesture {
                                        appnavigationViewModel
                                            .nextScreen = "SmartsearchresultlistbasicView"
                                    }
                                    .frame(width: UIScreen.main.bounds.width,
                                           height: getRelativeHeight(48.0))
                                    .background(ColorConstants.WhiteA700)
                                    VStack {
                                        Text(StringConstants.kMsgSignUpForAcc)
                                            .font(Font.system(size: getRelativeHeight(20.0)))
                                            .fontWeight(.regular)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(343.0),
                                                   height: getRelativeHeight(23.0),
                                                   alignment: .leading)
                                            .padding(.vertical, getRelativeHeight(10.0))
                                            .padding(.horizontal, getRelativeWidth(20.0))
                                        Divider()
                                            .frame(width: UIScreen.main.bounds.width,
                                                   height: getRelativeHeight(1.0),
                                                   alignment: .center)
                                            .background(ColorConstants.Bluegray400)
                                            .padding(.top, getRelativeHeight(5.0))
                                    }
                                    .onTapGesture {
                                        appnavigationViewModel.nextScreen = "SignUpforAccessView"
                                    }
                                    .frame(width: UIScreen.main.bounds.width,
                                           height: getRelativeHeight(48.0))
                                    .background(ColorConstants.WhiteA700)
                                    VStack {
                                        Text(StringConstants.kLblSignupAs)
                                            .font(Font.system(size: getRelativeHeight(20.0)))
                                            .fontWeight(.regular)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(343.0),
                                                   height: getRelativeHeight(23.0),
                                                   alignment: .leading)
                                            .padding(.vertical, getRelativeHeight(10.0))
                                            .padding(.horizontal, getRelativeWidth(20.0))
                                        Divider()
                                            .frame(width: UIScreen.main.bounds.width,
                                                   height: getRelativeHeight(1.0),
                                                   alignment: .center)
                                            .background(ColorConstants.Bluegray400)
                                            .padding(.top, getRelativeHeight(5.0))
                                    }
                                    .onTapGesture {
                                        appnavigationViewModel.nextScreen = "SignupasView"
                                    }
                                    .frame(width: UIScreen.main.bounds.width,
                                           height: getRelativeHeight(48.0))
                                    .background(ColorConstants.WhiteA700)
                                    VStack {
                                        Text(StringConstants.kMsgClientSignupL)
                                            .font(Font.system(size: getRelativeHeight(20.0)))
                                            .fontWeight(.regular)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(343.0),
                                                   height: getRelativeHeight(23.0),
                                                   alignment: .leading)
                                            .padding(.vertical, getRelativeHeight(10.0))
                                            .padding(.horizontal, getRelativeWidth(20.0))
                                        Divider()
                                            .frame(width: UIScreen.main.bounds.width,
                                                   height: getRelativeHeight(1.0),
                                                   alignment: .center)
                                            .background(ColorConstants.Bluegray400)
                                            .padding(.top, getRelativeHeight(5.0))
                                    }
                                    .onTapGesture {
                                        appnavigationViewModel
                                            .nextScreen = "ClientSignuplocationView"
                                    }
                                    .frame(width: UIScreen.main.bounds.width,
                                           height: getRelativeHeight(48.0))
                                    .background(ColorConstants.WhiteA700)
                                    VStack {
                                        Text(StringConstants.kMsgClientSignupE)
                                            .font(Font.system(size: getRelativeHeight(20.0)))
                                            .fontWeight(.regular)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(343.0),
                                                   height: getRelativeHeight(23.0),
                                                   alignment: .leading)
                                            .padding(.vertical, getRelativeHeight(10.0))
                                            .padding(.horizontal, getRelativeWidth(20.0))
                                        Divider()
                                            .frame(width: UIScreen.main.bounds.width,
                                                   height: getRelativeHeight(1.0),
                                                   alignment: .center)
                                            .background(ColorConstants.Bluegray400)
                                            .padding(.top, getRelativeHeight(5.0))
                                    }
                                    .onTapGesture {
                                        appnavigationViewModel.nextScreen = "ClientSignupEmailView"
                                    }
                                    .frame(width: UIScreen.main.bounds.width,
                                           height: getRelativeHeight(48.0))
                                    .background(ColorConstants.WhiteA700)
                                }
                                Group {
                                    VStack {
                                        Text(StringConstants.kMsgClientSignupW)
                                            .font(Font.system(size: getRelativeHeight(20.0)))
                                            .fontWeight(.regular)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(343.0),
                                                   height: getRelativeHeight(23.0),
                                                   alignment: .leading)
                                            .padding(.vertical, getRelativeHeight(10.0))
                                            .padding(.horizontal, getRelativeWidth(20.0))
                                        Divider()
                                            .frame(width: UIScreen.main.bounds.width,
                                                   height: getRelativeHeight(1.0),
                                                   alignment: .center)
                                            .background(ColorConstants.Bluegray400)
                                            .padding(.top, getRelativeHeight(5.0))
                                    }
                                    .onTapGesture {
                                        appnavigationViewModel
                                            .nextScreen = "ClientSignupwhybuildupView"
                                    }
                                    .frame(width: UIScreen.main.bounds.width,
                                           height: getRelativeHeight(48.0))
                                    .background(ColorConstants.WhiteA700)
                                    VStack {
                                        Text(StringConstants.kMsgSignupAsClien)
                                            .font(Font.system(size: getRelativeHeight(20.0)))
                                            .fontWeight(.regular)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(343.0),
                                                   height: getRelativeHeight(23.0),
                                                   alignment: .leading)
                                            .padding(.vertical, getRelativeHeight(10.0))
                                            .padding(.horizontal, getRelativeWidth(20.0))
                                        Divider()
                                            .frame(width: UIScreen.main.bounds.width,
                                                   height: getRelativeHeight(1.0),
                                                   alignment: .center)
                                            .background(ColorConstants.Bluegray400)
                                            .padding(.top, getRelativeHeight(5.0))
                                    }
                                    .onTapGesture {
                                        appnavigationViewModel.nextScreen = "SignupasClientPickView"
                                    }
                                    .frame(width: UIScreen.main.bounds.width,
                                           height: getRelativeHeight(48.0))
                                    .background(ColorConstants.WhiteA700)
                                    VStack {
                                        Text(StringConstants.kMsgClientSignupN)
                                            .font(Font.system(size: getRelativeHeight(20.0)))
                                            .fontWeight(.regular)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(343.0),
                                                   height: getRelativeHeight(23.0),
                                                   alignment: .leading)
                                            .padding(.vertical, getRelativeHeight(10.0))
                                            .padding(.horizontal, getRelativeWidth(20.0))
                                        Divider()
                                            .frame(width: UIScreen.main.bounds.width,
                                                   height: getRelativeHeight(1.0),
                                                   alignment: .center)
                                            .background(ColorConstants.Bluegray400)
                                            .padding(.top, getRelativeHeight(5.0))
                                    }
                                    .onTapGesture {
                                        appnavigationViewModel.nextScreen = "ClientSignupnameView"
                                    }
                                    .frame(width: UIScreen.main.bounds.width,
                                           height: getRelativeHeight(48.0))
                                    .background(ColorConstants.WhiteA700)
                                    VStack {
                                        Text(StringConstants.kLblClientSignup)
                                            .font(Font.system(size: getRelativeHeight(20.0)))
                                            .fontWeight(.regular)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(343.0),
                                                   height: getRelativeHeight(23.0),
                                                   alignment: .leading)
                                            .padding(.vertical, getRelativeHeight(10.0))
                                            .padding(.horizontal, getRelativeWidth(20.0))
                                        Divider()
                                            .frame(width: UIScreen.main.bounds.width,
                                                   height: getRelativeHeight(1.0),
                                                   alignment: .center)
                                            .background(ColorConstants.Bluegray400)
                                            .padding(.top, getRelativeHeight(5.0))
                                    }
                                    .onTapGesture {
                                        appnavigationViewModel.nextScreen = "ClientSignup4View"
                                    }
                                    .frame(width: UIScreen.main.bounds.width,
                                           height: getRelativeHeight(48.0))
                                    .background(ColorConstants.WhiteA700)
                                    VStack {
                                        Text(StringConstants.kMsgClientSignupL2)
                                            .font(Font.system(size: getRelativeHeight(20.0)))
                                            .fontWeight(.regular)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(343.0),
                                                   height: getRelativeHeight(23.0),
                                                   alignment: .leading)
                                            .padding(.vertical, getRelativeHeight(10.0))
                                            .padding(.horizontal, getRelativeWidth(20.0))
                                        Divider()
                                            .frame(width: UIScreen.main.bounds.width,
                                                   height: getRelativeHeight(1.0),
                                                   alignment: .center)
                                            .background(ColorConstants.Bluegray400)
                                            .padding(.top, getRelativeHeight(5.0))
                                    }
                                    .onTapGesture {
                                        appnavigationViewModel
                                            .nextScreen = "ClientSignuplanguageView"
                                    }
                                    .frame(width: UIScreen.main.bounds.width,
                                           height: getRelativeHeight(48.0))
                                    .background(ColorConstants.WhiteA700)
                                    VStack {
                                        Text(StringConstants.kMsgClientSignupS)
                                            .font(Font.system(size: getRelativeHeight(20.0)))
                                            .fontWeight(.regular)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(343.0),
                                                   height: getRelativeHeight(23.0),
                                                   alignment: .leading)
                                            .padding(.vertical, getRelativeHeight(10.0))
                                            .padding(.horizontal, getRelativeWidth(20.0))
                                        Divider()
                                            .frame(width: UIScreen.main.bounds.width,
                                                   height: getRelativeHeight(1.0),
                                                   alignment: .center)
                                            .background(ColorConstants.Bluegray400)
                                            .padding(.top, getRelativeHeight(5.0))
                                    }
                                    .onTapGesture {
                                        appnavigationViewModel
                                            .nextScreen = "ClientSignupServicesView"
                                    }
                                    .frame(width: UIScreen.main.bounds.width,
                                           height: getRelativeHeight(48.0))
                                    .background(ColorConstants.WhiteA700)
                                    VStack {
                                        Text(StringConstants.kMsgClientSignupB)
                                            .font(Font.system(size: getRelativeHeight(20.0)))
                                            .fontWeight(.regular)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(343.0),
                                                   height: getRelativeHeight(23.0),
                                                   alignment: .leading)
                                            .padding(.vertical, getRelativeHeight(10.0))
                                            .padding(.horizontal, getRelativeWidth(20.0))
                                        Divider()
                                            .frame(width: UIScreen.main.bounds.width,
                                                   height: getRelativeHeight(1.0),
                                                   alignment: .center)
                                            .background(ColorConstants.Bluegray400)
                                            .padding(.top, getRelativeHeight(5.0))
                                    }
                                    .onTapGesture {
                                        appnavigationViewModel
                                            .nextScreen = "ClientSignupBlueprintsView"
                                    }
                                    .frame(width: UIScreen.main.bounds.width,
                                           height: getRelativeHeight(48.0))
                                    .background(ColorConstants.WhiteA700)
                                    VStack {
                                        Text(StringConstants.kMsgClientSignupP)
                                            .font(Font.system(size: getRelativeHeight(20.0)))
                                            .fontWeight(.regular)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(343.0),
                                                   height: getRelativeHeight(23.0),
                                                   alignment: .leading)
                                            .padding(.vertical, getRelativeHeight(10.0))
                                            .padding(.horizontal, getRelativeWidth(20.0))
                                        Divider()
                                            .frame(width: UIScreen.main.bounds.width,
                                                   height: getRelativeHeight(1.0),
                                                   alignment: .center)
                                            .background(ColorConstants.Bluegray400)
                                            .padding(.top, getRelativeHeight(5.0))
                                    }
                                    .onTapGesture {
                                        appnavigationViewModel
                                            .nextScreen = "ClientSignupPrevContractView"
                                    }
                                    .frame(width: UIScreen.main.bounds.width,
                                           height: getRelativeHeight(48.0))
                                    .background(ColorConstants.WhiteA700)
                                }
                                Group {
                                    VStack {
                                        Text(StringConstants.kMsgClientSignupB2)
                                            .font(Font.system(size: getRelativeHeight(20.0)))
                                            .fontWeight(.regular)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(343.0),
                                                   height: getRelativeHeight(23.0),
                                                   alignment: .leading)
                                            .padding(.vertical, getRelativeHeight(10.0))
                                            .padding(.horizontal, getRelativeWidth(20.0))
                                        Divider()
                                            .frame(width: UIScreen.main.bounds.width,
                                                   height: getRelativeHeight(1.0),
                                                   alignment: .center)
                                            .background(ColorConstants.Bluegray400)
                                            .padding(.top, getRelativeHeight(5.0))
                                    }
                                    .onTapGesture {
                                        appnavigationViewModel.nextScreen = "ClientSignupBudgetView"
                                    }
                                    .frame(width: UIScreen.main.bounds.width,
                                           height: getRelativeHeight(48.0))
                                    .background(ColorConstants.WhiteA700)
                                    VStack {
                                        Text(StringConstants.kMsgClientSignupS2)
                                            .font(Font.system(size: getRelativeHeight(20.0)))
                                            .fontWeight(.regular)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(343.0),
                                                   height: getRelativeHeight(23.0),
                                                   alignment: .leading)
                                            .padding(.vertical, getRelativeHeight(10.0))
                                            .padding(.horizontal, getRelativeWidth(20.0))
                                        Divider()
                                            .frame(width: UIScreen.main.bounds.width,
                                                   height: getRelativeHeight(1.0),
                                                   alignment: .center)
                                            .background(ColorConstants.Bluegray400)
                                            .padding(.top, getRelativeHeight(5.0))
                                    }
                                    .onTapGesture {
                                        appnavigationViewModel
                                            .nextScreen = "ClientSignupSubscriptionDetailsView"
                                    }
                                    .frame(width: UIScreen.main.bounds.width,
                                           height: getRelativeHeight(48.0))
                                    .background(ColorConstants.WhiteA700)
                                    VStack {
                                        Text(StringConstants.kMsgClientSignupP2)
                                            .font(Font.system(size: getRelativeHeight(20.0)))
                                            .fontWeight(.regular)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(343.0),
                                                   height: getRelativeHeight(23.0),
                                                   alignment: .leading)
                                            .padding(.vertical, getRelativeHeight(10.0))
                                            .padding(.horizontal, getRelativeWidth(20.0))
                                        Divider()
                                            .frame(width: UIScreen.main.bounds.width,
                                                   height: getRelativeHeight(1.0),
                                                   alignment: .center)
                                            .background(ColorConstants.Bluegray400)
                                            .padding(.top, getRelativeHeight(5.0))
                                    }
                                    .onTapGesture {
                                        appnavigationViewModel
                                            .nextScreen = "ClientSignupPaymentView"
                                    }
                                    .frame(width: UIScreen.main.bounds.width,
                                           height: getRelativeHeight(48.0))
                                    .background(ColorConstants.WhiteA700)
                                    VStack {
                                        Text(StringConstants.kMsgClientSignupC)
                                            .font(Font.system(size: getRelativeHeight(20.0)))
                                            .fontWeight(.regular)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(343.0),
                                                   height: getRelativeHeight(23.0),
                                                   alignment: .leading)
                                            .padding(.vertical, getRelativeHeight(10.0))
                                            .padding(.horizontal, getRelativeWidth(20.0))
                                        Divider()
                                            .frame(width: UIScreen.main.bounds.width,
                                                   height: getRelativeHeight(1.0),
                                                   alignment: .center)
                                            .background(ColorConstants.Bluegray400)
                                            .padding(.top, getRelativeHeight(5.0))
                                    }
                                    .onTapGesture {
                                        appnavigationViewModel
                                            .nextScreen = "ClientSignupconfirmView"
                                    }
                                    .frame(width: UIScreen.main.bounds.width,
                                           height: getRelativeHeight(48.0))
                                    .background(ColorConstants.WhiteA700)
                                    VStack {
                                        Text(StringConstants.kLblSignupAsError)
                                            .font(Font.system(size: getRelativeHeight(20.0)))
                                            .fontWeight(.regular)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(343.0),
                                                   height: getRelativeHeight(23.0),
                                                   alignment: .leading)
                                            .padding(.vertical, getRelativeHeight(10.0))
                                            .padding(.horizontal, getRelativeWidth(20.0))
                                        Divider()
                                            .frame(width: UIScreen.main.bounds.width,
                                                   height: getRelativeHeight(1.0),
                                                   alignment: .center)
                                            .background(ColorConstants.Bluegray400)
                                            .padding(.top, getRelativeHeight(5.0))
                                    }
                                    .onTapGesture {
                                        appnavigationViewModel.nextScreen = "SignupasERRORView"
                                    }
                                    .frame(width: UIScreen.main.bounds.width,
                                           height: getRelativeHeight(48.0))
                                    .background(ColorConstants.WhiteA700)
                                    VStack {
                                        Text(StringConstants.kMsgSignupAsSpS)
                                            .font(Font.system(size: getRelativeHeight(20.0)))
                                            .fontWeight(.regular)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(343.0),
                                                   height: getRelativeHeight(23.0),
                                                   alignment: .leading)
                                            .padding(.vertical, getRelativeHeight(10.0))
                                            .padding(.horizontal, getRelativeWidth(20.0))
                                        Divider()
                                            .frame(width: UIScreen.main.bounds.width,
                                                   height: getRelativeHeight(1.0),
                                                   alignment: .center)
                                            .background(ColorConstants.Bluegray400)
                                            .padding(.top, getRelativeHeight(5.0))
                                    }
                                    .onTapGesture {
                                        appnavigationViewModel.nextScreen = "SignupasSPselectView"
                                    }
                                    .frame(width: UIScreen.main.bounds.width,
                                           height: getRelativeHeight(48.0))
                                    .background(ColorConstants.WhiteA700)
                                    VStack {
                                        Text(StringConstants.kMsgClientSignupE2)
                                            .font(Font.system(size: getRelativeHeight(20.0)))
                                            .fontWeight(.regular)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(343.0),
                                                   height: getRelativeHeight(23.0),
                                                   alignment: .leading)
                                            .padding(.vertical, getRelativeHeight(10.0))
                                            .padding(.horizontal, getRelativeWidth(20.0))
                                        Divider()
                                            .frame(width: UIScreen.main.bounds.width,
                                                   height: getRelativeHeight(1.0),
                                                   alignment: .center)
                                            .background(ColorConstants.Bluegray400)
                                            .padding(.top, getRelativeHeight(5.0))
                                    }
                                    .onTapGesture {
                                        appnavigationViewModel
                                            .nextScreen = "ClientSignupemailerrorView"
                                    }
                                    .frame(width: UIScreen.main.bounds.width,
                                           height: getRelativeHeight(48.0))
                                    .background(ColorConstants.WhiteA700)
                                    VStack {
                                        Text(StringConstants.kMsgClientSignupY)
                                            .font(Font.system(size: getRelativeHeight(20.0)))
                                            .fontWeight(.regular)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(343.0),
                                                   height: getRelativeHeight(23.0),
                                                   alignment: .leading)
                                            .padding(.vertical, getRelativeHeight(10.0))
                                            .padding(.horizontal, getRelativeWidth(20.0))
                                        Divider()
                                            .frame(width: UIScreen.main.bounds.width,
                                                   height: getRelativeHeight(1.0),
                                                   alignment: .center)
                                            .background(ColorConstants.Bluegray400)
                                            .padding(.top, getRelativeHeight(5.0))
                                    }
                                    .onTapGesture {
                                        appnavigationViewModel
                                            .nextScreen = "ClientSignupYBlueprintsView"
                                    }
                                    .frame(width: UIScreen.main.bounds.width,
                                           height: getRelativeHeight(48.0))
                                    .background(ColorConstants.WhiteA700)
                                }
                                Group {
                                    VStack {
                                        Text(StringConstants.kMsgClientSignup)
                                            .font(Font.system(size: getRelativeHeight(20.0)))
                                            .fontWeight(.regular)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(343.0),
                                                   height: getRelativeHeight(23.0),
                                                   alignment: .leading)
                                            .padding(.vertical, getRelativeHeight(10.0))
                                            .padding(.horizontal, getRelativeWidth(20.0))
                                        Divider()
                                            .frame(width: UIScreen.main.bounds.width,
                                                   height: getRelativeHeight(1.0),
                                                   alignment: .center)
                                            .background(ColorConstants.Bluegray400)
                                            .padding(.top, getRelativeHeight(5.0))
                                    }
                                    .onTapGesture {
                                        appnavigationViewModel
                                            .nextScreen = "ClientSignuppropOneView"
                                    }
                                    .frame(width: UIScreen.main.bounds.width,
                                           height: getRelativeHeight(48.0))
                                    .background(ColorConstants.WhiteA700)
                                    VStack {
                                        Text(StringConstants.kMsgClientSignupL3)
                                            .font(Font.system(size: getRelativeHeight(20.0)))
                                            .fontWeight(.regular)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(343.0),
                                                   height: getRelativeHeight(23.0),
                                                   alignment: .leading)
                                            .padding(.vertical, getRelativeHeight(10.0))
                                            .padding(.horizontal, getRelativeWidth(20.0))
                                        Divider()
                                            .frame(width: UIScreen.main.bounds.width,
                                                   height: getRelativeHeight(1.0),
                                                   alignment: .center)
                                            .background(ColorConstants.Bluegray400)
                                            .padding(.top, getRelativeHeight(5.0))
                                    }
                                    .onTapGesture {
                                        appnavigationViewModel
                                            .nextScreen = "ClientSignuplanguageOneView"
                                    }
                                    .frame(width: UIScreen.main.bounds.width,
                                           height: getRelativeHeight(48.0))
                                    .background(ColorConstants.WhiteA700)
                                    VStack {
                                        Text(StringConstants.kMsgClientSignup2)
                                            .font(Font.system(size: getRelativeHeight(20.0)))
                                            .fontWeight(.regular)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(343.0),
                                                   height: getRelativeHeight(23.0),
                                                   alignment: .leading)
                                            .padding(.vertical, getRelativeHeight(10.0))
                                            .padding(.horizontal, getRelativeWidth(20.0))
                                        Divider()
                                            .frame(width: UIScreen.main.bounds.width,
                                                   height: getRelativeHeight(1.0),
                                                   alignment: .center)
                                            .background(ColorConstants.Bluegray400)
                                            .padding(.top, getRelativeHeight(5.0))
                                    }
                                    .onTapGesture {
                                        appnavigationViewModel.nextScreen = "ClientSignupdevTwoView"
                                    }
                                    .frame(width: UIScreen.main.bounds.width,
                                           height: getRelativeHeight(48.0))
                                    .background(ColorConstants.WhiteA700)
                                    VStack {
                                        Text(StringConstants.kMsgClientSignupN2)
                                            .font(Font.system(size: getRelativeHeight(20.0)))
                                            .fontWeight(.regular)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(343.0),
                                                   height: getRelativeHeight(23.0),
                                                   alignment: .leading)
                                            .padding(.vertical, getRelativeHeight(10.0))
                                            .padding(.horizontal, getRelativeWidth(20.0))
                                        Divider()
                                            .frame(width: UIScreen.main.bounds.width,
                                                   height: getRelativeHeight(1.0),
                                                   alignment: .center)
                                            .background(ColorConstants.Bluegray400)
                                            .padding(.top, getRelativeHeight(5.0))
                                    }
                                    .onTapGesture {
                                        appnavigationViewModel
                                            .nextScreen = "ClientSignupNoBlueprintsView"
                                    }
                                    .frame(width: UIScreen.main.bounds.width,
                                           height: getRelativeHeight(48.0))
                                    .background(ColorConstants.WhiteA700)
                                    VStack {
                                        Text(StringConstants.kMsgClientSignupL4)
                                            .font(Font.system(size: getRelativeHeight(20.0)))
                                            .fontWeight(.regular)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(343.0),
                                                   height: getRelativeHeight(23.0),
                                                   alignment: .leading)
                                            .padding(.vertical, getRelativeHeight(10.0))
                                            .padding(.horizontal, getRelativeWidth(20.0))
                                        Divider()
                                            .frame(width: UIScreen.main.bounds.width,
                                                   height: getRelativeHeight(1.0),
                                                   alignment: .center)
                                            .background(ColorConstants.Bluegray400)
                                            .padding(.top, getRelativeHeight(5.0))
                                    }
                                    .onTapGesture {
                                        appnavigationViewModel
                                            .nextScreen = "ClientSignuplanguageTwoView"
                                    }
                                    .frame(width: UIScreen.main.bounds.width,
                                           height: getRelativeHeight(48.0))
                                    .background(ColorConstants.WhiteA700)
                                    VStack {
                                        Text(StringConstants.kMsgClientSignup3)
                                            .font(Font.system(size: getRelativeHeight(20.0)))
                                            .fontWeight(.regular)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(343.0),
                                                   height: getRelativeHeight(23.0),
                                                   alignment: .leading)
                                            .padding(.vertical, getRelativeHeight(10.0))
                                            .padding(.horizontal, getRelativeWidth(20.0))
                                        Divider()
                                            .frame(width: UIScreen.main.bounds.width,
                                                   height: getRelativeHeight(1.0),
                                                   alignment: .center)
                                            .background(ColorConstants.Bluegray400)
                                            .padding(.top, getRelativeHeight(5.0))
                                    }
                                    .onTapGesture {
                                        appnavigationViewModel
                                            .nextScreen = "ClientSignupprojThreeView"
                                    }
                                    .frame(width: UIScreen.main.bounds.width,
                                           height: getRelativeHeight(48.0))
                                    .background(ColorConstants.WhiteA700)
                                    VStack {
                                        Text(StringConstants.kMsgClientSignupL5)
                                            .font(Font.system(size: getRelativeHeight(20.0)))
                                            .fontWeight(.regular)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(343.0),
                                                   height: getRelativeHeight(23.0),
                                                   alignment: .leading)
                                            .padding(.vertical, getRelativeHeight(10.0))
                                            .padding(.horizontal, getRelativeWidth(20.0))
                                        Divider()
                                            .frame(width: UIScreen.main.bounds.width,
                                                   height: getRelativeHeight(1.0),
                                                   alignment: .center)
                                            .background(ColorConstants.Bluegray400)
                                            .padding(.top, getRelativeHeight(5.0))
                                    }
                                    .onTapGesture {
                                        appnavigationViewModel
                                            .nextScreen = "ClientSignuplanguageThreeView"
                                    }
                                    .frame(width: UIScreen.main.bounds.width,
                                           height: getRelativeHeight(48.0))
                                    .background(ColorConstants.WhiteA700)
                                    VStack {
                                        Text(StringConstants.kMsgClientSignup4)
                                            .font(Font.system(size: getRelativeHeight(20.0)))
                                            .fontWeight(.regular)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(343.0),
                                                   height: getRelativeHeight(23.0),
                                                   alignment: .leading)
                                            .padding(.vertical, getRelativeHeight(10.0))
                                            .padding(.horizontal, getRelativeWidth(20.0))
                                        Divider()
                                            .frame(width: UIScreen.main.bounds.width,
                                                   height: getRelativeHeight(1.0),
                                                   alignment: .center)
                                            .background(ColorConstants.Bluegray400)
                                            .padding(.top, getRelativeHeight(5.0))
                                    }
                                    .onTapGesture {
                                        appnavigationViewModel
                                            .nextScreen = "ClientSignuppropFourView"
                                    }
                                    .frame(width: UIScreen.main.bounds.width,
                                           height: getRelativeHeight(48.0))
                                    .background(ColorConstants.WhiteA700)
                                }
                                Group {
                                    VStack {
                                        Text(StringConstants.kMsgClientSignup5)
                                            .font(Font.system(size: getRelativeHeight(20.0)))
                                            .fontWeight(.regular)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(343.0),
                                                   height: getRelativeHeight(23.0),
                                                   alignment: .leading)
                                            .padding(.vertical, getRelativeHeight(10.0))
                                            .padding(.horizontal, getRelativeWidth(20.0))
                                        Divider()
                                            .frame(width: UIScreen.main.bounds.width,
                                                   height: getRelativeHeight(1.0),
                                                   alignment: .center)
                                            .background(ColorConstants.Bluegray400)
                                            .padding(.top, getRelativeHeight(5.0))
                                    }
                                    .onTapGesture {
                                        appnavigationViewModel
                                            .nextScreen = "ClientSignuptrustFiveView"
                                    }
                                    .frame(width: UIScreen.main.bounds.width,
                                           height: getRelativeHeight(48.0))
                                    .background(ColorConstants.WhiteA700)
                                    VStack {
                                        Text(StringConstants.kMsgClientSignupL6)
                                            .font(Font.system(size: getRelativeHeight(20.0)))
                                            .fontWeight(.regular)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(343.0),
                                                   height: getRelativeHeight(23.0),
                                                   alignment: .leading)
                                            .padding(.vertical, getRelativeHeight(10.0))
                                            .padding(.horizontal, getRelativeWidth(20.0))
                                        Divider()
                                            .frame(width: UIScreen.main.bounds.width,
                                                   height: getRelativeHeight(1.0),
                                                   alignment: .center)
                                            .background(ColorConstants.Bluegray400)
                                            .padding(.top, getRelativeHeight(5.0))
                                    }
                                    .onTapGesture {
                                        appnavigationViewModel
                                            .nextScreen = "ClientSignuplanguageFourView"
                                    }
                                    .frame(width: UIScreen.main.bounds.width,
                                           height: getRelativeHeight(48.0))
                                    .background(ColorConstants.WhiteA700)
                                    VStack {
                                        Text(StringConstants.kMsgClientSignup6)
                                            .font(Font.system(size: getRelativeHeight(20.0)))
                                            .fontWeight(.regular)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(343.0),
                                                   height: getRelativeHeight(23.0),
                                                   alignment: .leading)
                                            .padding(.vertical, getRelativeHeight(10.0))
                                            .padding(.horizontal, getRelativeWidth(20.0))
                                        Divider()
                                            .frame(width: UIScreen.main.bounds.width,
                                                   height: getRelativeHeight(1.0),
                                                   alignment: .center)
                                            .background(ColorConstants.Bluegray400)
                                            .padding(.top, getRelativeHeight(5.0))
                                    }
                                    .onTapGesture {
                                        appnavigationViewModel.nextScreen = "ClientSignuphmoSixView"
                                    }
                                    .frame(width: UIScreen.main.bounds.width,
                                           height: getRelativeHeight(48.0))
                                    .background(ColorConstants.WhiteA700)
                                    VStack {
                                        Text(StringConstants.kMsgClientSignup7)
                                            .font(Font.system(size: getRelativeHeight(20.0)))
                                            .fontWeight(.regular)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(343.0),
                                                   height: getRelativeHeight(23.0),
                                                   alignment: .leading)
                                            .padding(.vertical, getRelativeHeight(10.0))
                                            .padding(.horizontal, getRelativeWidth(20.0))
                                        Divider()
                                            .frame(width: UIScreen.main.bounds.width,
                                                   height: getRelativeHeight(1.0),
                                                   alignment: .center)
                                            .background(ColorConstants.Bluegray400)
                                            .padding(.top, getRelativeHeight(5.0))
                                    }
                                    .onTapGesture {
                                        appnavigationViewModel
                                            .nextScreen = "ClientSignuphmoSevenView"
                                    }
                                    .frame(width: UIScreen.main.bounds.width,
                                           height: getRelativeHeight(48.0))
                                    .background(ColorConstants.WhiteA700)
                                    VStack {
                                        Text(StringConstants.kMsgSpSignupCard)
                                            .font(Font.system(size: getRelativeHeight(20.0)))
                                            .fontWeight(.regular)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(343.0),
                                                   height: getRelativeHeight(23.0),
                                                   alignment: .leading)
                                            .padding(.vertical, getRelativeHeight(10.0))
                                            .padding(.horizontal, getRelativeWidth(20.0))
                                        Divider()
                                            .frame(width: UIScreen.main.bounds.width,
                                                   height: getRelativeHeight(1.0),
                                                   alignment: .center)
                                            .background(ColorConstants.Bluegray400)
                                            .padding(.top, getRelativeHeight(5.0))
                                    }
                                    .onTapGesture {
                                        appnavigationViewModel.nextScreen = "SPSignupcardinfoView"
                                    }
                                    .frame(width: UIScreen.main.bounds.width,
                                           height: getRelativeHeight(48.0))
                                    .background(ColorConstants.WhiteA700)
                                    VStack {
                                        Text(StringConstants.kMsgSpSignupConfi)
                                            .font(Font.system(size: getRelativeHeight(20.0)))
                                            .fontWeight(.regular)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(343.0),
                                                   height: getRelativeHeight(23.0),
                                                   alignment: .leading)
                                            .padding(.vertical, getRelativeHeight(10.0))
                                            .padding(.horizontal, getRelativeWidth(20.0))
                                        Divider()
                                            .frame(width: UIScreen.main.bounds.width,
                                                   height: getRelativeHeight(1.0),
                                                   alignment: .center)
                                            .background(ColorConstants.Bluegray400)
                                            .padding(.top, getRelativeHeight(5.0))
                                    }
                                    .onTapGesture {
                                        appnavigationViewModel
                                            .nextScreen = "SPSignupconfirmationView"
                                    }
                                    .frame(width: UIScreen.main.bounds.width,
                                           height: getRelativeHeight(48.0))
                                    .background(ColorConstants.WhiteA700)
                                    VStack {
                                        Text(StringConstants.kMsgSpSignupProfi)
                                            .font(Font.system(size: getRelativeHeight(20.0)))
                                            .fontWeight(.regular)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(343.0),
                                                   height: getRelativeHeight(23.0),
                                                   alignment: .leading)
                                            .padding(.vertical, getRelativeHeight(10.0))
                                            .padding(.horizontal, getRelativeWidth(20.0))
                                        Divider()
                                            .frame(width: UIScreen.main.bounds.width,
                                                   height: getRelativeHeight(1.0),
                                                   alignment: .center)
                                            .background(ColorConstants.Bluegray400)
                                            .padding(.top, getRelativeHeight(5.0))
                                    }
                                    .onTapGesture {
                                        appnavigationViewModel
                                            .nextScreen = "SPSignupprofilevideoView"
                                    }
                                    .frame(width: UIScreen.main.bounds.width,
                                           height: getRelativeHeight(48.0))
                                    .background(ColorConstants.WhiteA700)
                                    VStack {
                                        Text(StringConstants.kLblSpSignupName)
                                            .font(Font.system(size: getRelativeHeight(20.0)))
                                            .fontWeight(.regular)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(343.0),
                                                   height: getRelativeHeight(23.0),
                                                   alignment: .leading)
                                            .padding(.vertical, getRelativeHeight(10.0))
                                            .padding(.horizontal, getRelativeWidth(20.0))
                                        Divider()
                                            .frame(width: UIScreen.main.bounds.width,
                                                   height: getRelativeHeight(1.0),
                                                   alignment: .center)
                                            .background(ColorConstants.Bluegray400)
                                            .padding(.top, getRelativeHeight(5.0))
                                    }
                                    .onTapGesture {
                                        appnavigationViewModel.nextScreen = "SPSignupNameView"
                                    }
                                    .frame(width: UIScreen.main.bounds.width,
                                           height: getRelativeHeight(48.0))
                                    .background(ColorConstants.WhiteA700)
                                }
                                Group {
                                    VStack {
                                        Text(StringConstants.kMsgSpSignupLocat)
                                            .font(Font.system(size: getRelativeHeight(20.0)))
                                            .fontWeight(.regular)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(343.0),
                                                   height: getRelativeHeight(23.0),
                                                   alignment: .leading)
                                            .padding(.vertical, getRelativeHeight(10.0))
                                            .padding(.horizontal, getRelativeWidth(20.0))
                                        Divider()
                                            .frame(width: UIScreen.main.bounds.width,
                                                   height: getRelativeHeight(1.0),
                                                   alignment: .center)
                                            .background(ColorConstants.Bluegray400)
                                            .padding(.top, getRelativeHeight(5.0))
                                    }
                                    .onTapGesture {
                                        appnavigationViewModel.nextScreen = "SPSignuplocationView"
                                    }
                                    .frame(width: UIScreen.main.bounds.width,
                                           height: getRelativeHeight(48.0))
                                    .background(ColorConstants.WhiteA700)
                                    VStack {
                                        Text(StringConstants.kLblSpSignupEmail)
                                            .font(Font.system(size: getRelativeHeight(20.0)))
                                            .fontWeight(.regular)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(343.0),
                                                   height: getRelativeHeight(23.0),
                                                   alignment: .leading)
                                            .padding(.vertical, getRelativeHeight(10.0))
                                            .padding(.horizontal, getRelativeWidth(20.0))
                                        Divider()
                                            .frame(width: UIScreen.main.bounds.width,
                                                   height: getRelativeHeight(1.0),
                                                   alignment: .center)
                                            .background(ColorConstants.Bluegray400)
                                            .padding(.top, getRelativeHeight(5.0))
                                    }
                                    .onTapGesture {
                                        appnavigationViewModel.nextScreen = "SPSignupemailView"
                                    }
                                    .frame(width: UIScreen.main.bounds.width,
                                           height: getRelativeHeight(48.0))
                                    .background(ColorConstants.WhiteA700)
                                    VStack {
                                        Text(StringConstants.kLblSpSignupTrade)
                                            .font(Font.system(size: getRelativeHeight(20.0)))
                                            .fontWeight(.regular)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(343.0),
                                                   height: getRelativeHeight(23.0),
                                                   alignment: .leading)
                                            .padding(.vertical, getRelativeHeight(10.0))
                                            .padding(.horizontal, getRelativeWidth(20.0))
                                        Divider()
                                            .frame(width: UIScreen.main.bounds.width,
                                                   height: getRelativeHeight(1.0),
                                                   alignment: .center)
                                            .background(ColorConstants.Bluegray400)
                                            .padding(.top, getRelativeHeight(5.0))
                                    }
                                    .onTapGesture {
                                        appnavigationViewModel.nextScreen = "SPSignuptradeView"
                                    }
                                    .frame(width: UIScreen.main.bounds.width,
                                           height: getRelativeHeight(48.0))
                                    .background(ColorConstants.WhiteA700)
                                    VStack {
                                        Text(StringConstants.kMsgSpSignupCompa)
                                            .font(Font.system(size: getRelativeHeight(20.0)))
                                            .fontWeight(.regular)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(343.0),
                                                   height: getRelativeHeight(23.0),
                                                   alignment: .leading)
                                            .padding(.vertical, getRelativeHeight(10.0))
                                            .padding(.horizontal, getRelativeWidth(20.0))
                                        Divider()
                                            .frame(width: UIScreen.main.bounds.width,
                                                   height: getRelativeHeight(1.0),
                                                   alignment: .center)
                                            .background(ColorConstants.Bluegray400)
                                            .padding(.top, getRelativeHeight(5.0))
                                    }
                                    .onTapGesture {
                                        appnavigationViewModel.nextScreen = "SPSignupcompanyView"
                                    }
                                    .frame(width: UIScreen.main.bounds.width,
                                           height: getRelativeHeight(48.0))
                                    .background(ColorConstants.WhiteA700)
                                    VStack {
                                        Text(StringConstants.kMsgSpSignupServt)
                                            .font(Font.system(size: getRelativeHeight(20.0)))
                                            .fontWeight(.regular)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(343.0),
                                                   height: getRelativeHeight(23.0),
                                                   alignment: .leading)
                                            .padding(.vertical, getRelativeHeight(10.0))
                                            .padding(.horizontal, getRelativeWidth(20.0))
                                        Divider()
                                            .frame(width: UIScreen.main.bounds.width,
                                                   height: getRelativeHeight(1.0),
                                                   alignment: .center)
                                            .background(ColorConstants.Bluegray400)
                                            .padding(.top, getRelativeHeight(5.0))
                                    }
                                    .onTapGesture {
                                        appnavigationViewModel.nextScreen = "SPSignupservTimeView"
                                    }
                                    .frame(width: UIScreen.main.bounds.width,
                                           height: getRelativeHeight(48.0))
                                    .background(ColorConstants.WhiteA700)
                                    VStack {
                                        Text(StringConstants.kMsgSpSignupVideo)
                                            .font(Font.system(size: getRelativeHeight(20.0)))
                                            .fontWeight(.regular)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(343.0),
                                                   height: getRelativeHeight(23.0),
                                                   alignment: .leading)
                                            .padding(.vertical, getRelativeHeight(10.0))
                                            .padding(.horizontal, getRelativeWidth(20.0))
                                        Divider()
                                            .frame(width: UIScreen.main.bounds.width,
                                                   height: getRelativeHeight(1.0),
                                                   alignment: .center)
                                            .background(ColorConstants.Bluegray400)
                                            .padding(.top, getRelativeHeight(5.0))
                                    }
                                    .onTapGesture {
                                        appnavigationViewModel
                                            .nextScreen = "SPSignupvideouploadView"
                                    }
                                    .frame(width: UIScreen.main.bounds.width,
                                           height: getRelativeHeight(48.0))
                                    .background(ColorConstants.WhiteA700)
                                    VStack {
                                        Text(StringConstants.kMsgSpSignupWhyB)
                                            .font(Font.system(size: getRelativeHeight(20.0)))
                                            .fontWeight(.regular)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(343.0),
                                                   height: getRelativeHeight(23.0),
                                                   alignment: .leading)
                                            .padding(.vertical, getRelativeHeight(10.0))
                                            .padding(.horizontal, getRelativeWidth(20.0))
                                        Divider()
                                            .frame(width: UIScreen.main.bounds.width,
                                                   height: getRelativeHeight(1.0),
                                                   alignment: .center)
                                            .background(ColorConstants.Bluegray400)
                                            .padding(.top, getRelativeHeight(5.0))
                                    }
                                    .onTapGesture {
                                        appnavigationViewModel.nextScreen = "SPSignupwhybuildupView"
                                    }
                                    .frame(width: UIScreen.main.bounds.width,
                                           height: getRelativeHeight(48.0))
                                    .background(ColorConstants.WhiteA700)
                                    VStack {
                                        Text(StringConstants.kMsgSpSignupAddex)
                                            .font(Font.system(size: getRelativeHeight(20.0)))
                                            .fontWeight(.regular)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(343.0),
                                                   height: getRelativeHeight(23.0),
                                                   alignment: .leading)
                                            .padding(.vertical, getRelativeHeight(10.0))
                                            .padding(.horizontal, getRelativeWidth(20.0))
                                        Divider()
                                            .frame(width: UIScreen.main.bounds.width,
                                                   height: getRelativeHeight(1.0),
                                                   alignment: .center)
                                            .background(ColorConstants.Bluegray400)
                                            .padding(.top, getRelativeHeight(5.0))
                                    }
                                    .onTapGesture {
                                        appnavigationViewModel.nextScreen = "SPSignupaddexpView"
                                    }
                                    .frame(width: UIScreen.main.bounds.width,
                                           height: getRelativeHeight(48.0))
                                    .background(ColorConstants.WhiteA700)
                                }
                                Group {
                                    VStack {
                                        Text(StringConstants.kMsgSpSignupExper)
                                            .font(Font.system(size: getRelativeHeight(20.0)))
                                            .fontWeight(.regular)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(343.0),
                                                   height: getRelativeHeight(23.0),
                                                   alignment: .leading)
                                            .padding(.vertical, getRelativeHeight(10.0))
                                            .padding(.horizontal, getRelativeWidth(20.0))
                                        Divider()
                                            .frame(width: UIScreen.main.bounds.width,
                                                   height: getRelativeHeight(1.0),
                                                   alignment: .center)
                                            .background(ColorConstants.Bluegray400)
                                            .padding(.top, getRelativeHeight(5.0))
                                    }
                                    .onTapGesture {
                                        appnavigationViewModel.nextScreen = "SPSignupexperienceView"
                                    }
                                    .frame(width: UIScreen.main.bounds.width,
                                           height: getRelativeHeight(48.0))
                                    .background(ColorConstants.WhiteA700)
                                    VStack {
                                        Text(StringConstants.kMsgSpSignupLince)
                                            .font(Font.system(size: getRelativeHeight(20.0)))
                                            .fontWeight(.regular)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(343.0),
                                                   height: getRelativeHeight(23.0),
                                                   alignment: .leading)
                                            .padding(.vertical, getRelativeHeight(10.0))
                                            .padding(.horizontal, getRelativeWidth(20.0))
                                        Divider()
                                            .frame(width: UIScreen.main.bounds.width,
                                                   height: getRelativeHeight(1.0),
                                                   alignment: .center)
                                            .background(ColorConstants.Bluegray400)
                                            .padding(.top, getRelativeHeight(5.0))
                                    }
                                    .onTapGesture {
                                        appnavigationViewModel
                                            .nextScreen = "SPSignuplincenseverfView"
                                    }
                                    .frame(width: UIScreen.main.bounds.width,
                                           height: getRelativeHeight(48.0))
                                    .background(ColorConstants.WhiteA700)
                                    VStack {
                                        Text(StringConstants.kMsgSpSignupPast)
                                            .font(Font.system(size: getRelativeHeight(20.0)))
                                            .fontWeight(.regular)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(343.0),
                                                   height: getRelativeHeight(23.0),
                                                   alignment: .leading)
                                            .padding(.vertical, getRelativeHeight(10.0))
                                            .padding(.horizontal, getRelativeWidth(20.0))
                                        Divider()
                                            .frame(width: UIScreen.main.bounds.width,
                                                   height: getRelativeHeight(1.0),
                                                   alignment: .center)
                                            .background(ColorConstants.Bluegray400)
                                            .padding(.top, getRelativeHeight(5.0))
                                    }
                                    .onTapGesture {
                                        appnavigationViewModel.nextScreen = "SPSignuppastworkView"
                                    }
                                    .frame(width: UIScreen.main.bounds.width,
                                           height: getRelativeHeight(48.0))
                                    .background(ColorConstants.WhiteA700)
                                    VStack {
                                        Text(StringConstants.kLblSpSignupOne)
                                            .font(Font.system(size: getRelativeHeight(20.0)))
                                            .fontWeight(.regular)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(343.0),
                                                   height: getRelativeHeight(23.0),
                                                   alignment: .leading)
                                            .padding(.vertical, getRelativeHeight(10.0))
                                            .padding(.horizontal, getRelativeWidth(20.0))
                                        Divider()
                                            .frame(width: UIScreen.main.bounds.width,
                                                   height: getRelativeHeight(1.0),
                                                   alignment: .center)
                                            .background(ColorConstants.Bluegray400)
                                            .padding(.top, getRelativeHeight(5.0))
                                    }
                                    .onTapGesture {
                                        appnavigationViewModel.nextScreen = "SPSignupOneView"
                                    }
                                    .frame(width: UIScreen.main.bounds.width,
                                           height: getRelativeHeight(48.0))
                                    .background(ColorConstants.WhiteA700)
                                    VStack {
                                        Text(StringConstants.kMsgSpSignupSubde)
                                            .font(Font.system(size: getRelativeHeight(20.0)))
                                            .fontWeight(.regular)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(343.0),
                                                   height: getRelativeHeight(23.0),
                                                   alignment: .leading)
                                            .padding(.vertical, getRelativeHeight(10.0))
                                            .padding(.horizontal, getRelativeWidth(20.0))
                                        Divider()
                                            .frame(width: UIScreen.main.bounds.width,
                                                   height: getRelativeHeight(1.0),
                                                   alignment: .center)
                                            .background(ColorConstants.Bluegray400)
                                            .padding(.top, getRelativeHeight(5.0))
                                    }
                                    .onTapGesture {
                                        appnavigationViewModel
                                            .nextScreen = "SPSignupsubdeatialsView"
                                    }
                                    .frame(width: UIScreen.main.bounds.width,
                                           height: getRelativeHeight(48.0))
                                    .background(ColorConstants.WhiteA700)
                                    VStack {
                                        Text(StringConstants.kMsgSignupConfirma)
                                            .font(Font.system(size: getRelativeHeight(20.0)))
                                            .fontWeight(.regular)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(343.0),
                                                   height: getRelativeHeight(23.0),
                                                   alignment: .leading)
                                            .padding(.vertical, getRelativeHeight(10.0))
                                            .padding(.horizontal, getRelativeWidth(20.0))
                                        Divider()
                                            .frame(width: UIScreen.main.bounds.width,
                                                   height: getRelativeHeight(1.0),
                                                   alignment: .center)
                                            .background(ColorConstants.Bluegray400)
                                            .padding(.top, getRelativeHeight(5.0))
                                    }
                                    .onTapGesture {
                                        appnavigationViewModel
                                            .nextScreen = "SignupconfirmationSPView"
                                    }
                                    .frame(width: UIScreen.main.bounds.width,
                                           height: getRelativeHeight(48.0))
                                    .background(ColorConstants.WhiteA700)
                                    VStack {
                                        Text(StringConstants.kMsgSpSignupPvEr)
                                            .font(Font.system(size: getRelativeHeight(20.0)))
                                            .fontWeight(.regular)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(343.0),
                                                   height: getRelativeHeight(23.0),
                                                   alignment: .leading)
                                            .padding(.vertical, getRelativeHeight(10.0))
                                            .padding(.horizontal, getRelativeWidth(20.0))
                                        Divider()
                                            .frame(width: UIScreen.main.bounds.width,
                                                   height: getRelativeHeight(1.0),
                                                   alignment: .center)
                                            .background(ColorConstants.Bluegray400)
                                            .padding(.top, getRelativeHeight(5.0))
                                    }
                                    .onTapGesture {
                                        appnavigationViewModel.nextScreen = "SPSignuppverrorView"
                                    }
                                    .frame(width: UIScreen.main.bounds.width,
                                           height: getRelativeHeight(48.0))
                                    .background(ColorConstants.WhiteA700)
                                    VStack {
                                        Text(StringConstants.kMsgSpSignupWhybu)
                                            .font(Font.system(size: getRelativeHeight(20.0)))
                                            .fontWeight(.regular)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(343.0),
                                                   height: getRelativeHeight(23.0),
                                                   alignment: .leading)
                                            .padding(.vertical, getRelativeHeight(10.0))
                                            .padding(.horizontal, getRelativeWidth(20.0))
                                        Divider()
                                            .frame(width: UIScreen.main.bounds.width,
                                                   height: getRelativeHeight(1.0),
                                                   alignment: .center)
                                            .background(ColorConstants.Bluegray400)
                                            .padding(.top, getRelativeHeight(5.0))
                                    }
                                    .onTapGesture {
                                        appnavigationViewModel.nextScreen = "SPSignupwhyBUerrorView"
                                    }
                                    .frame(width: UIScreen.main.bounds.width,
                                           height: getRelativeHeight(48.0))
                                    .background(ColorConstants.WhiteA700)
                                }
                                Group {
                                    VStack {
                                        Text(StringConstants.kMsgSpSignupAddex2)
                                            .font(Font.system(size: getRelativeHeight(20.0)))
                                            .fontWeight(.regular)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(343.0),
                                                   height: getRelativeHeight(23.0),
                                                   alignment: .leading)
                                            .padding(.vertical, getRelativeHeight(10.0))
                                            .padding(.horizontal, getRelativeWidth(20.0))
                                        Divider()
                                            .frame(width: UIScreen.main.bounds.width,
                                                   height: getRelativeHeight(1.0),
                                                   alignment: .center)
                                            .background(ColorConstants.Bluegray400)
                                            .padding(.top, getRelativeHeight(5.0))
                                    }
                                    .onTapGesture {
                                        appnavigationViewModel
                                            .nextScreen = "SPSignupaddexperrorView"
                                    }
                                    .frame(width: UIScreen.main.bounds.width,
                                           height: getRelativeHeight(48.0))
                                    .background(ColorConstants.WhiteA700)
                                    VStack {
                                        Text(StringConstants.kMsgSpSignupExper2)
                                            .font(Font.system(size: getRelativeHeight(20.0)))
                                            .fontWeight(.regular)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(343.0),
                                                   height: getRelativeHeight(23.0),
                                                   alignment: .leading)
                                            .padding(.vertical, getRelativeHeight(10.0))
                                            .padding(.horizontal, getRelativeWidth(20.0))
                                        Divider()
                                            .frame(width: UIScreen.main.bounds.width,
                                                   height: getRelativeHeight(1.0),
                                                   alignment: .center)
                                            .background(ColorConstants.Bluegray400)
                                            .padding(.top, getRelativeHeight(5.0))
                                    }
                                    .onTapGesture {
                                        appnavigationViewModel
                                            .nextScreen = "SPSignupexperienceerView"
                                    }
                                    .frame(width: UIScreen.main.bounds.width,
                                           height: getRelativeHeight(48.0))
                                    .background(ColorConstants.WhiteA700)
                                    VStack {
                                        Text(StringConstants.kMsgSpSignupLince2)
                                            .font(Font.system(size: getRelativeHeight(20.0)))
                                            .fontWeight(.regular)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(343.0),
                                                   height: getRelativeHeight(23.0),
                                                   alignment: .leading)
                                            .padding(.vertical, getRelativeHeight(10.0))
                                            .padding(.horizontal, getRelativeWidth(20.0))
                                        Divider()
                                            .frame(width: UIScreen.main.bounds.width,
                                                   height: getRelativeHeight(1.0),
                                                   alignment: .center)
                                            .background(ColorConstants.Bluegray400)
                                            .padding(.top, getRelativeHeight(5.0))
                                    }
                                    .onTapGesture {
                                        appnavigationViewModel
                                            .nextScreen = "SPSignuplincenseERRORView"
                                    }
                                    .frame(width: UIScreen.main.bounds.width,
                                           height: getRelativeHeight(48.0))
                                    .background(ColorConstants.WhiteA700)
                                    VStack {
                                        Text(StringConstants.kMsgSpSignupPastw)
                                            .font(Font.system(size: getRelativeHeight(20.0)))
                                            .fontWeight(.regular)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(343.0),
                                                   height: getRelativeHeight(23.0),
                                                   alignment: .leading)
                                            .padding(.vertical, getRelativeHeight(10.0))
                                            .padding(.horizontal, getRelativeWidth(20.0))
                                        Divider()
                                            .frame(width: UIScreen.main.bounds.width,
                                                   height: getRelativeHeight(1.0),
                                                   alignment: .center)
                                            .background(ColorConstants.Bluegray400)
                                            .padding(.top, getRelativeHeight(5.0))
                                    }
                                    .onTapGesture {
                                        appnavigationViewModel
                                            .nextScreen = "SPSignuppastWorkErrorView"
                                    }
                                    .frame(width: UIScreen.main.bounds.width,
                                           height: getRelativeHeight(48.0))
                                    .background(ColorConstants.WhiteA700)
                                    VStack {
                                        Text(StringConstants.kMsgSpSignupName)
                                            .font(Font.system(size: getRelativeHeight(20.0)))
                                            .fontWeight(.regular)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(343.0),
                                                   height: getRelativeHeight(23.0),
                                                   alignment: .leading)
                                            .padding(.vertical, getRelativeHeight(10.0))
                                            .padding(.horizontal, getRelativeWidth(20.0))
                                        Divider()
                                            .frame(width: UIScreen.main.bounds.width,
                                                   height: getRelativeHeight(1.0),
                                                   alignment: .center)
                                            .background(ColorConstants.Bluegray400)
                                            .padding(.top, getRelativeHeight(5.0))
                                    }
                                    .onTapGesture {
                                        appnavigationViewModel.nextScreen = "SPSignupnameerrorView"
                                    }
                                    .frame(width: UIScreen.main.bounds.width,
                                           height: getRelativeHeight(48.0))
                                    .background(ColorConstants.WhiteA700)
                                    VStack {
                                        Text(StringConstants.kMsgSpSignupLocat2)
                                            .font(Font.system(size: getRelativeHeight(20.0)))
                                            .fontWeight(.regular)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(343.0),
                                                   height: getRelativeHeight(23.0),
                                                   alignment: .leading)
                                            .padding(.vertical, getRelativeHeight(10.0))
                                            .padding(.horizontal, getRelativeWidth(20.0))
                                        Divider()
                                            .frame(width: UIScreen.main.bounds.width,
                                                   height: getRelativeHeight(1.0),
                                                   alignment: .center)
                                            .background(ColorConstants.Bluegray400)
                                            .padding(.top, getRelativeHeight(5.0))
                                    }
                                    .onTapGesture {
                                        appnavigationViewModel
                                            .nextScreen = "SPSignuplocationerrorView"
                                    }
                                    .frame(width: UIScreen.main.bounds.width,
                                           height: getRelativeHeight(48.0))
                                    .background(ColorConstants.WhiteA700)
                                    VStack {
                                        Text(StringConstants.kMsgSpSignupEmail)
                                            .font(Font.system(size: getRelativeHeight(20.0)))
                                            .fontWeight(.regular)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(343.0),
                                                   height: getRelativeHeight(23.0),
                                                   alignment: .leading)
                                            .padding(.vertical, getRelativeHeight(10.0))
                                            .padding(.horizontal, getRelativeWidth(20.0))
                                        Divider()
                                            .frame(width: UIScreen.main.bounds.width,
                                                   height: getRelativeHeight(1.0),
                                                   alignment: .center)
                                            .background(ColorConstants.Bluegray400)
                                            .padding(.top, getRelativeHeight(5.0))
                                    }
                                    .onTapGesture {
                                        appnavigationViewModel.nextScreen = "SPSignupemailerrorView"
                                    }
                                    .frame(width: UIScreen.main.bounds.width,
                                           height: getRelativeHeight(48.0))
                                    .background(ColorConstants.WhiteA700)
                                    VStack {
                                        Text(StringConstants.kMsgSpSignupServi)
                                            .font(Font.system(size: getRelativeHeight(20.0)))
                                            .fontWeight(.regular)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(343.0),
                                                   height: getRelativeHeight(23.0),
                                                   alignment: .leading)
                                            .padding(.vertical, getRelativeHeight(10.0))
                                            .padding(.horizontal, getRelativeWidth(20.0))
                                        Divider()
                                            .frame(width: UIScreen.main.bounds.width,
                                                   height: getRelativeHeight(1.0),
                                                   alignment: .center)
                                            .background(ColorConstants.Bluegray400)
                                            .padding(.top, getRelativeHeight(5.0))
                                    }
                                    .onTapGesture {
                                        appnavigationViewModel
                                            .nextScreen = "SPSignupserviceerrorView"
                                    }
                                    .frame(width: UIScreen.main.bounds.width,
                                           height: getRelativeHeight(48.0))
                                    .background(ColorConstants.WhiteA700)
                                }
                                Group {
                                    VStack {
                                        Text(StringConstants.kMsgSpSignupCompa2)
                                            .font(Font.system(size: getRelativeHeight(20.0)))
                                            .fontWeight(.regular)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(343.0),
                                                   height: getRelativeHeight(23.0),
                                                   alignment: .leading)
                                            .padding(.vertical, getRelativeHeight(10.0))
                                            .padding(.horizontal, getRelativeWidth(20.0))
                                        Divider()
                                            .frame(width: UIScreen.main.bounds.width,
                                                   height: getRelativeHeight(1.0),
                                                   alignment: .center)
                                            .background(ColorConstants.Bluegray400)
                                            .padding(.top, getRelativeHeight(5.0))
                                    }
                                    .onTapGesture {
                                        appnavigationViewModel
                                            .nextScreen = "SPSignupCompanySizeView"
                                    }
                                    .frame(width: UIScreen.main.bounds.width,
                                           height: getRelativeHeight(48.0))
                                    .background(ColorConstants.WhiteA700)
                                    VStack {
                                        Text(StringConstants.kMsgSpSignupServ)
                                            .font(Font.system(size: getRelativeHeight(20.0)))
                                            .fontWeight(.regular)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(343.0),
                                                   height: getRelativeHeight(23.0),
                                                   alignment: .leading)
                                            .padding(.vertical, getRelativeHeight(10.0))
                                            .padding(.horizontal, getRelativeWidth(20.0))
                                        Divider()
                                            .frame(width: UIScreen.main.bounds.width,
                                                   height: getRelativeHeight(1.0),
                                                   alignment: .center)
                                            .background(ColorConstants.Bluegray400)
                                            .padding(.top, getRelativeHeight(5.0))
                                    }
                                    .onTapGesture {
                                        appnavigationViewModel.nextScreen = "SPSignupservERRORView"
                                    }
                                    .frame(width: UIScreen.main.bounds.width,
                                           height: getRelativeHeight(48.0))
                                    .background(ColorConstants.WhiteA700)
                                    VStack {
                                        Text(StringConstants.kMsgConfirmSignup)
                                            .font(Font.system(size: getRelativeHeight(20.0)))
                                            .fontWeight(.regular)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(343.0),
                                                   height: getRelativeHeight(23.0),
                                                   alignment: .leading)
                                            .padding(.vertical, getRelativeHeight(10.0))
                                            .padding(.horizontal, getRelativeWidth(20.0))
                                        Divider()
                                            .frame(width: UIScreen.main.bounds.width,
                                                   height: getRelativeHeight(1.0),
                                                   alignment: .center)
                                            .background(ColorConstants.Bluegray400)
                                            .padding(.top, getRelativeHeight(5.0))
                                    }
                                    .onTapGesture {
                                        appnavigationViewModel
                                            .nextScreen = "ConfirmsignupcardpaymentinfotableView"
                                    }
                                    .frame(width: UIScreen.main.bounds.width,
                                           height: getRelativeHeight(48.0))
                                    .background(ColorConstants.WhiteA700)
                                    VStack {
                                        Text(StringConstants.kMsgSpSignupExp)
                                            .font(Font.system(size: getRelativeHeight(20.0)))
                                            .fontWeight(.regular)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(343.0),
                                                   height: getRelativeHeight(23.0),
                                                   alignment: .leading)
                                            .padding(.vertical, getRelativeHeight(10.0))
                                            .padding(.horizontal, getRelativeWidth(20.0))
                                        Divider()
                                            .frame(width: UIScreen.main.bounds.width,
                                                   height: getRelativeHeight(1.0),
                                                   alignment: .center)
                                            .background(ColorConstants.Bluegray400)
                                            .padding(.top, getRelativeHeight(5.0))
                                    }
                                    .onTapGesture {
                                        appnavigationViewModel.nextScreen = "SPSignupexpThreeView"
                                    }
                                    .frame(width: UIScreen.main.bounds.width,
                                           height: getRelativeHeight(48.0))
                                    .background(ColorConstants.WhiteA700)
                                    VStack {
                                        Text(StringConstants.kMsgSpSignupUploa)
                                            .font(Font.system(size: getRelativeHeight(20.0)))
                                            .fontWeight(.regular)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(343.0),
                                                   height: getRelativeHeight(23.0),
                                                   alignment: .leading)
                                            .padding(.vertical, getRelativeHeight(10.0))
                                            .padding(.horizontal, getRelativeWidth(20.0))
                                        Divider()
                                            .frame(width: UIScreen.main.bounds.width,
                                                   height: getRelativeHeight(1.0),
                                                   alignment: .center)
                                            .background(ColorConstants.Bluegray400)
                                            .padding(.top, getRelativeHeight(5.0))
                                    }
                                    .onTapGesture {
                                        appnavigationViewModel
                                            .nextScreen = "SPSignupuploadedvideoView"
                                    }
                                    .frame(width: UIScreen.main.bounds.width,
                                           height: getRelativeHeight(48.0))
                                    .background(ColorConstants.WhiteA700)
                                    VStack {
                                        Text(StringConstants.kMsgSpSignupCompa3)
                                            .font(Font.system(size: getRelativeHeight(20.0)))
                                            .fontWeight(.regular)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(343.0),
                                                   height: getRelativeHeight(23.0),
                                                   alignment: .leading)
                                            .padding(.vertical, getRelativeHeight(10.0))
                                            .padding(.horizontal, getRelativeWidth(20.0))
                                        Divider()
                                            .frame(width: UIScreen.main.bounds.width,
                                                   height: getRelativeHeight(1.0),
                                                   alignment: .center)
                                            .background(ColorConstants.Bluegray400)
                                            .padding(.top, getRelativeHeight(5.0))
                                    }
                                    .onTapGesture {
                                        appnavigationViewModel
                                            .nextScreen = "SPSignupcompanysizeoptionFiveView"
                                    }
                                    .frame(width: UIScreen.main.bounds.width,
                                           height: getRelativeHeight(48.0))
                                    .background(ColorConstants.WhiteA700)
                                    VStack {
                                        Text(StringConstants.kMsgSpSignupLess)
                                            .font(Font.system(size: getRelativeHeight(20.0)))
                                            .fontWeight(.regular)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(343.0),
                                                   height: getRelativeHeight(23.0),
                                                   alignment: .leading)
                                            .padding(.vertical, getRelativeHeight(10.0))
                                            .padding(.horizontal, getRelativeWidth(20.0))
                                        Divider()
                                            .frame(width: UIScreen.main.bounds.width,
                                                   height: getRelativeHeight(1.0),
                                                   alignment: .center)
                                            .background(ColorConstants.Bluegray400)
                                            .padding(.top, getRelativeHeight(5.0))
                                    }
                                    .onTapGesture {
                                        appnavigationViewModel
                                            .nextScreen = "SPSignuplessthanoneView"
                                    }
                                    .frame(width: UIScreen.main.bounds.width,
                                           height: getRelativeHeight(48.0))
                                    .background(ColorConstants.WhiteA700)
                                    VStack {
                                        Text(StringConstants.kMsgSpSignupCompa4)
                                            .font(Font.system(size: getRelativeHeight(20.0)))
                                            .fontWeight(.regular)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(343.0),
                                                   height: getRelativeHeight(23.0),
                                                   alignment: .leading)
                                            .padding(.vertical, getRelativeHeight(10.0))
                                            .padding(.horizontal, getRelativeWidth(20.0))
                                        Divider()
                                            .frame(width: UIScreen.main.bounds.width,
                                                   height: getRelativeHeight(1.0),
                                                   alignment: .center)
                                            .background(ColorConstants.Bluegray400)
                                            .padding(.top, getRelativeHeight(5.0))
                                    }
                                    .onTapGesture {
                                        appnavigationViewModel
                                            .nextScreen = "SPSignupcompanysizeoptionEightView"
                                    }
                                    .frame(width: UIScreen.main.bounds.width,
                                           height: getRelativeHeight(48.0))
                                    .background(ColorConstants.WhiteA700)
                                }
                                Group {
                                    VStack {
                                        Text(StringConstants.kMsgSpSignupServo)
                                            .font(Font.system(size: getRelativeHeight(20.0)))
                                            .fontWeight(.regular)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(343.0),
                                                   height: getRelativeHeight(23.0),
                                                   alignment: .leading)
                                            .padding(.vertical, getRelativeHeight(10.0))
                                            .padding(.horizontal, getRelativeWidth(20.0))
                                        Divider()
                                            .frame(width: UIScreen.main.bounds.width,
                                                   height: getRelativeHeight(1.0),
                                                   alignment: .center)
                                            .background(ColorConstants.Bluegray400)
                                            .padding(.top, getRelativeHeight(5.0))
                                    }
                                    .onTapGesture {
                                        appnavigationViewModel.nextScreen = "SPSignupservoptTwoView"
                                    }
                                    .frame(width: UIScreen.main.bounds.width,
                                           height: getRelativeHeight(48.0))
                                    .background(ColorConstants.WhiteA700)
                                    VStack {
                                        Text(StringConstants.kLblSpSignup)
                                            .font(Font.system(size: getRelativeHeight(20.0)))
                                            .fontWeight(.regular)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(343.0),
                                                   height: getRelativeHeight(23.0),
                                                   alignment: .leading)
                                            .padding(.vertical, getRelativeHeight(10.0))
                                            .padding(.horizontal, getRelativeWidth(20.0))
                                        Divider()
                                            .frame(width: UIScreen.main.bounds.width,
                                                   height: getRelativeHeight(1.0),
                                                   alignment: .center)
                                            .background(ColorConstants.Bluegray400)
                                            .padding(.top, getRelativeHeight(5.0))
                                    }
                                    .onTapGesture {
                                        appnavigationViewModel.nextScreen = "SPSignup35View"
                                    }
                                    .frame(width: UIScreen.main.bounds.width,
                                           height: getRelativeHeight(48.0))
                                    .background(ColorConstants.WhiteA700)
                                    VStack {
                                        Text(StringConstants.kMsgSpSignupCompa5)
                                            .font(Font.system(size: getRelativeHeight(20.0)))
                                            .fontWeight(.regular)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(343.0),
                                                   height: getRelativeHeight(23.0),
                                                   alignment: .leading)
                                            .padding(.vertical, getRelativeHeight(10.0))
                                            .padding(.horizontal, getRelativeWidth(20.0))
                                        Divider()
                                            .frame(width: UIScreen.main.bounds.width,
                                                   height: getRelativeHeight(1.0),
                                                   alignment: .center)
                                            .background(ColorConstants.Bluegray400)
                                            .padding(.top, getRelativeHeight(5.0))
                                    }
                                    .onTapGesture {
                                        appnavigationViewModel
                                            .nextScreen = "SPSignupcompanysizeoptionSevenView"
                                    }
                                    .frame(width: UIScreen.main.bounds.width,
                                           height: getRelativeHeight(48.0))
                                    .background(ColorConstants.WhiteA700)
                                    VStack {
                                        Text(StringConstants.kMsgSpSignupServo2)
                                            .font(Font.system(size: getRelativeHeight(20.0)))
                                            .fontWeight(.regular)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(343.0),
                                                   height: getRelativeHeight(23.0),
                                                   alignment: .leading)
                                            .padding(.vertical, getRelativeHeight(10.0))
                                            .padding(.horizontal, getRelativeWidth(20.0))
                                        Divider()
                                            .frame(width: UIScreen.main.bounds.width,
                                                   height: getRelativeHeight(1.0),
                                                   alignment: .center)
                                            .background(ColorConstants.Bluegray400)
                                            .padding(.top, getRelativeHeight(5.0))
                                    }
                                    .onTapGesture {
                                        appnavigationViewModel
                                            .nextScreen = "SPSignupservopThreeView"
                                    }
                                    .frame(width: UIScreen.main.bounds.width,
                                           height: getRelativeHeight(48.0))
                                    .background(ColorConstants.WhiteA700)
                                    VStack {
                                        Text(StringConstants.kMsgSpSignupCompa6)
                                            .font(Font.system(size: getRelativeHeight(20.0)))
                                            .fontWeight(.regular)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(343.0),
                                                   height: getRelativeHeight(23.0),
                                                   alignment: .leading)
                                            .padding(.vertical, getRelativeHeight(10.0))
                                            .padding(.horizontal, getRelativeWidth(20.0))
                                        Divider()
                                            .frame(width: UIScreen.main.bounds.width,
                                                   height: getRelativeHeight(1.0),
                                                   alignment: .center)
                                            .background(ColorConstants.Bluegray400)
                                            .padding(.top, getRelativeHeight(5.0))
                                    }
                                    .onTapGesture {
                                        appnavigationViewModel
                                            .nextScreen = "SPSignupcompanysizeoptionSixView"
                                    }
                                    .frame(width: UIScreen.main.bounds.width,
                                           height: getRelativeHeight(48.0))
                                    .background(ColorConstants.WhiteA700)
                                    VStack {
                                        Text(StringConstants.kMsgSpSignupServi2)
                                            .font(Font.system(size: getRelativeHeight(20.0)))
                                            .fontWeight(.regular)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(343.0),
                                                   height: getRelativeHeight(23.0),
                                                   alignment: .leading)
                                            .padding(.vertical, getRelativeHeight(10.0))
                                            .padding(.horizontal, getRelativeWidth(20.0))
                                        Divider()
                                            .frame(width: UIScreen.main.bounds.width,
                                                   height: getRelativeHeight(1.0),
                                                   alignment: .center)
                                            .background(ColorConstants.Bluegray400)
                                            .padding(.top, getRelativeHeight(5.0))
                                    }
                                    .onTapGesture {
                                        appnavigationViewModel
                                            .nextScreen = "SPSignupserviceyearsFourView"
                                    }
                                    .frame(width: UIScreen.main.bounds.width,
                                           height: getRelativeHeight(48.0))
                                    .background(ColorConstants.WhiteA700)
                                }
                            }
                            .frame(width: UIScreen.main.bounds.width, alignment: .topLeading)
                            .background(ColorConstants.WhiteA700)
                        }
                    }
                }
                .frame(width: UIScreen.main.bounds.width, alignment: .topLeading)
                .background(ColorConstants.WhiteA700)
                .padding(.top, getRelativeHeight(30.0))
                .padding(.bottom, getRelativeHeight(10.0))
                Group {
                    NavigationLink(destination: FreemaplookView(),
                                   tag: "FreemaplookView",
                                   selection: $appnavigationViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: LoadingView(),
                                   tag: "LoadingView",
                                   selection: $appnavigationViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: SmartsearchbasicView(),
                                   tag: "SmartsearchbasicView",
                                   selection: $appnavigationViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: SmartsearchresultlistbasicView(),
                                   tag: "SmartsearchresultlistbasicView",
                                   selection: $appnavigationViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: SignUpforAccessView(),
                                   tag: "SignUpforAccessView",
                                   selection: $appnavigationViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: SignupasView(),
                                   tag: "SignupasView",
                                   selection: $appnavigationViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: ClientSignuplocationView(),
                                   tag: "ClientSignuplocationView",
                                   selection: $appnavigationViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: ClientSignupEmailView(),
                                   tag: "ClientSignupEmailView",
                                   selection: $appnavigationViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: ClientSignupwhybuildupView(),
                                   tag: "ClientSignupwhybuildupView",
                                   selection: $appnavigationViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: SignupasClientPickView(),
                                   tag: "SignupasClientPickView",
                                   selection: $appnavigationViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                }
                Group {
                    NavigationLink(destination: ClientSignupnameView(),
                                   tag: "ClientSignupnameView",
                                   selection: $appnavigationViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: ClientSignup4View(),
                                   tag: "ClientSignup4View",
                                   selection: $appnavigationViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: ClientSignuplanguageView(),
                                   tag: "ClientSignuplanguageView",
                                   selection: $appnavigationViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: ClientSignupServicesView(),
                                   tag: "ClientSignupServicesView",
                                   selection: $appnavigationViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: ClientSignupBlueprintsView(),
                                   tag: "ClientSignupBlueprintsView",
                                   selection: $appnavigationViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: ClientSignupPrevContractView(),
                                   tag: "ClientSignupPrevContractView",
                                   selection: $appnavigationViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: ClientSignupBudgetView(),
                                   tag: "ClientSignupBudgetView",
                                   selection: $appnavigationViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: ClientSignupSubscriptionDetailsView(),
                                   tag: "ClientSignupSubscriptionDetailsView",
                                   selection: $appnavigationViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: ClientSignupPaymentView(),
                                   tag: "ClientSignupPaymentView",
                                   selection: $appnavigationViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: ClientSignupconfirmView(),
                                   tag: "ClientSignupconfirmView",
                                   selection: $appnavigationViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                }
                Group {
                    NavigationLink(destination: SignupasERRORView(),
                                   tag: "SignupasERRORView",
                                   selection: $appnavigationViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: SignupasSPselectView(),
                                   tag: "SignupasSPselectView",
                                   selection: $appnavigationViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: ClientSignupemailerrorView(),
                                   tag: "ClientSignupemailerrorView",
                                   selection: $appnavigationViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: ClientSignupYBlueprintsView(),
                                   tag: "ClientSignupYBlueprintsView",
                                   selection: $appnavigationViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: ClientSignuppropOneView(),
                                   tag: "ClientSignuppropOneView",
                                   selection: $appnavigationViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: ClientSignuplanguageOneView(),
                                   tag: "ClientSignuplanguageOneView",
                                   selection: $appnavigationViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: ClientSignupdevTwoView(),
                                   tag: "ClientSignupdevTwoView",
                                   selection: $appnavigationViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: ClientSignupNoBlueprintsView(),
                                   tag: "ClientSignupNoBlueprintsView",
                                   selection: $appnavigationViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: ClientSignuplanguageTwoView(),
                                   tag: "ClientSignuplanguageTwoView",
                                   selection: $appnavigationViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: ClientSignupprojThreeView(),
                                   tag: "ClientSignupprojThreeView",
                                   selection: $appnavigationViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                }
                Group {
                    NavigationLink(destination: ClientSignuplanguageThreeView(),
                                   tag: "ClientSignuplanguageThreeView",
                                   selection: $appnavigationViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: ClientSignuppropFourView(),
                                   tag: "ClientSignuppropFourView",
                                   selection: $appnavigationViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: ClientSignuptrustFiveView(),
                                   tag: "ClientSignuptrustFiveView",
                                   selection: $appnavigationViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: ClientSignuplanguageFourView(),
                                   tag: "ClientSignuplanguageFourView",
                                   selection: $appnavigationViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: ClientSignuphmoSixView(),
                                   tag: "ClientSignuphmoSixView",
                                   selection: $appnavigationViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: ClientSignuphmoSevenView(),
                                   tag: "ClientSignuphmoSevenView",
                                   selection: $appnavigationViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: SPSignupcardinfoView(),
                                   tag: "SPSignupcardinfoView",
                                   selection: $appnavigationViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: SPSignupconfirmationView(),
                                   tag: "SPSignupconfirmationView",
                                   selection: $appnavigationViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: SPSignupprofilevideoView(),
                                   tag: "SPSignupprofilevideoView",
                                   selection: $appnavigationViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: SPSignupNameView(),
                                   tag: "SPSignupNameView",
                                   selection: $appnavigationViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                }
                Group {
                    NavigationLink(destination: SPSignuplocationView(),
                                   tag: "SPSignuplocationView",
                                   selection: $appnavigationViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: SPSignupemailView(),
                                   tag: "SPSignupemailView",
                                   selection: $appnavigationViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: SPSignuptradeView(),
                                   tag: "SPSignuptradeView",
                                   selection: $appnavigationViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: SPSignupcompanyView(),
                                   tag: "SPSignupcompanyView",
                                   selection: $appnavigationViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: SPSignupservTimeView(),
                                   tag: "SPSignupservTimeView",
                                   selection: $appnavigationViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: SPSignupvideouploadView(),
                                   tag: "SPSignupvideouploadView",
                                   selection: $appnavigationViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: SPSignupwhybuildupView(),
                                   tag: "SPSignupwhybuildupView",
                                   selection: $appnavigationViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: SPSignupaddexpView(),
                                   tag: "SPSignupaddexpView",
                                   selection: $appnavigationViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: SPSignupexperienceView(),
                                   tag: "SPSignupexperienceView",
                                   selection: $appnavigationViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: SPSignuplincenseverfView(),
                                   tag: "SPSignuplincenseverfView",
                                   selection: $appnavigationViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                }
                Group {
                    NavigationLink(destination: SPSignuppastworkView(),
                                   tag: "SPSignuppastworkView",
                                   selection: $appnavigationViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: SPSignupOneView(),
                                   tag: "SPSignupOneView",
                                   selection: $appnavigationViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: SPSignupsubdeatialsView(),
                                   tag: "SPSignupsubdeatialsView",
                                   selection: $appnavigationViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: SignupconfirmationSPView(),
                                   tag: "SignupconfirmationSPView",
                                   selection: $appnavigationViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: SPSignuppverrorView(),
                                   tag: "SPSignuppverrorView",
                                   selection: $appnavigationViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: SPSignupwhyBUerrorView(),
                                   tag: "SPSignupwhyBUerrorView",
                                   selection: $appnavigationViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: SPSignupaddexperrorView(),
                                   tag: "SPSignupaddexperrorView",
                                   selection: $appnavigationViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: SPSignupexperienceerView(),
                                   tag: "SPSignupexperienceerView",
                                   selection: $appnavigationViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: SPSignuplincenseERRORView(),
                                   tag: "SPSignuplincenseERRORView",
                                   selection: $appnavigationViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: SPSignuppastWorkErrorView(),
                                   tag: "SPSignuppastWorkErrorView",
                                   selection: $appnavigationViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                }
                Group {
                    NavigationLink(destination: SPSignupnameerrorView(),
                                   tag: "SPSignupnameerrorView",
                                   selection: $appnavigationViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: SPSignuplocationerrorView(),
                                   tag: "SPSignuplocationerrorView",
                                   selection: $appnavigationViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: SPSignupemailerrorView(),
                                   tag: "SPSignupemailerrorView",
                                   selection: $appnavigationViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: SPSignupserviceerrorView(),
                                   tag: "SPSignupserviceerrorView",
                                   selection: $appnavigationViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: SPSignupCompanySizeView(),
                                   tag: "SPSignupCompanySizeView",
                                   selection: $appnavigationViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: SPSignupservERRORView(),
                                   tag: "SPSignupservERRORView",
                                   selection: $appnavigationViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: ConfirmsignupcardpaymentinfotableView(),
                                   tag: "ConfirmsignupcardpaymentinfotableView",
                                   selection: $appnavigationViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: SPSignupexpThreeView(),
                                   tag: "SPSignupexpThreeView",
                                   selection: $appnavigationViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: SPSignupuploadedvideoView(),
                                   tag: "SPSignupuploadedvideoView",
                                   selection: $appnavigationViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: SPSignupcompanysizeoptionFiveView(),
                                   tag: "SPSignupcompanysizeoptionFiveView",
                                   selection: $appnavigationViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                }
                Group {
                    NavigationLink(destination: SPSignuplessthanoneView(),
                                   tag: "SPSignuplessthanoneView",
                                   selection: $appnavigationViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: SPSignupcompanysizeoptionEightView(),
                                   tag: "SPSignupcompanysizeoptionEightView",
                                   selection: $appnavigationViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: SPSignupservoptTwoView(),
                                   tag: "SPSignupservoptTwoView",
                                   selection: $appnavigationViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: SPSignup35View(),
                                   tag: "SPSignup35View",
                                   selection: $appnavigationViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: SPSignupcompanysizeoptionSevenView(),
                                   tag: "SPSignupcompanysizeoptionSevenView",
                                   selection: $appnavigationViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: SPSignupservopThreeView(),
                                   tag: "SPSignupservopThreeView",
                                   selection: $appnavigationViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: SPSignupcompanysizeoptionSixView(),
                                   tag: "SPSignupcompanysizeoptionSixView",
                                   selection: $appnavigationViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: SPSignupserviceyearsFourView(),
                                   tag: "SPSignupserviceyearsFourView",
                                   selection: $appnavigationViewModel.nextScreen,
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

struct AppnavigationView_Previews: PreviewProvider {
    static var previews: some View {
        AppnavigationView()
    }
}
