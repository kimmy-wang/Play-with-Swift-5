import UIKit

func tier1MailFeeByWeight( weight: Int) -> Int{

    return 1*weight
}

func tier2MailFeeByWeight( weight: Int) -> Int{

    return 3*weight
}

func chooseMailFeeCalculationByWeight( _ weight: Int) -> (Int) -> Int{

    return weight <= 10 ? tier1MailFeeByWeight : tier2MailFeeByWeight
}

func feeByUnitPrice( _ price: Int , weight: Int ) -> Int{
    
    let mailFeeByWeight = chooseMailFeeCalculationByWeight(weight)
    return mailFeeByWeight( weight ) + price * weight
}

feeByUnitPrice(50, weight: 20)
