import SwiftUI

struct SPSignupsubdeatialsView: View {
    @StateObject var sPSignupsubdeatialsViewModel = SPSignupsubdeatialsViewModel()
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
                .padding(.horizontal, getRelativeWidth(24.0))
                Text(StringConstants.kMsgSubscriptionDe2)
                    .font(FontScheme.kMulishRomanRegular(size: getRelativeHeight(24.0)))
                    .fontWeight(.regular)
                    .foregroundColor(ColorConstants.Black900)
                    .minimumScaleFactor(0.5)
                    .multilineTextAlignment(.leading)
                    .frame(width: getRelativeWidth(221.0), height: getRelativeHeight(31.0),
                           alignment: .topLeading)
                    .padding(.top, getRelativeHeight(14.0))
                    .padding(.horizontal, getRelativeWidth(24.0))
                HStack {
                    Text(StringConstants.kLblUnLeadSub)
                        .font(FontScheme.kMulishRegular(size: getRelativeHeight(16.0)))
                        .fontWeight(.regular)
                        .foregroundColor(ColorConstants.Gray900)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(97.0), height: getRelativeHeight(20.0),
                               alignment: .topLeading)
                    Spacer()
                    Text(StringConstants.kLbl4899)
                        .font(FontScheme.kMulishRomanMedium(size: getRelativeHeight(16.0)))
                        .fontWeight(.medium)
                        .foregroundColor(ColorConstants.Gray900)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(53.0), height: getRelativeHeight(20.0),
                               alignment: .topLeading)
                        .padding(.leading, getRelativeWidth(177.0))
                }
                .frame(width: getRelativeWidth(327.0), height: getRelativeHeight(20.0),
                       alignment: .center)
                .padding(.top, getRelativeHeight(25.0))
                .padding(.horizontal, getRelativeWidth(24.0))
                Divider()
                    .frame(width: getRelativeWidth(328.0), height: getRelativeHeight(1.0),
                           alignment: .center)
                    .background(ColorConstants.Gray401)
                    .padding(.top, getRelativeHeight(7.0))
                    .padding(.horizontal, getRelativeWidth(24.0))
                HStack {
                    Text(StringConstants.kLblTotal)
                        .font(FontScheme.kMulishRegular(size: getRelativeHeight(16.0)))
                        .fontWeight(.regular)
                        .foregroundColor(ColorConstants.Gray900)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(36.0), height: getRelativeHeight(20.0),
                               alignment: .topLeading)
                    Spacer()
                    Text(StringConstants.kLbl4899)
                        .font(FontScheme.kMulishRomanMedium(size: getRelativeHeight(16.0)))
                        .fontWeight(.medium)
                        .foregroundColor(ColorConstants.Gray900)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(52.0), height: getRelativeHeight(20.0),
                               alignment: .topLeading)
                        .padding(.leading, getRelativeWidth(236.0))
                }
                .frame(width: getRelativeWidth(325.0), height: getRelativeHeight(20.0),
                       alignment: .center)
                .padding(.top, getRelativeHeight(6.0))
                .padding(.horizontal, getRelativeWidth(24.0))
                VStack {
                    Text(StringConstants.kMsg0InAddiontio)
                        .font(FontScheme.kMulishRomanRegular(size: getRelativeHeight(12.0)))
                        .fontWeight(.regular)
                        .foregroundColor(ColorConstants.Black900)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(230.0), height: getRelativeHeight(208.0),
                               alignment: .topLeading)
                        .padding(.vertical, getRelativeHeight(17.0))
                        .padding(.horizontal, getRelativeWidth(16.0))
                }
                .frame(width: getRelativeWidth(261.0), height: getRelativeHeight(237.0),
                       alignment: .center)
                .overlay(RoundedCorners(topLeft: 20.0, topRight: 20.0, bottomLeft: 20.0,
                                        bottomRight: 20.0)
                        .stroke(style: StrokeStyle(lineWidth: 1, dash: [5, 5])))
                .background(RoundedCorners(topLeft: 20.0, topRight: 20.0, bottomLeft: 20.0,
                                           bottomRight: 20.0)
                        .fill(Color.clear.opacity(0.7)))
                .padding(.top, getRelativeHeight(22.0))
                .padding(.horizontal, getRelativeWidth(24.0))
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
                .padding(.vertical, getRelativeHeight(15.0))
                .padding(.horizontal, getRelativeWidth(24.0))
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

struct SPSignupsubdeatialsView_Previews: PreviewProvider {
    static var previews: some View {
        SPSignupsubdeatialsView()
    }
}
