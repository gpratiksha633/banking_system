class bank:
    def __init__(self):
        self.__balance=12000
        
    def getBalance(self):
        password=input("Enter your password")
        confirm_pass=input("Confirm your password")
        if(password==confirm_pass):
            return self.__balance
        else:
            return "Invalid password"

    def setBalance(self,set_balance):
        password=input("Enter your password")
        confirm_pass=input("Confirm your password")
        if(password==confirm_pass):
            self.__balance=self.__balance+set_Balance
            print("Your balance is updated")
            print("Your new balance is $",self.__balance)
            main()
        else:
            return "Incorrect password"
b=bank()
def main():
    print("1:VIEW BALANCE")
    print("2:UPDATE BALANCE")
    choice=int(input("Enter your choice"))
    if(choice==1):
        bank_balance=b.getBalance()
        print("Your bank balance is",bank_balance)
        main()
    elif(choice==2):
        amount=int(input("Enter the amount which you have to update"))
        b.setB1alance(amount)
    else:
        print("Invalid choice")
    
main()