# This is a functional sorta programming Language, sorta because it;s a multi-paradigm language

- for
```
struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .foregroundColor(Color.orange)
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Siddharth!")
        }
        .padding()
    }
}
```
The struct behaves like a view 

- The Strcut needs to have a view like the body has a view 

- Var body is a property (of the struct), they are computed properties

-  Some is kinda like Any in TS, that only works in computed properties.

- View are like legos

- systemName is like alt

- Vstack is like return in React

- To put elements in each other we can make the Vstack to be the Zstack

