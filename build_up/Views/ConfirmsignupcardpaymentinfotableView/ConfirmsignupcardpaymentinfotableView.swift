import SwiftUI

struct ConfirmsignupcardpaymentinfotableView: View {
    @StateObject var confirmsignupcardpaymentinfotableViewModel =
        ConfirmsignupcardpaymentinfotableViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        ZStack {
            VStack(alignment: .leading, spacing: 0) {
                Group {
                    HStack {
                        TextField(StringConstants.kLblNameOnCard,
                                  text: $confirmsignupcardpaymentinfotableViewModel
                                      .groupsixtythreeText)
                            .font(FontScheme.kMulishRomanMedium(size: getRelativeHeight(16.0)))
                            .foregroundColor(ColorConstants.Black900)
                            .padding()
                            .keyboardType(.alphabet)
                    }
                    .onChange(of: confirmsignupcardpaymentinfotableViewModel
                        .groupsixtythreeText) { newValue in

                            confirmsignupcardpaymentinfotableViewModel
                                .isValidGroupsixtythreeText = newValue
                                .isText(isMandatory: false)
                    }
                    .frame(width: getRelativeWidth(328.0), height: getRelativeHeight(40.0),
                           alignment: .center)
                    .overlay(RoundedCorners(topLeft: 5.0, topRight: 5.0, bottomLeft: 5.0,
                                            bottomRight: 5.0)
                            .stroke(ColorConstants.Gray401,
                                    lineWidth: 2))
                    .background(RoundedCorners(topLeft: 5.0, topRight: 5.0, bottomLeft: 5.0,
                                               bottomRight: 5.0)
                            .fill(Color.clear.opacity(0.7)))
                    .padding(.horizontal, getRelativeWidth(1.0))
                    if !confirmsignupcardpaymentinfotableViewModel.isValidGroupsixtythreeText {
                        Text("Please enter valid text.")
                            .foregroundColor(Color.red)
                            .font(FontScheme.kMulishRomanMedium(size: getRelativeHeight(16.0)))
                            .frame(width: getRelativeWidth(328.0), height: getRelativeHeight(40.0),
                                   alignment: .center)
                    }
                }
                Group {
                    HStack {
                        TextField(StringConstants.kLblCardNumber,
                                  text: $confirmsignupcardpaymentinfotableViewModel
                                      .groupsixtyoneText)
                            .font(FontScheme.kMulishRomanMedium(size: getRelativeHeight(16.0)))
                            .foregroundColor(ColorConstants.Black900)
                            .padding()
                            .keyboardType(.numberPad)
                    }
                    .onChange(of: confirmsignupcardpaymentinfotableViewModel
                        .groupsixtyoneText) { newValue in

                            confirmsignupcardpaymentinfotableViewModel
                                .isValidGroupsixtyoneText = newValue
                                .isNumeric(isMandatory: false)
                    }
                    .frame(width: getRelativeWidth(328.0), height: getRelativeHeight(40.0),
                           alignment: .center)
                    .overlay(RoundedCorners(topLeft: 5.0, topRight: 5.0, bottomLeft: 5.0,
                                            bottomRight: 5.0)
                            .stroke(ColorConstants.Gray401,
                                    lineWidth: 2))
                    .background(RoundedCorners(topLeft: 5.0, topRight: 5.0, bottomLeft: 5.0,
                                               bottomRight: 5.0)
                            .fill(Color.clear.opacity(0.7)))
                    .padding(.top, getRelativeHeight(13.0))
                    .padding(.horizontal, getRelativeWidth(1.0))
                    if !confirmsignupcardpaymentinfotableViewModel.isValidGroupsixtyoneText {
                        Text("Please enter valid number.")
                            .foregroundColor(Color.red)
                            .font(FontScheme.kMulishRomanMedium(size: getRelativeHeight(16.0)))
                            .frame(width: getRelativeWidth(328.0), height: getRelativeHeight(40.0),
                                   alignment: .center)
                    }
                }
                HStack {
                    HStack {
                        TextField(StringConstants.kLblCvv,
                                  text: $confirmsignupcardpaymentinfotableViewModel.groupsixtyText)
                            .font(FontScheme.kMulishRomanMedium(size: getRelativeHeight(16.0)))
                            .foregroundColor(ColorConstants.Black900)
                            .padding()
                    }
                    .frame(width: getRelativeWidth(156.0), height: getRelativeHeight(40.0),
                           alignment: .center)
                    .overlay(RoundedCorners(topLeft: 5.0, topRight: 5.0, bottomLeft: 5.0,
                                            bottomRight: 5.0)
                            .stroke(ColorConstants.Gray401,
                                    lineWidth: 2))
                    .background(RoundedCorners(topLeft: 5.0, topRight: 5.0, bottomLeft: 5.0,
                                               bottomRight: 5.0)
                            .fill(Color.clear.opacity(0.7)))
                    Spacer()
                    HStack {
                        TextField(StringConstants.kLblMmYy,
                                  text: $confirmsignupcardpaymentinfotableViewModel
                                      .groupfiftynineText)
                            .font(FontScheme.kMulishRomanMedium(size: getRelativeHeight(16.0)))
                            .foregroundColor(ColorConstants.Black900)
                            .padding()
                    }
                    .frame(width: getRelativeWidth(156.0), height: getRelativeHeight(40.0),
                           alignment: .center)
                    .overlay(RoundedCorners(topLeft: 5.0, topRight: 5.0, bottomLeft: 5.0,
                                            bottomRight: 5.0)
                            .stroke(ColorConstants.Gray401,
                                    lineWidth: 2))
                    .background(RoundedCorners(topLeft: 5.0, topRight: 5.0, bottomLeft: 5.0,
                                               bottomRight: 5.0)
                            .fill(Color.clear.opacity(0.7)))
                    .padding(.leading, getRelativeWidth(16.0))
                }
                .frame(width: getRelativeWidth(328.0), height: getRelativeHeight(40.0),
                       alignment: .center)
                .padding(.top, getRelativeHeight(20.0))
                .padding(.horizontal, getRelativeWidth(1.0))
                HStack {
                    TextField(StringConstants.kLblBillingAddress,
                              text: $confirmsignupcardpaymentinfotableViewModel.groupsixtytwoText)
                        .font(FontScheme.kMulishRomanMedium(size: getRelativeHeight(16.0)))
                        .foregroundColor(ColorConstants.Black900)
                        .padding()
                }
                .frame(width: getRelativeWidth(328.0), height: getRelativeHeight(40.0),
                       alignment: .center)
                .overlay(RoundedCorners(topLeft: 5.0, topRight: 5.0, bottomLeft: 5.0,
                                        bottomRight: 5.0)
                        .stroke(ColorConstants.Gray401,
                                lineWidth: 2))
                .background(RoundedCorners(topLeft: 5.0, topRight: 5.0, bottomLeft: 5.0,
                                           bottomRight: 5.0)
                        .fill(Color.clear.opacity(0.7)))
                .padding(.top, getRelativeHeight(15.0))
                .padding(.horizontal, getRelativeWidth(1.0))
                HStack {
                    HStack {
                        TextField(StringConstants.kLblState,
                                  text: $confirmsignupcardpaymentinfotableViewModel
                                      .groupfiftyeightText)
                            .font(FontScheme.kMulishRomanMedium(size: getRelativeHeight(16.0)))
                            .foregroundColor(ColorConstants.Black900)
                            .padding()
                    }
                    .frame(width: getRelativeWidth(156.0), height: getRelativeHeight(40.0),
                           alignment: .center)
                    .overlay(RoundedCorners(topLeft: 5.0, topRight: 5.0, bottomLeft: 5.0,
                                            bottomRight: 5.0)
                            .stroke(ColorConstants.Gray401,
                                    lineWidth: 2))
                    .background(RoundedCorners(topLeft: 5.0, topRight: 5.0, bottomLeft: 5.0,
                                               bottomRight: 5.0)
                            .fill(Color.clear.opacity(0.7)))
                    Spacer()
                    Group {
                        HStack {
                            TextField(StringConstants.kLblZipCode,
                                      text: $confirmsignupcardpaymentinfotableViewModel
                                          .groupfiftysevenText)
                                .font(FontScheme.kMulishRomanMedium(size: getRelativeHeight(16.0)))
                                .foregroundColor(ColorConstants.Black900)
                                .padding()
                                .keyboardType(.numberPad)
                        }
                        .onChange(of: confirmsignupcardpaymentinfotableViewModel
                            .groupfiftysevenText) { newValue in

                                confirmsignupcardpaymentinfotableViewModel
                                    .isValidGroupfiftysevenText = newValue
                                    .isNumeric(isMandatory: false)
                        }
                        .frame(width: getRelativeWidth(156.0), height: getRelativeHeight(40.0),
                               alignment: .center)
                        .overlay(RoundedCorners(topLeft: 5.0, topRight: 5.0, bottomLeft: 5.0,
                                                bottomRight: 5.0)
                                .stroke(ColorConstants.Gray401,
                                        lineWidth: 2))
                        .background(RoundedCorners(topLeft: 5.0, topRight: 5.0, bottomLeft: 5.0,
                                                   bottomRight: 5.0)
                                .fill(Color.clear.opacity(0.7)))
                        .padding(.leading, getRelativeWidth(18.0))
                        if !confirmsignupcardpaymentinfotableViewModel.isValidGroupfiftysevenText {
                            Text("Please enter valid number.")
                                .foregroundColor(Color.red)
                                .font(FontScheme.kMulishRomanMedium(size: getRelativeHeight(16.0)))
                                .frame(width: getRelativeWidth(156.0),
                                       height: getRelativeHeight(40.0), alignment: .center)
                        }
                    }
                }
                .frame(width: getRelativeWidth(330.0), height: getRelativeHeight(40.0),
                       alignment: .leading)
                .padding(.top, getRelativeHeight(17.0))
            }
            .frame(width: getRelativeWidth(330.0), height: getRelativeHeight(265.0),
                   alignment: .leading)
        }
        .hideNavigationBar()
        .frame(width: getRelativeWidth(330.0), height: getRelativeHeight(265.0))
    }
}

struct ConfirmsignupcardpaymentinfotableView_Previews: PreviewProvider {
    static var previews: some View {
        ConfirmsignupcardpaymentinfotableView()
    }
}
