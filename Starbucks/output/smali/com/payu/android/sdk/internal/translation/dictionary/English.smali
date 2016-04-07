.class public Lcom/payu/android/sdk/internal/translation/dictionary/English;
.super Lcom/payu/android/sdk/internal/translation/dictionary/StringMapTranslation;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/translation/dictionary/StringMapTranslation;-><init>()V

    .line 10
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->OK:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "OK"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->CARD_VALIDATION_EMPTY:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Card number should not be empty"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->CARD_VALIDATION_NUMBER_INCORRECT:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Card number is incorrect"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->CVV_CODE:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "CVV2/CVC2 code"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->YEAR_HINT_TEXT:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "YYYY"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->CARD_EXPIRATION_DATE_IS_INVALID:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Expiration date is incorrect"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->CARD_EXPIRATION_DATE:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Expiration date"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->OPTIONAL:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Optional"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->CARD_NAME:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Card name"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->CARD_NUMBER:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Card number"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->COMPLIANCE_TEXT:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "By saving card data I accept PayU account <a href=\"https://docs.google.com/viewer?url=https://static.payu.com/sites/terms/files/TERMS_AND_CONDITIONS_OF_PROVIDING_PAYU_SERVICE.pdf\">terms of service</a> and I am willing to use it in the future payments."

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->SAVE_AND_USE:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Save and use"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->USE:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Use"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->ACCEPT:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Accept"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->ENTER_CVV2:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Provide CVV2/CVC2 code for your card"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->TRY_AGAIN:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Try again"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->CONNECTION_ERROR_CHECK_INTERNET_AND_TRY_AGAIN:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Check the Internet connection and try again."

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->CONNECTION_ERROR:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Connection error"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->LOADING_IN_PROGRESS:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Please wait..."

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->NO_SAVED_PAYMENT_METHODS:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "No payment methods"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->NEW_CARD:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Add card"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->ADD_CARDS_FROM_PAYU:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "PayU account"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->PAYU_ACCOUNT:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "PayU account"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->PAYMENT_LIST_HEADER:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Your payment methods"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 37
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->PAYMENT_LIST_HEADER_PAYU:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Your payment methods within PayU account"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->CREDIT_CARD:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Credit card"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->CONNECTION_ERROR_TRY_AGAIN_LATER:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Connection error, try again later"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->EMAIL_OR_PASSWORD_INVALID:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Invalid e-mail or password"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->ACCOUNT_BLOCKED:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Account blocked."

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->ACCOUNT_INACTIVE:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Account not activated."

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 43
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->ACCOUNT_UNVERIFIED:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "To log in to your account, please check your e-mail inbox and finish password resetting process."

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->LOG_IN:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Log in"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->INCORRECT_EMAIL_ADDRESS:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Incorrect e-mail address"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->PASSWORD_CANNOT_BE_EMPTY:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Password should not be empty"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->LOG_IN_TO_PAYU_ACCOUNT:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Log in to PayU account\nto use stored payment methods"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->EMAIL:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "E-mail"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 50
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->PASSWORD:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Password"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->MANUAL_CONFIRMATION_BUTTON:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Done"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 52
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->STRONG_AUTHORIZATION:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Payment authorization"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->CHANGE_CARD:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Card change"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 54
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->CHANGE_CARD_DIALOG_MESSAGE:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "You are about to change a card. It will result in loss of previously entered card details. Are you sure to continue?"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 57
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->CANCEL:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Cancel"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 58
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->CHANGE:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Change"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 59
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->LOG_IN_CONTINUOUS:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Logging in"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 60
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->LOG_IN_IN_PROGRESS:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Logging in..."

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->LOGGING_IN_TO_PAYU:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Logging in to PayU"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 62
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->ERROR:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Error"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->ERROR_DURING_CARD_ADD:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "An error occured adding a card."

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->ADDING_CARD:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Adding card"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 65
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->PLEASE_WAIT:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Please wait..."

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 66
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->PAYMENT_STARTED:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Payment started"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 67
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->LOGOUT_BUTTON:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Logout from PayU account"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 68
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->LOGOUT_TEXT:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Are you sure you want to logout?"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 69
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->LOGOUT_OK:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Logout"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 70
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->PAYMENT_METHOD:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Payment method"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 71
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->CARDS_FETCHED_FROM_PAYU_ACCOUNT:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Cards have been fetched from PayU account"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 72
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->PAYMENT_CONFIRMATION:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Payment confirmation"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 73
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->DO_YOU_WANT_TO_CONFIRM_PAYMENT:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Do you want to confirm payment? The transaction will be cancelled if the payment was not submitted correctly."

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 76
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->I_CONFIRM:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Confirm"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 77
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->NO:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "No"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 78
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->BUYER_PROTECTION_PROGRAM:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Safety and satisfaction guaranteed by PayU. More at www.en.payu.pl"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 80
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->DIALOG_TITLE_SELECT_EXPIRATION:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Card expiration date"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 81
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->YES:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Yes"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 82
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->DIALOG_TITLE_WARNING:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Warning"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 83
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->DIALOG_CANCEL_PAYMENT_MESSAGE:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Your payment will be canceled. Continue?"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 84
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->REMEMBER_ME:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Remember me"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 85
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->REMEMBER_ME_ON_HINT:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "This application will be allowed to temporarily use payment methods from PayU account."

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 87
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->REMEMBER_ME_OFF_HINT:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "After finishing transaction you will be logged out from PayU account."

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 88
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->RESET_PASSWORD_TITLE:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Reset password"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 89
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->RESET_PASSWORD_DESCRIPTION:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "After resetting password you would receive message on following e-mail address"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 91
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->RESET_PASSWORD_BUTTON:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Reset password"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 92
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->RESET_PASSWORD_PROGRESS_MESSAGE:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Please wait.."

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 93
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->RESET_PASSWORD_PROGRESS_TITLE:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Resetting password"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 94
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->RESET_PASSWORD_USER_NOT_EXISTS:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "User does not exist"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 95
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->RESET_PASSWORD_GENERIC_ERROR:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Failed to reset password"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 96
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->RESET_PASSWORD_SUCCESS_TOAST:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Email sent"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 97
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->LICENSES:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Open Source licenses"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 98
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->BANK_ACCOUNT:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Bank account"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 99
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->STRONG_AUTHORIZATION_WARNING:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Strong authorization"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 100
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->STRONG_AUTHORIZATION_WARNING_TEXT:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Due to security reasons your bank requires performing strong authorization. You can change payment method or continue."

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 102
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->STRONG_AUTHORIZATION_WARNING_CHANGE_PAYMENT_METHOD_CHANGE:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Change"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 103
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->STRONG_AUTHORIZATION_WARNING_CONTINUE:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Continue"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 104
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->LOGIN_ERROR:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Login error"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 105
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->BANK_TRANSFER:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Bank transfer"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 106
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->PBL_LIST_HEADER:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Choose bank for transfer"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 107
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->PAYMENT_METHODS_EMTPY_VIEW_TITLE:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "No payment methods"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 108
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->PAYMENT_METHODS_EMTPY_VIEW_TEXT:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "You can add credit card, make a bank transfer or log in to PayU account, to use your payment methods."

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 110
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->PAYMENT_METHOD_SELECTED:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Selected"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 111
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->PAYMENT_METHOD_AVAILABLE:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Available"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 112
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->UNDO_BUTTON:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Undo"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 113
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->PAYMENT_METHOD_DELETED:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Method has been removed."

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 114
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->REMOVE_METHOD_DIALOG_TITLE:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Deleting payment method"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 115
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->REMOVE_METHOD_DIALOG_CONTENT:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Are you sure to remove selected payment method?"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 116
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->REMOVE:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Remove"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 117
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->PAYMENT_METHOD_REMOVAL_FAILED:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Removing payment method failed"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 118
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->INFORMATIONS:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "About"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 119
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->PUBLISHER:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Publisher"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 120
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->PAYU_COMPANY_NAME:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "PayU S.A."

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 121
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->APPLICATION_VERSION:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Application version"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 122
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->SEND_OPINION:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Send suggestion"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 123
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->CUSTOMER_SERVICE:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Customer service"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 124
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->SUPPORT_PHONE_NUMBER:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "+48616306005"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 125
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->SUPPORT_EMAIL:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "sugestie@payu.pl"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 126
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->SUPPORT_EMAIL_SUBJECT:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "PayU SDK - contact Android"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 127
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->SUPPORT_CALLING_NOT_SUPPORTED:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Calling is not supported\nphone +48 61 630 60 05"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 128
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->SUPPORT_WEB_NOT_SUPPORTED:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Sending e-mail messages is not supported\nE-mail address: sugestie@payu.pl"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 130
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->ABORT:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Interrupt"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 131
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->CONNECTION_NOT_SECURE_MESSAGE:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Attackers might be trying to steal your information from %s (for example, passwords, messages, or credit cards)."

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 133
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->CONNECTION_NOT_SECURE_TITLE:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Your connection is not private"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 134
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->DELETE:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Delete"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 135
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->SELECT_PAYMENT_METHOD:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Select payment method"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 136
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->PAYMENT_METHOD_INACTIVE:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Payment method is currently unavailable."

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 137
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->NEW_PAYMENT_METHOD:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "NEW"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/English;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 138
    return-void
.end method


# virtual methods
.method public getLanguage()Lcom/payu/android/sdk/payment/configuration/Locale;
    .locals 1

    .line 142
    sget-object v0, Lcom/payu/android/sdk/payment/configuration/Locale;->ENGLISH:Lcom/payu/android/sdk/payment/configuration/Locale;

    return-object v0
.end method

.method public bridge synthetic translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;
    .locals 1

    .line 6
    invoke-super {p0, p1}, Lcom/payu/android/sdk/internal/translation/dictionary/StringMapTranslation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 6
    invoke-super {p0, p1, p2}, Lcom/payu/android/sdk/internal/translation/dictionary/StringMapTranslation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
