import SwiftUI

struct SPSignupconfirmationView: View {
    @StateObject var sPSignupconfirmationViewModel = SPSignupconfirmationViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        NavigationView {
            VStack {
                VStack {
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
                                    .padding(.horizontal, getRelativeWidth(21.0))
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
                                       height: getRelativeHeight(130.0), alignment: .center)
                                .padding(.top, getRelativeHeight(56.0))
                                .padding(.horizontal, getRelativeWidth(10.0))
                                Text(StringConstants.kLblConfirm)
                                    .font(FontScheme
                                        .kMulishRomanRegular(size: getRelativeHeight(24.0)))
                                    .fontWeight(.regular)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(86.0),
                                           height: getRelativeHeight(31.0), alignment: .topLeading)
                                    .padding(.top, getRelativeHeight(11.0))
                                    .padding(.horizontal, getRelativeWidth(120.0))
                                Text(StringConstants.kLblSignUpAsA2)
                                    .font(FontScheme
                                        .kMulishRomanRegular(size: getRelativeHeight(16.0)))
                                    .fontWeight(.regular)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(92.0),
                                           height: getRelativeHeight(21.0), alignment: .topLeading)
                                    .padding(.top, getRelativeHeight(41.0))
                                    .padding(.horizontal, getRelativeWidth(26.0))
                                HStack {
                                    TextField(StringConstants.kMsgServiceProvide,
                                              text: $sPSignupconfirmationViewModel
                                                  .groupseventyfiveText)
                                        .font(FontScheme
                                            .kMulishRegular(size: getRelativeHeight(12.0)))
                                        .foregroundColor(ColorConstants.Black900)
                                        .padding()
                                }
                                .frame(width: getRelativeWidth(328.0),
                                       height: getRelativeHeight(40.0), alignment: .center)
                                .overlay(RoundedCorners()
                                    .stroke(ColorConstants.Gray401, lineWidth: 2))
                                .background(RoundedCorners().fill(ColorConstants.WhiteA700))
                                .padding(.top, getRelativeHeight(9.0))
                                .padding(.leading, getRelativeWidth(9.0))
                                .padding(.trailing, getRelativeWidth(6.0))
                                Text(StringConstants.kLblName)
                                    .font(FontScheme
                                        .kMulishRomanRegular(size: getRelativeHeight(16.0)))
                                    .fontWeight(.regular)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(45.0),
                                           height: getRelativeHeight(21.0), alignment: .topLeading)
                                    .padding(.top, getRelativeHeight(14.0))
                                    .padding(.horizontal, getRelativeWidth(26.0))
                                HStack {
                                    TextField(StringConstants.kMsgDolorConsectet,
                                              text: $sPSignupconfirmationViewModel
                                                  .groupseventyfourText)
                                        .font(FontScheme
                                            .kMulishRegular(size: getRelativeHeight(12.0)))
                                        .foregroundColor(ColorConstants.Black900)
                                        .padding()
                                }
                                .frame(width: getRelativeWidth(328.0),
                                       height: getRelativeHeight(40.0), alignment: .center)
                                .overlay(RoundedCorners()
                                    .stroke(ColorConstants.Gray401, lineWidth: 2))
                                .background(RoundedCorners().fill(ColorConstants.WhiteA700))
                                .padding(.top, getRelativeHeight(11.0))
                                .padding(.leading, getRelativeWidth(9.0))
                                .padding(.trailing, getRelativeWidth(6.0))
                                Text(StringConstants.kLblLocation)
                                    .font(FontScheme
                                        .kMulishRomanRegular(size: getRelativeHeight(16.0)))
                                    .fontWeight(.regular)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(64.0),
                                           height: getRelativeHeight(21.0), alignment: .topLeading)
                                    .padding(.top, getRelativeHeight(10.0))
                                    .padding(.horizontal, getRelativeWidth(26.0))
                            }
                            Group {
                                HStack {
                                    TextField(StringConstants.kMsgLoremIpsumEli,
                                              text: $sPSignupconfirmationViewModel
                                                  .groupseventythreeText)
                                        .font(FontScheme
                                            .kMulishRegular(size: getRelativeHeight(12.0)))
                                        .foregroundColor(ColorConstants.Black900)
                                        .padding()
                                }
                                .frame(width: getRelativeWidth(328.0),
                                       height: getRelativeHeight(40.0), alignment: .center)
                                .overlay(RoundedCorners()
                                    .stroke(ColorConstants.Gray401, lineWidth: 2))
                                .background(RoundedCorners().fill(ColorConstants.WhiteA700))
                                .padding(.top, getRelativeHeight(10.0))
                                .padding(.leading, getRelativeWidth(9.0))
                                .padding(.trailing, getRelativeWidth(6.0))
                                Text(StringConstants.kLblEmailAddress)
                                    .font(FontScheme
                                        .kMulishRomanRegular(size: getRelativeHeight(16.0)))
                                    .fontWeight(.regular)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(107.0),
                                           height: getRelativeHeight(21.0), alignment: .topLeading)
                                    .padding(.top, getRelativeHeight(16.0))
                                    .padding(.horizontal, getRelativeWidth(26.0))
                                HStack {
                                    TextField(StringConstants.kMsgConsecteturIps,
                                              text: $sPSignupconfirmationViewModel
                                                  .groupseventytwoText)
                                        .font(FontScheme
                                            .kMulishRegular(size: getRelativeHeight(12.0)))
                                        .foregroundColor(ColorConstants.Black900)
                                        .padding()
                                }
                                .frame(width: getRelativeWidth(328.0),
                                       height: getRelativeHeight(40.0), alignment: .center)
                                .overlay(RoundedCorners()
                                    .stroke(ColorConstants.Gray401, lineWidth: 2))
                                .background(RoundedCorners().fill(ColorConstants.WhiteA700))
                                .padding(.top, getRelativeHeight(13.0))
                                .padding(.leading, getRelativeWidth(9.0))
                                .padding(.trailing, getRelativeWidth(6.0))
                                Text(StringConstants.kLblTradeService)
                                    .font(FontScheme
                                        .kMulishRomanRegular(size: getRelativeHeight(16.0)))
                                    .fontWeight(.regular)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(100.0),
                                           height: getRelativeHeight(21.0), alignment: .topLeading)
                                    .padding(.top, getRelativeHeight(16.0))
                                    .padding(.horizontal, getRelativeWidth(25.0))
                                HStack {
                                    TextField(StringConstants.kMsgLoremIpsumEli,
                                              text: $sPSignupconfirmationViewModel
                                                  .groupsixtyfourText)
                                        .font(FontScheme
                                            .kMulishRegular(size: getRelativeHeight(12.0)))
                                        .foregroundColor(ColorConstants.Black900)
                                        .padding()
                                }
                                .frame(width: getRelativeWidth(328.0),
                                       height: getRelativeHeight(40.0), alignment: .center)
                                .overlay(RoundedCorners()
                                    .stroke(ColorConstants.Gray401, lineWidth: 2))
                                .background(RoundedCorners().fill(ColorConstants.WhiteA700))
                                .padding(.top, getRelativeHeight(13.0))
                                .padding(.horizontal, getRelativeWidth(8.0))
                                Text(StringConstants.kLblCompanySize)
                                    .font(FontScheme
                                        .kMulishRomanRegular(size: getRelativeHeight(16.0)))
                                    .fontWeight(.regular)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(105.0),
                                           height: getRelativeHeight(21.0), alignment: .topLeading)
                                    .padding(.top, getRelativeHeight(18.0))
                                    .padding(.horizontal, getRelativeWidth(26.0))
                                HStack {
                                    TextField(StringConstants.kMsgProinPosuereB,
                                              text: $sPSignupconfirmationViewModel
                                                  .groupseventyoneText)
                                        .font(FontScheme
                                            .kMulishRegular(size: getRelativeHeight(12.0)))
                                        .foregroundColor(ColorConstants.Black900)
                                        .padding()
                                }
                                .frame(width: getRelativeWidth(328.0),
                                       height: getRelativeHeight(40.0), alignment: .center)
                                .overlay(RoundedCorners()
                                    .stroke(ColorConstants.Gray401, lineWidth: 2))
                                .background(RoundedCorners().fill(ColorConstants.WhiteA700))
                                .padding(.top, getRelativeHeight(12.0))
                                .padding(.leading, getRelativeWidth(9.0))
                                .padding(.trailing, getRelativeWidth(6.0))
                                Text(StringConstants.kMsgYearsInServic)
                                    .font(FontScheme
                                        .kMulishRomanRegular(size: getRelativeHeight(16.0)))
                                    .fontWeight(.regular)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(114.0),
                                           height: getRelativeHeight(21.0), alignment: .topLeading)
                                    .padding(.top, getRelativeHeight(16.0))
                                    .padding(.horizontal, getRelativeWidth(25.0))
                            }
                            Group {
                                HStack {
                                    TextField(StringConstants.kLbl35Years,
                                              text: $sPSignupconfirmationViewModel.durationText)
                                        .font(FontScheme
                                            .kMulishRegular(size: getRelativeHeight(12.0)))
                                        .foregroundColor(ColorConstants.Black900)
                                        .padding()
                                }
                                .frame(width: getRelativeWidth(328.0),
                                       height: getRelativeHeight(40.0), alignment: .center)
                                .overlay(RoundedCorners()
                                    .stroke(ColorConstants.Gray401, lineWidth: 2))
                                .background(RoundedCorners().fill(ColorConstants.WhiteA700))
                                .padding(.top, getRelativeHeight(14.0))
                                .padding(.leading, getRelativeWidth(9.0))
                                .padding(.trailing, getRelativeWidth(6.0))
                                Text(StringConstants.kLblProfileVideo)
                                    .font(FontScheme
                                        .kMulishRomanRegular(size: getRelativeHeight(16.0)))
                                    .fontWeight(.regular)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(93.0),
                                           height: getRelativeHeight(21.0), alignment: .topLeading)
                                    .padding(.top, getRelativeHeight(16.0))
                                    .padding(.horizontal, getRelativeWidth(25.0))
                                HStack {
                                    TextField(StringConstants.kMsgProinPosuereM,
                                              text: $sPSignupconfirmationViewModel
                                                  .groupsixtyfiveText)
                                        .font(FontScheme
                                            .kMulishRegular(size: getRelativeHeight(12.0)))
                                        .foregroundColor(ColorConstants.Black900)
                                        .padding()
                                }
                                .frame(width: getRelativeWidth(328.0),
                                       height: getRelativeHeight(40.0), alignment: .center)
                                .overlay(RoundedCorners()
                                    .stroke(ColorConstants.Gray401, lineWidth: 2))
                                .background(RoundedCorners().fill(ColorConstants.WhiteA700))
                                .padding(.top, getRelativeHeight(14.0))
                                .padding(.horizontal, getRelativeWidth(8.0))
                                Text(StringConstants.kLblWhyBuildup)
                                    .font(FontScheme
                                        .kMulishRomanRegular(size: getRelativeHeight(16.0)))
                                    .fontWeight(.regular)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(106.0),
                                           height: getRelativeHeight(21.0), alignment: .topLeading)
                                    .padding(.top, getRelativeHeight(18.0))
                                    .padding(.horizontal, getRelativeWidth(27.0))
                                VStack {
                                    Text(StringConstants.kMsgFaucibusIntege)
                                        .font(FontScheme
                                            .kMulishRegular(size: getRelativeHeight(12.0)))
                                        .fontWeight(.regular)
                                        .foregroundColor(ColorConstants.Black900)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(299.0),
                                               height: getRelativeHeight(32.0),
                                               alignment: .topLeading)
                                        .padding(.vertical, getRelativeHeight(5.0))
                                        .padding(.leading, getRelativeWidth(17.0))
                                        .padding(.trailing, getRelativeWidth(11.0))
                                }
                                .frame(width: getRelativeWidth(328.0),
                                       height: getRelativeHeight(40.0), alignment: .center)
                                .overlay(RoundedCorners()
                                    .stroke(ColorConstants.Gray401, lineWidth: 2))
                                .background(RoundedCorners().fill(ColorConstants.WhiteA700))
                                .padding(.top, getRelativeHeight(5.0))
                                .padding(.leading, getRelativeWidth(10.0))
                                .padding(.trailing, getRelativeWidth(5.0))
                                Text(StringConstants.kLblExperience)
                                    .font(FontScheme
                                        .kMulishRomanRegular(size: getRelativeHeight(16.0)))
                                    .fontWeight(.regular)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(81.0),
                                           height: getRelativeHeight(21.0), alignment: .topLeading)
                                    .padding(.top, getRelativeHeight(13.0))
                                    .padding(.horizontal, getRelativeWidth(27.0))
                                HStack {
                                    TextField(StringConstants.kLblJobTitle,
                                              text: $sPSignupconfirmationViewModel
                                                  .groupseventynineText)
                                        .font(FontScheme
                                            .kSarabunItalic(size: getRelativeHeight(12.0)))
                                        .foregroundColor(ColorConstants.Gray400)
                                        .padding()
                                }
                                .frame(width: getRelativeWidth(328.0),
                                       height: getRelativeHeight(40.0), alignment: .center)
                                .overlay(RoundedCorners()
                                    .stroke(ColorConstants.Gray401, lineWidth: 2))
                                .background(RoundedCorners().fill(ColorConstants.WhiteA700))
                                .padding(.top, getRelativeHeight(12.0))
                                .padding(.leading, getRelativeWidth(9.0))
                                .padding(.trailing, getRelativeWidth(6.0))
                                HStack {
                                    HStack {
                                        TextField(StringConstants.kLblCity,
                                                  text: $sPSignupconfirmationViewModel
                                                      .groupseventysevenText)
                                            .font(FontScheme
                                                .kSarabunItalic(size: getRelativeHeight(12.0)))
                                            .foregroundColor(ColorConstants.Gray400)
                                            .padding()
                                    }
                                    .frame(width: getRelativeWidth(172.0),
                                           height: getRelativeHeight(40.0), alignment: .center)
                                    .overlay(RoundedCorners()
                                        .stroke(ColorConstants.Gray401, lineWidth: 2))
                                    .background(RoundedCorners().fill(ColorConstants.WhiteA700))
                                    Spacer()
                                    HStack {
                                        TextField(StringConstants.kLblState,
                                                  text: $sPSignupconfirmationViewModel
                                                      .groupseventysixText)
                                            .font(FontScheme
                                                .kSarabunItalic(size: getRelativeHeight(12.0)))
                                            .foregroundColor(ColorConstants.Gray400)
                                            .padding()
                                    }
                                    .frame(width: getRelativeWidth(94.0),
                                           height: getRelativeHeight(40.0), alignment: .center)
                                    .overlay(RoundedCorners()
                                        .stroke(ColorConstants.Gray401, lineWidth: 2))
                                    .background(RoundedCorners().fill(ColorConstants.WhiteA700))
                                    .padding(.leading, getRelativeWidth(61.0))
                                }
                                .frame(width: getRelativeWidth(328.0),
                                       height: getRelativeHeight(40.0), alignment: .center)
                                .padding(.top, getRelativeHeight(21.0))
                                .padding(.leading, getRelativeWidth(9.0))
                                .padding(.trailing, getRelativeWidth(5.0))
                            }
                            Group {
                                Group {
                                    HStack {
                                        TextField(StringConstants.kLblCompanyName,
                                                  text: $sPSignupconfirmationViewModel
                                                      .groupseventyeightText)
                                            .font(FontScheme
                                                .kSarabunItalic(size: getRelativeHeight(12.0)))
                                            .foregroundColor(ColorConstants.Gray400)
                                            .padding()
                                            .keyboardType(.alphabet)
                                    }
                                    .onChange(of: sPSignupconfirmationViewModel
                                        .groupseventyeightText) { newValue in

                                            sPSignupconfirmationViewModel
                                                .isValidGroupseventyeightText = newValue
                                                .isText(isMandatory: false)
                                    }
                                    .frame(width: getRelativeWidth(328.0),
                                           height: getRelativeHeight(40.0), alignment: .center)
                                    .overlay(RoundedCorners()
                                        .stroke(ColorConstants.Gray401, lineWidth: 2))
                                    .background(RoundedCorners().fill(ColorConstants.WhiteA700))
                                    .padding(.top, getRelativeHeight(17.0))
                                    .padding(.leading, getRelativeWidth(9.0))
                                    .padding(.trailing, getRelativeWidth(6.0))
                                    if !sPSignupconfirmationViewModel.isValidGroupseventyeightText {
                                        Text("Please enter valid text.")
                                            .foregroundColor(Color.red)
                                            .font(FontScheme
                                                .kSarabunItalic(size: getRelativeHeight(12.0)))
                                            .frame(width: getRelativeWidth(328.0),
                                                   height: getRelativeHeight(40.0),
                                                   alignment: .center)
                                    }
                                }
                                VStack {
                                    Text(StringConstants.kMsgDescribeYourP3)
                                        .font(FontScheme
                                            .kSarabunItalic(size: getRelativeHeight(12.0)))
                                        .fontWeight(.regular)
                                        .foregroundColor(ColorConstants.Gray400)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(212.0),
                                               height: getRelativeHeight(16.0),
                                               alignment: .topLeading)
                                        .padding(.vertical, getRelativeHeight(17.0))
                                        .padding(.horizontal, getRelativeWidth(21.0))
                                }
                                .frame(width: getRelativeWidth(343.0),
                                       height: getRelativeHeight(112.0), alignment: .leading)
                                .overlay(RoundedCorners(topLeft: 20.0, topRight: 20.0,
                                                        bottomLeft: 20.0, bottomRight: 20.0)
                                        .stroke(style: StrokeStyle(lineWidth: 1, dash: [5, 5])))
                                .background(RoundedCorners(topLeft: 20.0, topRight: 20.0,
                                                           bottomLeft: 20.0, bottomRight: 20.0)
                                        .fill(Color.clear.opacity(0.7)))
                                .padding(.top, getRelativeHeight(14.0))
                                Text(StringConstants.kMsgLicenseVerific)
                                    .font(FontScheme
                                        .kMulishRomanRegular(size: getRelativeHeight(16.0)))
                                    .fontWeight(.regular)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(142.0),
                                           height: getRelativeHeight(21.0), alignment: .topLeading)
                                    .padding(.top, getRelativeHeight(14.0))
                                    .padding(.horizontal, getRelativeWidth(26.0))
                                Group {
                                    HStack {
                                        TextField(StringConstants.kLbl097476424178,
                                                  text: $sPSignupconfirmationViewModel
                                                      .groupsixtynineText)
                                            .font(FontScheme
                                                .kMulishRegular(size: getRelativeHeight(12.0)))
                                            .foregroundColor(ColorConstants.Black900)
                                            .padding()
                                            .keyboardType(.phonePad)
                                    }
                                    .onChange(of: sPSignupconfirmationViewModel
                                        .groupsixtynineText) { newValue in

                                            sPSignupconfirmationViewModel
                                                .isValidGroupsixtynineText = newValue
                                                .isValidPhone(isMandatory: false)
                                    }
                                    .frame(width: getRelativeWidth(328.0),
                                           height: getRelativeHeight(40.0), alignment: .center)
                                    .overlay(RoundedCorners()
                                        .stroke(ColorConstants.Gray401, lineWidth: 2))
                                    .background(RoundedCorners().fill(ColorConstants.WhiteA700))
                                    .padding(.top, getRelativeHeight(15.0))
                                    .padding(.leading, getRelativeWidth(10.0))
                                    .padding(.trailing, getRelativeWidth(5.0))
                                    if !sPSignupconfirmationViewModel.isValidGroupsixtynineText {
                                        Text("Please enter valid phone number.")
                                            .foregroundColor(Color.red)
                                            .font(FontScheme
                                                .kMulishRegular(size: getRelativeHeight(12.0)))
                                            .frame(width: getRelativeWidth(328.0),
                                                   height: getRelativeHeight(40.0),
                                                   alignment: .center)
                                    }
                                }
                                Text(StringConstants.kLblPastWork)
                                    .font(FontScheme
                                        .kMulishRomanRegular(size: getRelativeHeight(16.0)))
                                    .fontWeight(.regular)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(75.0),
                                           height: getRelativeHeight(21.0), alignment: .topLeading)
                                    .padding(.top, getRelativeHeight(16.0))
                                    .padding(.horizontal, getRelativeWidth(27.0))
                                HStack {
                                    TextField(StringConstants.kMsgPrijnPosuereM,
                                              text: $sPSignupconfirmationViewModel
                                                  .groupsixtyeightText)
                                        .font(FontScheme
                                            .kMulishRegular(size: getRelativeHeight(12.0)))
                                        .foregroundColor(ColorConstants.Black900)
                                        .padding()
                                }
                                .frame(width: getRelativeWidth(328.0),
                                       height: getRelativeHeight(40.0), alignment: .center)
                                .overlay(RoundedCorners()
                                    .stroke(ColorConstants.Gray401, lineWidth: 2))
                                .background(RoundedCorners().fill(ColorConstants.WhiteA700))
                                .padding(.top, getRelativeHeight(10.0))
                                .padding(.leading, getRelativeWidth(10.0))
                                .padding(.trailing, getRelativeWidth(5.0))
                                Text(StringConstants.kMsgSubscriptionDe)
                                    .font(FontScheme
                                        .kMulishRomanRegular(size: getRelativeHeight(16.0)))
                                    .fontWeight(.regular)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(147.0),
                                           height: getRelativeHeight(21.0), alignment: .topLeading)
                                    .padding(.top, getRelativeHeight(18.0))
                                    .padding(.horizontal, getRelativeWidth(26.0))
                                HStack {
                                    TextField(StringConstants.kLbl49992,
                                              text: $sPSignupconfirmationViewModel
                                                  .groupsixtysevenText)
                                        .font(FontScheme
                                            .kMulishRomanRegular(size: getRelativeHeight(16.0)))
                                        .foregroundColor(ColorConstants.Black900)
                                        .padding()
                                }
                                .frame(width: getRelativeWidth(328.0),
                                       height: getRelativeHeight(40.0), alignment: .center)
                                .overlay(RoundedCorners()
                                    .stroke(ColorConstants.Gray401, lineWidth: 2))
                                .background(RoundedCorners().fill(ColorConstants.WhiteA700))
                                .padding(.top, getRelativeHeight(12.0))
                                .padding(.leading, getRelativeWidth(10.0))
                                .padding(.trailing, getRelativeWidth(5.0))
                            }
                            Group {
                                Text(StringConstants.kLblPayment2)
                                    .font(FontScheme
                                        .kMulishRomanRegular(size: getRelativeHeight(16.0)))
                                    .fontWeight(.regular)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(66.0),
                                           height: getRelativeHeight(21.0), alignment: .topLeading)
                                    .padding(.top, getRelativeHeight(20.0))
                                    .padding(.horizontal, getRelativeWidth(26.0))
                                Button(action: {
                                    sPSignupconfirmationViewModel
                                        .nextScreen = "SignupconfirmationSPView"
                                }, label: {
                                    HStack(spacing: 0) {
                                        Text(StringConstants.kLblSubmit)
                                            .font(FontScheme
                                                .kSarabunRegular(size: getRelativeHeight(12.0)))
                                            .fontWeight(.regular)
                                            .padding(.horizontal, getRelativeWidth(30.0))
                                            .padding(.vertical, getRelativeHeight(4.0))
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.center)
                                            .frame(width: getRelativeWidth(120.0),
                                                   height: getRelativeHeight(24.0),
                                                   alignment: .center)
                                            .overlay(RoundedCorners(topLeft: 11.0, topRight: 11.0,
                                                                    bottomLeft: 11.0,
                                                                    bottomRight: 11.0)
                                                    .stroke(ColorConstants.Amber100,
                                                            lineWidth: 1))
                                            .background(RoundedCorners(topLeft: 11.0,
                                                                       topRight: 11.0,
                                                                       bottomLeft: 11.0,
                                                                       bottomRight: 11.0)
                                                    .fill(ColorConstants.Amber101))
                                            .padding(.top, getRelativeHeight(422.0))
                                            .padding(.horizontal, getRelativeWidth(10.0))
                                    }
                                })
                                .frame(width: getRelativeWidth(120.0),
                                       height: getRelativeHeight(24.0), alignment: .center)
                                .overlay(RoundedCorners(topLeft: 11.0, topRight: 11.0,
                                                        bottomLeft: 11.0, bottomRight: 11.0)
                                        .stroke(ColorConstants.Amber100,
                                                lineWidth: 1))
                                .background(RoundedCorners(topLeft: 11.0, topRight: 11.0,
                                                           bottomLeft: 11.0, bottomRight: 11.0)
                                        .fill(ColorConstants.Amber101))
                                .padding(.top, getRelativeHeight(422.0))
                                .padding(.horizontal, getRelativeWidth(10.0))
                            }
                        }
                        .frame(width: getRelativeWidth(343.0), alignment: .topLeading)
                    }
                }
                .frame(width: getRelativeWidth(343.0), alignment: .topLeading)
                .background(ColorConstants.WhiteA700)
                .padding(.top, getRelativeHeight(30.0))
                .padding(.bottom, getRelativeHeight(10.0))
                Group {
                    NavigationLink(destination: SignupconfirmationSPView(),
                                   tag: "SignupconfirmationSPView",
                                   selection: $sPSignupconfirmationViewModel.nextScreen,
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

struct SPSignupconfirmationView_Previews: PreviewProvider {
    static var previews: some View {
        SPSignupconfirmationView()
    }
}
