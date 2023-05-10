import SwiftUI

struct ClientSignupPaymentView: View {
    @StateObject var clientSignupPaymentViewModel = ClientSignupPaymentViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        VStack {
            VStack {
                ScrollView(.vertical, showsIndicators: false) {
                    VStack {
                        Text(StringConstants.kLblSignUp)
                            .font(FontScheme.kMulishRomanBold(size: getRelativeHeight(28.0)))
                            .fontWeight(.bold)
                            .foregroundColor(ColorConstants.Black900)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(102.0), height: getRelativeHeight(36.0),
                                   alignment: .topLeading)
                            .padding(.horizontal, getRelativeWidth(22.0))
                        ZStack(alignment: .topLeading) {
                            Divider()
                                .frame(width: getRelativeWidth(3.0),
                                       height: getRelativeHeight(67.0), alignment: .bottomLeading)
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
                                       height: getRelativeHeight(107.0), alignment: .bottomLeading)
                                .background(ColorConstants.Green800)
                                .padding(.top, getRelativeHeight(23.0))
                                .padding(.trailing, getRelativeWidth(142.0))
                            Divider()
                                .frame(width: getRelativeWidth(148.0),
                                       height: getRelativeHeight(107.0), alignment: .bottomTrailing)
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
                        .padding(.horizontal, getRelativeWidth(22.0))
                        Text(StringConstants.kLblPayment)
                            .font(FontScheme.kMulishRomanRegular(size: getRelativeHeight(24.0)))
                            .fontWeight(.regular)
                            .foregroundColor(ColorConstants.Black900)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(100.0), height: getRelativeHeight(31.0),
                                   alignment: .topLeading)
                            .padding(.top, getRelativeHeight(14.0))
                            .padding(.horizontal, getRelativeWidth(22.0))
                        VStack(alignment: .leading, spacing: 0) {
                            Group {
                                HStack {
                                    TextField(StringConstants.kLblNameOnCard,
                                              text: $clientSignupPaymentViewModel
                                                  .groupthirtyfiveText)
                                        .font(FontScheme
                                            .kMulishRomanMedium(size: getRelativeHeight(16.0)))
                                        .foregroundColor(ColorConstants.Black900)
                                        .padding()
                                        .keyboardType(.alphabet)
                                }
                                .onChange(of: clientSignupPaymentViewModel
                                    .groupthirtyfiveText) { newValue in

                                        clientSignupPaymentViewModel
                                            .isValidGroupthirtyfiveText = newValue
                                            .isText(isMandatory: false)
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
                                .padding(.horizontal, getRelativeWidth(1.0))
                                if !clientSignupPaymentViewModel.isValidGroupthirtyfiveText {
                                    Text("Please enter valid text.")
                                        .foregroundColor(Color.red)
                                        .font(FontScheme
                                            .kMulishRomanMedium(size: getRelativeHeight(16.0)))
                                        .frame(width: getRelativeWidth(328.0),
                                               height: getRelativeHeight(40.0), alignment: .center)
                                }
                            }
                            Group {
                                HStack {
                                    TextField(StringConstants.kLblCardNumber,
                                              text: $clientSignupPaymentViewModel
                                                  .groupthirtyfourText)
                                        .font(FontScheme
                                            .kMulishRomanMedium(size: getRelativeHeight(16.0)))
                                        .foregroundColor(ColorConstants.Black900)
                                        .padding()
                                        .keyboardType(.numberPad)
                                }
                                .onChange(of: clientSignupPaymentViewModel
                                    .groupthirtyfourText) { newValue in

                                        clientSignupPaymentViewModel
                                            .isValidGroupthirtyfourText = newValue
                                            .isNumeric(isMandatory: false)
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
                                .padding(.top, getRelativeHeight(13.0))
                                .padding(.horizontal, getRelativeWidth(1.0))
                                if !clientSignupPaymentViewModel.isValidGroupthirtyfourText {
                                    Text("Please enter valid number.")
                                        .foregroundColor(Color.red)
                                        .font(FontScheme
                                            .kMulishRomanMedium(size: getRelativeHeight(16.0)))
                                        .frame(width: getRelativeWidth(328.0),
                                               height: getRelativeHeight(40.0), alignment: .center)
                                }
                            }
                            HStack {
                                HStack {
                                    TextField(StringConstants.kLblCvv,
                                              text: $clientSignupPaymentViewModel
                                                  .groupthirtythreeText)
                                        .font(FontScheme
                                            .kMulishRomanMedium(size: getRelativeHeight(16.0)))
                                        .foregroundColor(ColorConstants.Black900)
                                        .padding()
                                }
                                .frame(width: getRelativeWidth(156.0),
                                       height: getRelativeHeight(40.0), alignment: .center)
                                .overlay(RoundedCorners(topLeft: 5.0, topRight: 5.0,
                                                        bottomLeft: 5.0,
                                                        bottomRight: 5.0)
                                        .stroke(ColorConstants.Gray401,
                                                lineWidth: 2))
                                .background(RoundedCorners(topLeft: 5.0, topRight: 5.0,
                                                           bottomLeft: 5.0, bottomRight: 5.0)
                                        .fill(Color.clear.opacity(0.7)))
                                Spacer()
                                HStack {
                                    TextField(StringConstants.kLblMmYy,
                                              text: $clientSignupPaymentViewModel
                                                  .groupthirtytwoText)
                                        .font(FontScheme
                                            .kMulishRomanMedium(size: getRelativeHeight(16.0)))
                                        .foregroundColor(ColorConstants.Black900)
                                        .padding()
                                }
                                .frame(width: getRelativeWidth(156.0),
                                       height: getRelativeHeight(40.0), alignment: .center)
                                .overlay(RoundedCorners(topLeft: 5.0, topRight: 5.0,
                                                        bottomLeft: 5.0,
                                                        bottomRight: 5.0)
                                        .stroke(ColorConstants.Gray401,
                                                lineWidth: 2))
                                .background(RoundedCorners(topLeft: 5.0, topRight: 5.0,
                                                           bottomLeft: 5.0, bottomRight: 5.0)
                                        .fill(Color.clear.opacity(0.7)))
                                .padding(.leading, getRelativeWidth(16.0))
                            }
                            .frame(width: getRelativeWidth(328.0), height: getRelativeHeight(40.0),
                                   alignment: .center)
                            .padding(.top, getRelativeHeight(20.0))
                            .padding(.horizontal, getRelativeWidth(1.0))
                            ZStack {}
                                .hideNavigationBar()
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
                                ZStack {}
                                    .hideNavigationBar()
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
                                ZStack {}
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(156.0),
                                           height: getRelativeHeight(40.0), alignment: .center)
                                    .overlay(RoundedCorners(topLeft: 5.0, topRight: 5.0,
                                                            bottomLeft: 5.0, bottomRight: 5.0)
                                            .stroke(ColorConstants.Gray401,
                                                    lineWidth: 2))
                                    .background(RoundedCorners(topLeft: 5.0, topRight: 5.0,
                                                               bottomLeft: 5.0, bottomRight: 5.0)
                                            .fill(Color.clear.opacity(0.7)))
                                    .padding(.leading, getRelativeWidth(18.0))
                            }
                            .frame(width: getRelativeWidth(330.0), height: getRelativeHeight(40.0),
                                   alignment: .leading)
                            .padding(.top, getRelativeHeight(17.0))
                        }
                        .frame(width: getRelativeWidth(330.0), height: getRelativeHeight(265.0),
                               alignment: .leading)
                        .padding(.top, getRelativeHeight(36.0))
                        Text(StringConstants.kLblPayNow)
                            .font(FontScheme.kSarabunItalic(size: getRelativeHeight(12.0)))
                            .fontWeight(.regular)
                            .padding(.leading, getRelativeWidth(30.0))
                            .padding(.vertical, getRelativeHeight(6.0))
                            .foregroundColor(ColorConstants.Black900)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(120.0), height: getRelativeHeight(24.0),
                                   alignment: .topLeading)
                            .overlay(RoundedCorners(topLeft: 11.0, topRight: 11.0, bottomLeft: 11.0,
                                                    bottomRight: 11.0)
                                    .stroke(ColorConstants.Amber100,
                                            lineWidth: 1))
                            .background(ColorConstants.Amber101)
                            .padding(.top, getRelativeHeight(93.0))
                            .padding(.horizontal, getRelativeWidth(22.0))
                    }
                    .frame(width: getRelativeWidth(330.0), alignment: .topLeading)
                }
            }
            .frame(width: getRelativeWidth(330.0), alignment: .topLeading)
            .background(ColorConstants.WhiteA700)
            .padding(.top, getRelativeHeight(86.0))
            .padding(.bottom, getRelativeHeight(83.0))
            .padding(.horizontal, getRelativeWidth(22.0))
            .padding(.top, getRelativeHeight(30.0))
            .padding(.bottom, getRelativeHeight(10.0))
        }
        .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
        .background(ColorConstants.WhiteA700)
        .ignoresSafeArea()
        .hideNavigationBar()
    }
}

struct ClientSignupPaymentView_Previews: PreviewProvider {
    static var previews: some View {
        ClientSignupPaymentView()
    }
}
