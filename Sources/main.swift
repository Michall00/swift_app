import SwiftUI

@main
struct MyApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

struct ContentView: View {
    var body: some View {
        VStack {
            Text("🚀 Witaj w mojej pierwszej aplikacji SwiftUI!")
                .font(.largeTitle)
                .padding()
            
            Button("Kliknij mnie!") {
                print("Przycisk został kliknięty!")
            }
            .padding()
            .background(Color.blue)
            .foregroundColor(.white)
            .cornerRadius(10)
        }
    }
}
