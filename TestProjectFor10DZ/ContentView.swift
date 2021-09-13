import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            Text("Это красный цвет")
            Color(.systemRed)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
