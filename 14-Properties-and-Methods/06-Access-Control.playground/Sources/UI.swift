import UIKit

internal enum Theme{
    case DayMode
    case NightMode
}

internal class UI{
    
    private var fontColor: UIColor!
    private var backgroundColor: UIColor!
    var themeMode: Theme = .DayMode{
        didSet{
            self.changeTheme(self.themeMode)
        }
    }
    
    init(){
        self.themeMode = .DayMode
        self.changeTheme(self.themeMode)
    }
    
    init(themeMode: Theme){
        self.themeMode = themeMode
        self.changeTheme(themeMode)
    }
    
    private func changeTheme( _ themeMode: Theme ){
        switch(themeMode){
        case .DayMode:
            fontColor = UIColor.black
            backgroundColor = UIColor.white
        case .NightMode:
            fontColor = UIColor.white
            backgroundColor = UIColor.black
        }
    }
    
    func show(){
        print("The font color is \(fontColor == UIColor.white ? "WHITE" : "BLACK" )")
        print("The background color is \(backgroundColor == UIColor.white ? "WHITE" : "BLACK")")
    }
}

