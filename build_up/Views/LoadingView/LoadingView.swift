import SwiftUI

struct LoadingView: View {
    @StateObject var loadingViewModel = LoadingViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        NavigationView {
            VStack {
                ZStack {
                    Image("img_icon")
                        .resizable()
                        .frame(width: getRelativeWidth(124.0), height: getRelativeHeight(105.0),
                               alignment: .center)
                        .scaledToFit()
                        .clipped()
                        .padding(.top, getRelativeHeight(353.0))
                        .padding(.horizontal, getRelativeWidth(125.0))
                }
                .hideNavigationBar()
                .frame(width: getRelativeWidth(374.0), alignment: .topLeading)
                .background(ColorConstants.LightGreen400)
                .padding(.top, getRelativeHeight(30.0))
                .padding(.bottom, getRelativeHeight(10.0))
                Group {
                    NavigationLink(destination: SmartsearchbasicView(),
                                   tag: "SmartsearchbasicView",
                                   selection: $loadingViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                }
            }
            .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
            .background(ColorConstants.LightGreen400)
            .ignoresSafeArea()
            .hideNavigationBar()
        }
        .hideNavigationBar()
        .onAppear {
            loadingViewModel.nextScreen = "SmartsearchbasicView"
        }
    }
}

struct LoadingView_Previews: PreviewProvider {
    static var previews: some View {
        LoadingView()
    }
}
