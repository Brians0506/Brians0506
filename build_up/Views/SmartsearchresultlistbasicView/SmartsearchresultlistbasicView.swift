import SwiftUI

struct SmartsearchresultlistbasicView: View {
    @StateObject var smartsearchresultlistbasicViewModel = SmartsearchresultlistbasicViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        VStack {
            Text(StringConstants.kLblSearchResults)
                .font(FontScheme.kMulishRomanSemiBold(size: getRelativeHeight(24.0)))
                .fontWeight(.semibold)
                .foregroundColor(ColorConstants.Black900)
                .minimumScaleFactor(0.5)
                .multilineTextAlignment(.leading)
                .frame(width: getRelativeWidth(167.0), height: getRelativeHeight(31.0),
                       alignment: .topLeading)
                .padding(.horizontal, getRelativeWidth(52.0))
            Image("img_profilepic")
                .resizable()
                .frame(width: getRelativeWidth(88.0), height: getRelativeWidth(88.0),
                       alignment: .center)
                .scaledToFit()
                .clipShape(Circle())
                .clipShape(Circle())
                .padding(.top, getRelativeHeight(38.0))
                .padding(.horizontal, getRelativeWidth(52.0))
            VStack {
                Text(StringConstants.kMsgFlashLightEle)
                    .font(FontScheme.kMulishRomanSemiBold(size: getRelativeHeight(16.0)))
                    .fontWeight(.semibold)
                    .foregroundColor(ColorConstants.LightGreenA700)
                    .minimumScaleFactor(0.5)
                    .multilineTextAlignment(.leading)
                    .frame(width: getRelativeWidth(214.0), height: getRelativeHeight(21.0),
                           alignment: .topLeading)
                    .padding(.top, getRelativeHeight(6.0))
                    .padding(.horizontal, getRelativeWidth(28.0))
                Text(StringConstants.kLblElectrician)
                    .font(FontScheme.kMulishRomanSemiBold(size: getRelativeHeight(14.0)))
                    .fontWeight(.semibold)
                    .foregroundColor(ColorConstants.Black900)
                    .minimumScaleFactor(0.5)
                    .multilineTextAlignment(.leading)
                    .frame(width: getRelativeWidth(68.0), height: getRelativeHeight(18.0),
                           alignment: .topLeading)
                    .padding(.horizontal, getRelativeWidth(28.0))
                Image("img_profilerating")
                    .resizable()
                    .frame(width: getRelativeWidth(116.0), height: getRelativeHeight(15.0),
                           alignment: .center)
                    .scaledToFit()
                    .clipped()
                    .padding(.top, getRelativeHeight(5.0))
                    .padding(.horizontal, getRelativeWidth(67.0))
                HStack {
                    Image("img_trash")
                        .resizable()
                        .frame(width: getRelativeWidth(20.0), height: getRelativeWidth(20.0),
                               alignment: .center)
                        .scaledToFit()
                        .clipped()
                    Text(StringConstants.kLbl11Years)
                        .font(FontScheme.kMulishRomanRegular(size: getRelativeHeight(12.0)))
                        .fontWeight(.regular)
                        .foregroundColor(ColorConstants.Black900)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(48.0), height: getRelativeHeight(16.0),
                               alignment: .topLeading)
                        .padding(.leading, getRelativeWidth(19.0))
                }
                .frame(width: getRelativeWidth(87.0), height: getRelativeHeight(20.0),
                       alignment: .leading)
                .padding(.top, getRelativeHeight(6.0))
                .padding(.horizontal, getRelativeWidth(67.0))
                HStack {
                    Image("img_location")
                        .resizable()
                        .frame(width: getRelativeWidth(11.0), height: getRelativeHeight(15.0),
                               alignment: .center)
                        .scaledToFit()
                        .clipped()
                    Text(StringConstants.kLblBellevueWa)
                        .font(FontScheme.kMulishRomanRegular(size: getRelativeHeight(12.0)))
                        .fontWeight(.regular)
                        .foregroundColor(ColorConstants.Black900)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(75.0), height: getRelativeHeight(16.0),
                               alignment: .topLeading)
                        .padding(.leading, getRelativeWidth(23.0))
                }
                .frame(width: getRelativeWidth(109.0), height: getRelativeHeight(16.0),
                       alignment: .leading)
                .padding(.top, getRelativeHeight(10.0))
                .padding(.horizontal, getRelativeWidth(71.0))
                HStack {
                    Image("img_checkmark")
                        .resizable()
                        .frame(width: getRelativeWidth(16.0), height: getRelativeWidth(16.0),
                               alignment: .center)
                        .scaledToFit()
                        .clipped()
                    Text(StringConstants.kLblMeetsDeadlines)
                        .font(FontScheme.kMulishRomanRegular(size: getRelativeHeight(12.0)))
                        .fontWeight(.regular)
                        .foregroundColor(ColorConstants.Black900)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(90.0), height: getRelativeHeight(16.0),
                               alignment: .topLeading)
                        .padding(.leading, getRelativeWidth(20.0))
                }
                .frame(width: getRelativeWidth(127.0), height: getRelativeHeight(16.0),
                       alignment: .center)
                .padding(.top, getRelativeHeight(7.0))
                .padding(.horizontal, getRelativeWidth(28.0))
                HStack {
                    Image("img_calendar")
                        .resizable()
                        .frame(width: getRelativeWidth(18.0), height: getRelativeWidth(18.0),
                               alignment: .center)
                        .scaledToFit()
                        .clipped()
                    Text(StringConstants.kMsgFlexibleSchedu)
                        .font(FontScheme.kMulishRomanRegular(size: getRelativeHeight(12.0)))
                        .fontWeight(.regular)
                        .foregroundColor(ColorConstants.Black900)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(95.0), height: getRelativeHeight(16.0),
                               alignment: .topLeading)
                        .padding(.leading, getRelativeWidth(17.0))
                }
                .frame(width: getRelativeWidth(130.0), height: getRelativeHeight(18.0),
                       alignment: .center)
                .padding(.top, getRelativeHeight(10.0))
                .padding(.horizontal, getRelativeWidth(28.0))
                HStack {
                    Text(StringConstants.kLblSeeProfile)
                        .font(FontScheme.kMulishRomanRegular(size: getRelativeHeight(12.0)))
                        .fontWeight(.regular)
                        .foregroundColor(ColorConstants.Green800)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(59.0), height: getRelativeHeight(16.0),
                               alignment: .topLeading)
                        .padding(.top, getRelativeHeight(17.0))
                        .padding(.bottom, getRelativeHeight(16.0))
                    HStack {
                        Text(StringConstants.kLblMessage)
                            .font(FontScheme.kMulishRomanRegular(size: getRelativeHeight(12.0)))
                            .fontWeight(.regular)
                            .foregroundColor(ColorConstants.Green800)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(50.0), height: getRelativeHeight(16.0),
                                   alignment: .topLeading)
                        VStack {
                            Text(StringConstants.kLbl92Match)
                                .font(FontScheme.kMulishRomanRegular(size: getRelativeHeight(12.0)))
                                .fontWeight(.regular)
                                .foregroundColor(ColorConstants.Black900)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.center)
                                .frame(width: getRelativeWidth(35.0),
                                       height: getRelativeHeight(30.0), alignment: .center)
                                .padding(.top, getRelativeHeight(9.0))
                                .padding(.bottom, getRelativeHeight(10.0))
                                .padding(.horizontal, getRelativeWidth(8.0))
                        }
                        .frame(width: getRelativeWidth(50.0), height: getRelativeWidth(50.0),
                               alignment: .center)
                        .background(RoundedCorners(topLeft: 25.0, topRight: 25.0, bottomLeft: 25.0,
                                                   bottomRight: 25.0)
                                .fill(ColorConstants.LightGreen400Ed))
                        .shadow(color: ColorConstants.Black9003f, radius: 4, x: 0, y: 4)
                        .padding(.leading, getRelativeWidth(10.0))
                    }
                    .frame(width: getRelativeWidth(110.0), height: getRelativeHeight(50.0),
                           alignment: .center)
                    .padding(.leading, getRelativeWidth(69.0))
                }
                .frame(width: getRelativeWidth(238.0), height: getRelativeHeight(50.0),
                       alignment: .trailing)
                .padding(.top, getRelativeHeight(9.0))
                .padding(.leading, getRelativeWidth(10.0))
            }
            .frame(width: getRelativeWidth(270.0), height: getRelativeHeight(231.0),
                   alignment: .center)
            .background(RoundedCorners(topLeft: 13.0, topRight: 13.0, bottomLeft: 13.0,
                                       bottomRight: 13.0)
                    .fill(ColorConstants.WhiteA700))
            .shadow(color: ColorConstants.Black9003f, radius: 4, x: 0, y: 4)
            .padding(.top, getRelativeHeight(39.0))
            .padding(.horizontal, getRelativeWidth(52.0))
            Image("img_buildupbot1")
                .resizable()
                .frame(width: getRelativeWidth(110.0), height: getRelativeHeight(130.0),
                       alignment: .center)
                .scaledToFit()
                .clipped()
                .padding(.top, getRelativeHeight(17.0))
                .padding(.horizontal, getRelativeWidth(96.0))
            HStack {
                Button(action: {}, label: {
                    HStack(spacing: 0) {
                        Text(StringConstants.kLblList)
                            .font(FontScheme.kMulishRegular(size: getRelativeHeight(11.0)))
                            .fontWeight(.regular)
                            .padding(.horizontal, getRelativeWidth(30.0))
                            .padding(.vertical, getRelativeHeight(11.0))
                            .foregroundColor(ColorConstants.Black900)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(90.0), height: getRelativeHeight(37.0),
                                   alignment: .leading)
                            .overlay(RoundedCorners(topLeft: 22.5, bottomLeft: 22.5)
                                .stroke(ColorConstants.Amber100, lineWidth: 1))
                            .background(RoundedCorners(topLeft: 22.5, bottomLeft: 22.5)
                                .fill(ColorConstants.Amber100))
                            .shadow(color: ColorConstants.Black9003f, radius: 4, x: 0, y: 4)
                    }
                })
                .frame(width: getRelativeWidth(90.0), height: getRelativeHeight(37.0),
                       alignment: .leading)
                .overlay(RoundedCorners(topLeft: 22.5, bottomLeft: 22.5)
                    .stroke(ColorConstants.Amber100, lineWidth: 1))
                .background(RoundedCorners(topLeft: 22.5, bottomLeft: 22.5)
                    .fill(ColorConstants.Amber100))
                .shadow(color: ColorConstants.Black9003f, radius: 4, x: 0, y: 4)
                HStack {
                    TextField(StringConstants.kLblMap,
                              text: $smartsearchresultlistbasicViewModel.mapbuttonText)
                        .font(FontScheme.kVocesRegular(size: getRelativeHeight(12.0)))
                        .foregroundColor(ColorConstants.Black900)
                        .padding()
                }
                .frame(width: getRelativeWidth(90.0), height: getRelativeHeight(37.0),
                       alignment: .center)
                .overlay(RoundedCorners(topRight: 22.5, bottomRight: 22.5)
                    .stroke(ColorConstants.Amber100, lineWidth: 1))
                .background(RoundedCorners(topRight: 22.5, bottomRight: 22.5)
                    .fill(ColorConstants.WhiteA700))
                .shadow(color: ColorConstants.Black9003f, radius: 4, x: 0, y: 4)
            }
            .frame(width: getRelativeWidth(181.0), height: getRelativeHeight(37.0),
                   alignment: .center)
            .padding(.top, getRelativeHeight(36.0))
            .padding(.horizontal, getRelativeWidth(52.0))
        }
        .frame(width: getRelativeWidth(374.0), height: getRelativeHeight(811.0))
        .background(Image("img_smartsearchb")
            .resizable()
            .scaledToFill())
        .hideNavigationBar()
    }
}

struct SmartsearchresultlistbasicView_Previews: PreviewProvider {
    static var previews: some View {
        SmartsearchresultlistbasicView()
    }
}
