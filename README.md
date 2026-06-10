# pogony
api for pogony.org  Чёрные погоны. Реестр офицеров российской армии, которые убивают своих солдат. Мясные штурмы, расправы, вымогательство, принуждение.
# main
```swift
import Foundation
import pogony
let pogony = Pogony()

do {
    let criminalsList = try await pogony.getCriminalsList()
    print(criminalsList)
} catch {
    print("Error: \(error)")
}
```

# Launch (your script)
```
swift run
```
