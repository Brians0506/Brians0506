import SwiftUI

struct SmartsearchbasicView: View {
    @StateObject var smartsearchbasicViewModel = SmartsearchbasicViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        VStack {
            Image("img_buildupbot1")
                .resizable()
                .frame(width: getRelativeWidth(110.0), height: getRelativeHeight(130.0),
                       alignment: .center)
                .scaledToFit()
                .clipped()
                .padding(.horizontal, getRelativeWidth(92.0))
            VStack {
                Button(action: {}, label: {
                    Image("img_search")
                })
                .frame(width: getRelativeWidth(24.0), height: getRelativeWidth(24.0),
                       alignment: .center)
                .background(RoundedCorners(topLeft: 12.0, topRight: 12.0, bottomLeft: 12.0,
                                           bottomRight: 12.0)
                        .fill(ColorConstants.Green200))
                .padding(.vertical, getRelativeHeight(6.0))
                .padding(.leading, getRelativeWidth(5.0))
                .padding(.trailing, getRelativeWidth(164.0))
            }
            .frame(width: getRelativeWidth(193.0), height: getRelativeHeight(36.0),
                   alignment: .center)
            .overlay(RoundedCorners(topLeft: 18.0, topRight: 18.0, bottomLeft: 18.0,
                                    bottomRight: 18.0)
                    .stroke(ColorConstants.Amber100,
                            lineWidth: 1))
            .background(RoundedCorners(topLeft: 18.0, topRight: 18.0, bottomLeft: 18.0,
                                       bottomRight: 18.0)
                    .fill(ColorConstants.WhiteA700))
            .shadow(color: ColorConstants.Black9003f, radius: 4, x: 0, y: 4)
            .padding(.top, getRelativeHeight(96.0))
            .padding(.horizontal, getRelativeWidth(90.0))
        }
        .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(793.0))
        .background(Image("img_smartsearchb")
            .resizable()
            .scaledToFill())
        .hideNavigationBar()
    }
}

struct SmartsearchbasicView_Previews: PreviewProvider {
    static var previews: some View {
        SmartsearchbasicView()
    }
}
