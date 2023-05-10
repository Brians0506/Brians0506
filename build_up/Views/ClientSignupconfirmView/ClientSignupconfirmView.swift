import SwiftUI

struct ClientSignupconfirmView: View {
    @StateObject var clientSignupconfirmViewModel = ClientSignupconfirmViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        VStack {
            VStack {
                ScrollView(.vertical, showsIndicators: false) {
                    VStack {
                        Group {
                            Text(StringConstants.kLblSignUp)
                                .font(FontScheme.kMulishRomanBold(size: getRelativeHeight(28.0)))
                                .fontWeight(.bold)
                                .foregroundColor(ColorConstants.Black900)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(102.0),
                                       height: getRelativeHeight(36.0), alignment: .topLeading)
                                .padding(.horizontal, getRelativeWidth(13.0))
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
                                           height: getRelativeHeight(1.0), alignment: .topLeading)
                                    .background(ColorConstants.YellowA700)
                                    .padding(.bottom, getRelativeHeight(88.0))
                                    .padding(.trailing, getRelativeWidth(208.0))
                                Divider()
                                    .frame(width: getRelativeWidth(3.0),
                                           height: getRelativeHeight(34.0), alignment: .topLeading)
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
                            .frame(width: getRelativeWidth(274.0), height: getRelativeHeight(130.0),
                                   alignment: .center)
                            .padding(.top, getRelativeHeight(56.0))
                            .padding(.horizontal, getRelativeWidth(13.0))
                            Text(StringConstants.kLblConfirm)
                                .font(FontScheme.kMulishRomanRegular(size: getRelativeHeight(24.0)))
                                .fontWeight(.regular)
                                .foregroundColor(ColorConstants.Black900)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(87.0),
                                       height: getRelativeHeight(31.0), alignment: .topLeading)
                                .padding(.top, getRelativeHeight(11.0))
                                .padding(.horizontal, getRelativeWidth(112.0))
                            Text(StringConstants.kLblSignUpAsA2)
                                .font(FontScheme.kMulishRomanRegular(size: getRelativeHeight(16.0)))
                                .fontWeight(.regular)
                                .foregroundColor(ColorConstants.Black900)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(92.0),
                                       height: getRelativeHeight(21.0), alignment: .topLeading)
                                .padding(.top, getRelativeHeight(41.0))
                                .padding(.horizontal, getRelativeWidth(18.0))
                            HStack {
                                TextField(StringConstants.kLblClient,
                                          text: $clientSignupconfirmViewModel.groupelevenText)
                                    .font(FontScheme
                                        .kMulishRomanRegular(size: getRelativeHeight(12.0)))
                                    .foregroundColor(ColorConstants.Black900)
                                    .padding()
                            }
                            .frame(width: getRelativeWidth(328.0), height: getRelativeHeight(40.0),
                                   alignment: .center)
                            .overlay(RoundedCorners().stroke(ColorConstants.Gray401, lineWidth: 2))
                            .background(RoundedCorners().fill(ColorConstants.WhiteA700))
                            .padding(.top, getRelativeHeight(9.0))
                            .padding(.horizontal, getRelativeWidth(1.0))
                            Text(StringConstants.kLblName)
                                .font(FontScheme.kMulishRomanRegular(size: getRelativeHeight(16.0)))
                                .fontWeight(.regular)
                                .foregroundColor(ColorConstants.Black900)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(45.0),
                                       height: getRelativeHeight(21.0), alignment: .topLeading)
                                .padding(.top, getRelativeHeight(14.0))
                                .padding(.horizontal, getRelativeWidth(18.0))
                            HStack {
                                TextField(StringConstants.kMsgDolorConsectet,
                                          text: $clientSignupconfirmViewModel.grouptenText)
                                    .font(FontScheme.kMulishRegular(size: getRelativeHeight(12.0)))
                                    .foregroundColor(ColorConstants.Black900)
                                    .padding()
                            }
                            .frame(width: getRelativeWidth(328.0), height: getRelativeHeight(40.0),
                                   alignment: .center)
                            .overlay(RoundedCorners().stroke(ColorConstants.Gray401, lineWidth: 2))
                            .background(RoundedCorners().fill(ColorConstants.WhiteA700))
                            .padding(.top, getRelativeHeight(11.0))
                            .padding(.horizontal, getRelativeWidth(1.0))
                            Text(StringConstants.kLblLocation)
                                .font(FontScheme.kMulishRomanRegular(size: getRelativeHeight(16.0)))
                                .fontWeight(.regular)
                                .foregroundColor(ColorConstants.Black900)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(64.0),
                                       height: getRelativeHeight(21.0), alignment: .topLeading)
                                .padding(.top, getRelativeHeight(10.0))
                                .padding(.horizontal, getRelativeWidth(18.0))
                        }
                        Group {
                            HStack {
                                TextField(StringConstants.kMsgLoremIpsumEli,
                                          text: $clientSignupconfirmViewModel.groupnineText)
                                    .font(FontScheme.kMulishRegular(size: getRelativeHeight(12.0)))
                                    .foregroundColor(ColorConstants.Black900)
                                    .padding()
                            }
                            .frame(width: getRelativeWidth(328.0), height: getRelativeHeight(40.0),
                                   alignment: .center)
                            .overlay(RoundedCorners().stroke(ColorConstants.Gray401, lineWidth: 2))
                            .background(RoundedCorners().fill(ColorConstants.WhiteA700))
                            .padding(.top, getRelativeHeight(10.0))
                            .padding(.horizontal, getRelativeWidth(1.0))
                            Text(StringConstants.kLblEmailAddress)
                                .font(FontScheme.kMulishRomanRegular(size: getRelativeHeight(16.0)))
                                .fontWeight(.regular)
                                .foregroundColor(ColorConstants.Black900)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(107.0),
                                       height: getRelativeHeight(21.0), alignment: .topLeading)
                                .padding(.top, getRelativeHeight(16.0))
                                .padding(.horizontal, getRelativeWidth(18.0))
                            HStack {
                                TextField(StringConstants.kMsgDolorSitAmet,
                                          text: $clientSignupconfirmViewModel.groupeightText)
                                    .font(FontScheme.kMulishRegular(size: getRelativeHeight(12.0)))
                                    .foregroundColor(ColorConstants.Black900)
                                    .padding()
                            }
                            .frame(width: getRelativeWidth(328.0), height: getRelativeHeight(40.0),
                                   alignment: .center)
                            .overlay(RoundedCorners().stroke(ColorConstants.Gray401, lineWidth: 2))
                            .background(RoundedCorners().fill(ColorConstants.WhiteA700))
                            .padding(.top, getRelativeHeight(13.0))
                            .padding(.horizontal, getRelativeWidth(1.0))
                            Text(StringConstants.kMsgWhichBestDesc2)
                                .font(FontScheme.kMulishRomanRegular(size: getRelativeHeight(16.0)))
                                .fontWeight(.regular)
                                .foregroundColor(ColorConstants.Black900)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(197.0),
                                       height: getRelativeHeight(21.0), alignment: .topLeading)
                                .padding(.top, getRelativeHeight(18.0))
                                .padding(.horizontal, getRelativeWidth(18.0))
                            HStack {
                                TextField(StringConstants.kMsgLoremIpsumEli,
                                          text: $clientSignupconfirmViewModel.groupsevenText)
                                    .font(FontScheme.kMulishRegular(size: getRelativeHeight(12.0)))
                                    .foregroundColor(ColorConstants.Black900)
                                    .padding()
                            }
                            .frame(width: getRelativeWidth(328.0), height: getRelativeHeight(40.0),
                                   alignment: .center)
                            .overlay(RoundedCorners().stroke(ColorConstants.Gray401, lineWidth: 2))
                            .background(RoundedCorners().fill(ColorConstants.WhiteA700))
                            .padding(.top, getRelativeHeight(8.0))
                            .padding(.horizontal, getRelativeWidth(1.0))
                            Text(StringConstants.kLblWhyBuildup)
                                .font(FontScheme.kMulishRomanRegular(size: getRelativeHeight(16.0)))
                                .fontWeight(.regular)
                                .foregroundColor(ColorConstants.Black900)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(106.0),
                                       height: getRelativeHeight(21.0), alignment: .topLeading)
                                .padding(.top, getRelativeHeight(14.0))
                                .padding(.horizontal, getRelativeWidth(18.0))
                            HStack {
                                TextField(StringConstants.kMsgLoremIpsumEli,
                                          text: $clientSignupconfirmViewModel.groupsixText)
                                    .font(FontScheme.kMulishRegular(size: getRelativeHeight(12.0)))
                                    .foregroundColor(ColorConstants.Black900)
                                    .padding()
                            }
                            .frame(width: getRelativeWidth(328.0), height: getRelativeHeight(40.0),
                                   alignment: .center)
                            .overlay(RoundedCorners().stroke(ColorConstants.Gray401, lineWidth: 2))
                            .background(RoundedCorners().fill(ColorConstants.WhiteA700))
                            .padding(.top, getRelativeHeight(5.0))
                            .padding(.horizontal, getRelativeWidth(1.0))
                            Text(StringConstants.kMsgWhatServicesA)
                                .font(FontScheme.kMulishRomanRegular(size: getRelativeHeight(16.0)))
                                .fontWeight(.regular)
                                .foregroundColor(ColorConstants.Black900)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(233.0),
                                       height: getRelativeHeight(21.0), alignment: .topLeading)
                                .padding(.top, getRelativeHeight(13.0))
                                .padding(.horizontal, getRelativeWidth(18.0))
                        }
                        Group {
                            HStack {
                                TextField(StringConstants.kMsgDolorSitAmet,
                                          text: $clientSignupconfirmViewModel.groupfiveText)
                                    .font(FontScheme.kMulishRegular(size: getRelativeHeight(12.0)))
                                    .foregroundColor(ColorConstants.Black900)
                                    .padding()
                            }
                            .frame(width: getRelativeWidth(328.0), height: getRelativeHeight(40.0),
                                   alignment: .center)
                            .overlay(RoundedCorners().stroke(ColorConstants.Gray401, lineWidth: 2))
                            .background(RoundedCorners().fill(ColorConstants.WhiteA700))
                            .padding(.top, getRelativeHeight(10.0))
                            Text(StringConstants.kMsgDoYouHaveAcc2)
                                .font(FontScheme.kMulishRomanRegular(size: getRelativeHeight(16.0)))
                                .fontWeight(.regular)
                                .foregroundColor(ColorConstants.Black900)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(241.0),
                                       height: getRelativeHeight(50.0), alignment: .topLeading)
                                .padding(.top, getRelativeHeight(15.0))
                                .padding(.horizontal, getRelativeWidth(18.0))
                            HStack {
                                TextField(StringConstants.kMsgLoremIpsumEli,
                                          text: $clientSignupconfirmViewModel.groupfourText)
                                    .font(FontScheme.kMulishRegular(size: getRelativeHeight(12.0)))
                                    .foregroundColor(ColorConstants.Black900)
                                    .padding()
                            }
                            .frame(width: getRelativeWidth(328.0), height: getRelativeHeight(40.0),
                                   alignment: .center)
                            .overlay(RoundedCorners().stroke(ColorConstants.Gray401, lineWidth: 2))
                            .background(RoundedCorners().fill(ColorConstants.WhiteA700))
                            .padding(.horizontal, getRelativeWidth(1.0))
                            Text(StringConstants.kMsgDescribeYourP2)
                                .font(FontScheme.kMulishRomanRegular(size: getRelativeHeight(16.0)))
                                .fontWeight(.regular)
                                .foregroundColor(ColorConstants.Black900)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(269.0),
                                       height: getRelativeHeight(41.0), alignment: .topLeading)
                                .padding(.top, getRelativeHeight(21.0))
                                .padding(.horizontal, getRelativeWidth(18.0))
                            HStack {
                                TextField(StringConstants.kMsgDolorSitAmet,
                                          text: $clientSignupconfirmViewModel.groupthreeText)
                                    .font(FontScheme.kMulishRegular(size: getRelativeHeight(12.0)))
                                    .foregroundColor(ColorConstants.Black900)
                                    .padding()
                            }
                            .frame(width: getRelativeWidth(328.0), height: getRelativeHeight(40.0),
                                   alignment: .center)
                            .overlay(RoundedCorners().stroke(ColorConstants.Gray401, lineWidth: 2))
                            .background(RoundedCorners().fill(ColorConstants.WhiteA700))
                            .padding(.top, getRelativeHeight(14.0))
                            .padding(.horizontal, getRelativeWidth(1.0))
                            Text(StringConstants.kMsgEstimatedBudge)
                                .font(FontScheme.kMulishRomanRegular(size: getRelativeHeight(16.0)))
                                .fontWeight(.regular)
                                .foregroundColor(ColorConstants.Black900)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(221.0),
                                       height: getRelativeHeight(21.0), alignment: .topLeading)
                                .padding(.top, getRelativeHeight(17.0))
                                .padding(.horizontal, getRelativeWidth(18.0))
                            HStack {
                                TextField(StringConstants.kMsgDolorSitAmet,
                                          text: $clientSignupconfirmViewModel.grouptwoText)
                                    .font(FontScheme.kMulishRegular(size: getRelativeHeight(12.0)))
                                    .foregroundColor(ColorConstants.Black900)
                                    .padding()
                            }
                            .frame(width: getRelativeWidth(328.0), height: getRelativeHeight(40.0),
                                   alignment: .center)
                            .overlay(RoundedCorners().stroke(ColorConstants.Gray401, lineWidth: 2))
                            .background(RoundedCorners().fill(ColorConstants.WhiteA700))
                            .padding(.top, getRelativeHeight(12.0))
                            .padding(.horizontal, getRelativeWidth(1.0))
                            Text(StringConstants.kMsgSubscriptionDe)
                                .font(FontScheme.kMulishRomanRegular(size: getRelativeHeight(16.0)))
                                .fontWeight(.regular)
                                .foregroundColor(ColorConstants.Black900)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(148.0),
                                       height: getRelativeHeight(21.0), alignment: .topLeading)
                                .padding(.top, getRelativeHeight(17.0))
                                .padding(.horizontal, getRelativeWidth(18.0))
                        }
                        Group {
                            HStack {
                                TextField(StringConstants.kMsgSitAmetIpsum,
                                          text: $clientSignupconfirmViewModel.languagetwoText)
                                    .font(FontScheme.kMulishRegular(size: getRelativeHeight(12.0)))
                                    .foregroundColor(ColorConstants.Black900)
                                    .padding()
                            }
                            .frame(width: getRelativeWidth(328.0), height: getRelativeHeight(40.0),
                                   alignment: .center)
                            .overlay(RoundedCorners().stroke(ColorConstants.Gray401, lineWidth: 2))
                            .background(RoundedCorners().fill(ColorConstants.WhiteA700))
                            .padding(.top, getRelativeHeight(10.0))
                            .padding(.horizontal, getRelativeWidth(1.0))
                            Text(StringConstants.kLblPayment2)
                                .font(FontScheme.kMulishRomanRegular(size: getRelativeHeight(16.0)))
                                .fontWeight(.regular)
                                .foregroundColor(ColorConstants.Black900)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(66.0),
                                       height: getRelativeHeight(21.0), alignment: .topLeading)
                                .padding(.top, getRelativeHeight(17.0))
                                .padding(.horizontal, getRelativeWidth(18.0))
                            VStack(alignment: .leading, spacing: 0) {
                                Group {
                                    HStack {
                                        TextField(StringConstants.kLblNameOnCard,
                                                  text: $clientSignupconfirmViewModel
                                                      .groupnineteenText)
                                            .font(FontScheme
                                                .kMulishRomanMedium(size: getRelativeHeight(16.0)))
                                            .foregroundColor(ColorConstants.Black900)
                                            .padding()
                                            .keyboardType(.alphabet)
                                    }
                                    .onChange(of: clientSignupconfirmViewModel
                                        .groupnineteenText) { newValue in

                                            clientSignupconfirmViewModel
                                                .isValidGroupnineteenText = newValue
                                                .isText(isMandatory: false)
                                    }
                                    .frame(width: getRelativeWidth(328.0),
                                           height: getRelativeHeight(40.0), alignment: .center)
                                    .overlay(RoundedCorners(topLeft: 5.0, topRight: 5.0,
                                                            bottomLeft: 5.0, bottomRight: 5.0)
                                            .stroke(ColorConstants.Gray401,
                                                    lineWidth: 2))
                                    .background(RoundedCorners(topLeft: 5.0, topRight: 5.0,
                                                               bottomLeft: 5.0, bottomRight: 5.0)
                                            .fill(Color.clear.opacity(0.7)))
                                    .padding(.horizontal, getRelativeWidth(1.0))
                                    if !clientSignupconfirmViewModel.isValidGroupnineteenText {
                                        Text("Please enter valid text.")
                                            .foregroundColor(Color.red)
                                            .font(FontScheme
                                                .kMulishRomanMedium(size: getRelativeHeight(16.0)))
                                            .frame(width: getRelativeWidth(328.0),
                                                   height: getRelativeHeight(40.0),
                                                   alignment: .center)
                                    }
                                }
                                Group {
                                    HStack {
                                        TextField(StringConstants.kLblCardNumber,
                                                  text: $clientSignupconfirmViewModel
                                                      .groupseventeenText)
                                            .font(FontScheme
                                                .kMulishRomanMedium(size: getRelativeHeight(16.0)))
                                            .foregroundColor(ColorConstants.Black900)
                                            .padding()
                                            .keyboardType(.numberPad)
                                    }
                                    .onChange(of: clientSignupconfirmViewModel
                                        .groupseventeenText) { newValue in

                                            clientSignupconfirmViewModel
                                                .isValidGroupseventeenText = newValue
                                                .isNumeric(isMandatory: false)
                                    }
                                    .frame(width: getRelativeWidth(328.0),
                                           height: getRelativeHeight(40.0), alignment: .center)
                                    .overlay(RoundedCorners(topLeft: 5.0, topRight: 5.0,
                                                            bottomLeft: 5.0, bottomRight: 5.0)
                                            .stroke(ColorConstants.Gray401,
                                                    lineWidth: 2))
                                    .background(RoundedCorners(topLeft: 5.0, topRight: 5.0,
                                                               bottomLeft: 5.0, bottomRight: 5.0)
                                            .fill(Color.clear.opacity(0.7)))
                                    .padding(.top, getRelativeHeight(13.0))
                                    .padding(.horizontal, getRelativeWidth(1.0))
                                    if !clientSignupconfirmViewModel.isValidGroupseventeenText {
                                        Text("Please enter valid number.")
                                            .foregroundColor(Color.red)
                                            .font(FontScheme
                                                .kMulishRomanMedium(size: getRelativeHeight(16.0)))
                                            .frame(width: getRelativeWidth(328.0),
                                                   height: getRelativeHeight(40.0),
                                                   alignment: .center)
                                    }
                                }
                                HStack {
                                    HStack {
                                        TextField(StringConstants.kLblCvv,
                                                  text: $clientSignupconfirmViewModel
                                                      .groupsixteenText)
                                            .font(FontScheme
                                                .kMulishRomanMedium(size: getRelativeHeight(16.0)))
                                            .foregroundColor(ColorConstants.Black900)
                                            .padding()
                                    }
                                    .frame(width: getRelativeWidth(156.0),
                                           height: getRelativeHeight(40.0), alignment: .center)
                                    .overlay(RoundedCorners(topLeft: 5.0, topRight: 5.0,
                                                            bottomLeft: 5.0, bottomRight: 5.0)
                                            .stroke(ColorConstants.Gray401,
                                                    lineWidth: 2))
                                    .background(RoundedCorners(topLeft: 5.0, topRight: 5.0,
                                                               bottomLeft: 5.0, bottomRight: 5.0)
                                            .fill(Color.clear.opacity(0.7)))
                                    Spacer()
                                    HStack {
                                        TextField(StringConstants.kLblMmYy,
                                                  text: $clientSignupconfirmViewModel
                                                      .groupfifteenText)
                                            .font(FontScheme
                                                .kMulishRomanMedium(size: getRelativeHeight(16.0)))
                                            .foregroundColor(ColorConstants.Black900)
                                            .padding()
                                    }
                                    .frame(width: getRelativeWidth(156.0),
                                           height: getRelativeHeight(40.0), alignment: .center)
                                    .overlay(RoundedCorners(topLeft: 5.0, topRight: 5.0,
                                                            bottomLeft: 5.0, bottomRight: 5.0)
                                            .stroke(ColorConstants.Gray401,
                                                    lineWidth: 2))
                                    .background(RoundedCorners(topLeft: 5.0, topRight: 5.0,
                                                               bottomLeft: 5.0, bottomRight: 5.0)
                                            .fill(Color.clear.opacity(0.7)))
                                    .padding(.leading, getRelativeWidth(16.0))
                                }
                                .frame(width: getRelativeWidth(328.0),
                                       height: getRelativeHeight(40.0), alignment: .center)
                                .padding(.top, getRelativeHeight(20.0))
                                .padding(.horizontal, getRelativeWidth(1.0))
                                HStack {
                                    TextField(StringConstants.kLblBillingAddress,
                                              text: $clientSignupconfirmViewModel.groupeighteenText)
                                        .font(FontScheme
                                            .kMulishRomanMedium(size: getRelativeHeight(16.0)))
                                        .foregroundColor(ColorConstants.Black900)
                                        .padding()
                                }
                                .frame(width: getRelativeWidth(328.0),
                                       height: getRelativeHeight(40.0), alignment: .center)
                                .overlay(RoundedCorners(topLeft: 5.0, topRight: 5.0,
                                                        bottomLeft: 5.0,
                                                        bottomRight: 5.0)
                                        .stroke(ColorConstants.Gray401,
                                                lineWidth: 2))
                                .background(RoundedCorners(topLeft: 5.0, topRight: 5.0,
                                                           bottomLeft: 5.0, bottomRight: 5.0)
                                        .fill(Color.clear.opacity(0.7)))
                                .padding(.top, getRelativeHeight(15.0))
                                .padding(.horizontal, getRelativeWidth(1.0))
                                HStack {
                                    HStack {
                                        TextField(StringConstants.kLblState,
                                                  text: $clientSignupconfirmViewModel
                                                      .groupfourteenText)
                                            .font(FontScheme
                                                .kMulishRomanMedium(size: getRelativeHeight(16.0)))
                                            .foregroundColor(ColorConstants.Black900)
                                            .padding()
                                    }
                                    .frame(width: getRelativeWidth(156.0),
                                           height: getRelativeHeight(40.0), alignment: .center)
                                    .overlay(RoundedCorners(topLeft: 5.0, topRight: 5.0,
                                                            bottomLeft: 5.0, bottomRight: 5.0)
                                            .stroke(ColorConstants.Gray401,
                                                    lineWidth: 2))
                                    .background(RoundedCorners(topLeft: 5.0, topRight: 5.0,
                                                               bottomLeft: 5.0, bottomRight: 5.0)
                                            .fill(Color.clear.opacity(0.7)))
                                    Spacer()
                                    Group {
                                        HStack {
                                            TextField(StringConstants.kLblZipCode,
                                                      text: $clientSignupconfirmViewModel
                                                          .groupthirteenText)
                                                .font(FontScheme
                                                    .kMulishRomanMedium(size: getRelativeHeight(16.0)))
                                                .foregroundColor(ColorConstants.Black900)
                                                .padding()
                                                .keyboardType(.numberPad)
                                        }
                                        .onChange(of: clientSignupconfirmViewModel
                                            .groupthirteenText) { newValue in

                                                clientSignupconfirmViewModel
                                                    .isValidGroupthirteenText = newValue
                                                    .isNumeric(isMandatory: false)
                                        }
                                        .frame(width: getRelativeWidth(156.0),
                                               height: getRelativeHeight(40.0), alignment: .center)
                                        .overlay(RoundedCorners(topLeft: 5.0, topRight: 5.0,
                                                                bottomLeft: 5.0, bottomRight: 5.0)
                                                .stroke(ColorConstants.Gray401,
                                                        lineWidth: 2))
                                        .background(RoundedCorners(topLeft: 5.0, topRight: 5.0,
                                                                   bottomLeft: 5.0,
                                                                   bottomRight: 5.0)
                                                .fill(Color.clear.opacity(0.7)))
                                        .padding(.leading, getRelativeWidth(18.0))
                                        if !clientSignupconfirmViewModel.isValidGroupthirteenText {
                                            Text("Please enter valid number.")
                                                .foregroundColor(Color.red)
                                                .font(FontScheme
                                                    .kMulishRomanMedium(size: getRelativeHeight(16.0)))
                                                .frame(width: getRelativeWidth(156.0),
                                                       height: getRelativeHeight(40.0),
                                                       alignment: .center)
                                        }
                                    }
                                }
                                .frame(width: getRelativeWidth(330.0),
                                       height: getRelativeHeight(40.0), alignment: .leading)
                                .padding(.top, getRelativeHeight(17.0))
                            }
                            .frame(width: getRelativeWidth(330.0), height: getRelativeHeight(265.0),
                                   alignment: .leading)
                            .padding(.top, getRelativeHeight(15.0))
                            Button(action: {}, label: {
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
                                               height: getRelativeHeight(24.0), alignment: .center)
                                        .overlay(RoundedCorners(topLeft: 11.0, topRight: 11.0,
                                                                bottomLeft: 11.0, bottomRight: 11.0)
                                                .stroke(ColorConstants.Amber100,
                                                        lineWidth: 1))
                                        .background(RoundedCorners(topLeft: 11.0, topRight: 11.0,
                                                                   bottomLeft: 11.0,
                                                                   bottomRight: 11.0)
                                                .fill(ColorConstants.Amber101))
                                        .padding(.top, getRelativeHeight(118.0))
                                        .padding(.horizontal, getRelativeWidth(13.0))
                                }
                            })
                            .frame(width: getRelativeWidth(120.0), height: getRelativeHeight(24.0),
                                   alignment: .center)
                            .overlay(RoundedCorners(topLeft: 11.0, topRight: 11.0, bottomLeft: 11.0,
                                                    bottomRight: 11.0)
                                    .stroke(ColorConstants.Amber100,
                                            lineWidth: 1))
                            .background(RoundedCorners(topLeft: 11.0, topRight: 11.0,
                                                       bottomLeft: 11.0, bottomRight: 11.0)
                                    .fill(ColorConstants.Amber101))
                            .padding(.top, getRelativeHeight(118.0))
                            .padding(.horizontal, getRelativeWidth(13.0))
                        }
                    }
                    .frame(width: getRelativeWidth(330.0), alignment: .topLeading)
                }
            }
            .frame(width: getRelativeWidth(330.0), alignment: .topLeading)
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

struct ClientSignupconfirmView_Previews: PreviewProvider {
    static var previews: some View {
        ClientSignupconfirmView()
    }
}
