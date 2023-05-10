import SwiftUI

struct FreemaplookView: View {
    @StateObject var freemaplookViewModel = FreemaplookViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        VStack(alignment: .trailing, spacing: 0) {
            Image("img_overflowmenu")
                .resizable()
                .frame(width: getRelativeWidth(48.0), height: getRelativeHeight(96.0),
                       alignment: .center)
                .scaledToFit()
                .clipped()
                .padding(.leading)
                .padding(.leading)
            HStack {
                VStack {
                    Image("img_carbondotmark")
                        .resizable()
                        .frame(width: getRelativeWidth(48.0), height: getRelativeWidth(48.0),
                               alignment: .center)
                        .scaledToFit()
                        .clipped()
                        .padding(.horizontal, getRelativeWidth(66.0))
                    HStack {
                        Spacer()
                        Button(action: {}, label: {
                            HStack(spacing: 0) {
                                Text(StringConstants.kLblList)
                                    .font(FontScheme.kVocesRegular(size: getRelativeHeight(12.0)))
                                    .fontWeight(.regular)
                                    .padding(.horizontal, getRelativeWidth(30.0))
                                    .padding(.vertical, getRelativeHeight(10.0))
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.center)
                                    .frame(width: getRelativeWidth(90.0),
                                           height: getRelativeHeight(37.0), alignment: .center)
                                    .overlay(RoundedCorners(topLeft: 22.5, bottomLeft: 22.5)
                                        .stroke(ColorConstants.Amber100, lineWidth: 1))
                                    .background(RoundedCorners(topLeft: 22.5, bottomLeft: 22.5)
                                        .fill(ColorConstants.WhiteA700))
                                    .shadow(color: ColorConstants.Black9003f, radius: 4, x: 0, y: 4)
                            }
                        })
                        .frame(width: getRelativeWidth(90.0), height: getRelativeHeight(37.0),
                               alignment: .center)
                        .overlay(RoundedCorners(topLeft: 22.5, bottomLeft: 22.5)
                            .stroke(ColorConstants.Amber100, lineWidth: 1))
                        .background(RoundedCorners(topLeft: 22.5, bottomLeft: 22.5)
                            .fill(ColorConstants.WhiteA700))
                        .shadow(color: ColorConstants.Black9003f, radius: 4, x: 0, y: 4)
                        Spacer()
                        VStack {
                            Text(StringConstants.kLblMap)
                                .font(FontScheme.kVocesRegular(size: getRelativeHeight(12.0)))
                                .fontWeight(.regular)
                                .foregroundColor(ColorConstants.Black900)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(25.0),
                                       height: getRelativeHeight(17.0), alignment: .topLeading)
                                .padding(.top, getRelativeHeight(10.0))
                                .padding(.bottom, getRelativeHeight(9.0))
                                .padding(.horizontal, getRelativeWidth(26.0))
                        }
                        .frame(width: getRelativeWidth(90.0), height: getRelativeHeight(37.0),
                               alignment: .center)
                        .overlay(RoundedCorners(topRight: 22.5, bottomRight: 22.5)
                            .stroke(ColorConstants.Amber100, lineWidth: 1))
                        .background(RoundedCorners(topRight: 22.5, bottomRight: 22.5)
                            .fill(ColorConstants.Amber100))
                        .shadow(color: ColorConstants.Black9003f, radius: 4, x: 0, y: 4)
                        Spacer()
                    }
                    .frame(width: getRelativeWidth(181.0), height: getRelativeHeight(37.0),
                           alignment: .leading)
                    .padding(.top, getRelativeHeight(254.0))
                }
                .frame(width: getRelativeWidth(181.0), height: getRelativeHeight(339.0),
                       alignment: .center)
                Spacer()
                VStack {
                    Image("img_carbondotmark")
                        .resizable()
                        .frame(width: getRelativeWidth(48.0), height: getRelativeWidth(48.0),
                               alignment: .center)
                        .scaledToFit()
                        .clipped()
                        .padding(.horizontal, getRelativeWidth(31.0))
                    Image("img_buildupbot1")
                        .resizable()
                        .frame(width: getRelativeWidth(110.0), height: getRelativeHeight(130.0),
                               alignment: .center)
                        .scaledToFit()
                        .clipped()
                        .padding(.top, getRelativeHeight(163.0))
                }
                .frame(width: getRelativeWidth(110.0), height: getRelativeHeight(341.0),
                       alignment: .center)
            }
            .frame(width: getRelativeWidth(291.0), height: getRelativeHeight(341.0),
                   alignment: .trailing)
            .padding(.leading, getRelativeWidth(10.0))
        }
        .frame(width: getRelativeWidth(374.0), height: getRelativeHeight(800.0))
        .background(Image("img_freemaplook")
            .resizable()
            .scaledToFill())
        .hideNavigationBar()
    }
}

struct FreemaplookView_Previews: PreviewProvider {
    static var previews: some View {
        FreemaplookView()
    }
}
