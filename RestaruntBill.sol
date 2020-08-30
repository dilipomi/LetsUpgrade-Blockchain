pragma solidity 0.4.22 < 0.7.0;

contract RestaurantBill{
    
    string CustomerName;
    string Date;
    string InvoiceNumber;
    string Description;
    int BillAmount;
    
    constructor(string NewCustomerName,string NewDate,string NewInvoiceNumber,string NewDescription,int NewBillAmount)public{
        CustomerName=NewCustomerName;
        Date=NewDate;
        InvoiceNumber=NewInvoiceNumber;
        Description=NewDescription;
        BillAmount=NewBillAmount;
    }
    function GetBill()public view returns(string,string,string,string, int){
        return(CustomerName,Date,InvoiceNumber,Description,BillAmount);
    }
    
    function SetNewBill(string NewDate,string NewInvoiceNumber,string NewDescription,int NewBillAmount)public{
        Date=NewDate;
        InvoiceNumber=NewInvoiceNumber;
        Description=NewDescription;
        BillAmount=NewBillAmount;
    }
}
