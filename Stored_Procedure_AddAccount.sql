CREATE PROCEDURE AddAccount @user_id DECIMAL(12),@user_name VARCHAR(64),@user_pw VARCHAR(255),
@first_name VARCHAR(255),@last_name VARCHAR(255),@Email VARCHAR(255)

AS BEGIN

INSERT INTO User_account(Acct_id,AcctUserName,AcctPassWord,FirstName,LastName,Email)
VALUES(@user_id,@user_name,@user_pw,@first_name,@last_name,@Email);
END;