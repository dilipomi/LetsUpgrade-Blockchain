pragma solidity 0.4.22 < 0.7.0;

contract CarInsurance{
    
    string BuyerName;
    string CarModel;
    string InsuranceStartDate;
    string InsuranceEndDate;
    string RegistrationNumber;
    int IDV;
    int InsuranceAmmount;
    
    constructor(string NewBuyerName,string NewCarModel,string NewInsuranceStartDate,string NewInsuranceEndDate,string NewRegistrationNumber,int NewIDV,int NewInsuranceAmmount)public{
    
        BuyerName=NewBuyerName;
        CarModel=NewCarModel;
        InsuranceStartDate=NewInsuranceStartDate;
        InsuranceEndDate=NewInsuranceEndDate;
        RegistrationNumber=NewRegistrationNumber;
        IDV=NewIDV;
        InsuranceAmmount=NewInsuranceAmmount;
    }
    function GetInsurance()public view returns(string,string,string,string,string,int,int){
        return(BuyerName,CarModel,InsuranceStartDate,InsuranceEndDate,RegistrationNumber,IDV,InsuranceAmmount);
    }
    
    function ExtandeInsurance(string NewInsuranceStartDate,string NewInsuranceEndDate,string NewRegistrationNumber,int NewIDV, int NewInsuranceAmmount)public {
        InsuranceStartDate=NewInsuranceStartDate;
        InsuranceEndDate=NewInsuranceEndDate;
        RegistrationNumber=NewRegistrationNumber;
        IDV=NewIDV;
        InsuranceAmmount=NewInsuranceAmmount;
    }
}
