.class public Lcom/payu/android/sdk/internal/translation/dictionary/Polish;
.super Lcom/payu/android/sdk/internal/translation/dictionary/StringMapTranslation;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/translation/dictionary/StringMapTranslation;-><init>()V

    .line 10
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->OK:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "OK"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->CARD_VALIDATION_EMPTY:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Numer karty nie mo\u017ce by\u0107 pusty"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->CARD_VALIDATION_NUMBER_INCORRECT:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Numer karty jest niepoprawny"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->CVV_CODE:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Kod CVV2/CVC2"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->YEAR_HINT_TEXT:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "RRRR"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->CARD_EXPIRATION_DATE_IS_INVALID:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Data wa\u017cno\u015bci jest niepoprawna"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->CARD_EXPIRATION_DATE:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Data wa\u017cno\u015bci"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->OPTIONAL:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Opcjonalne"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->CARD_NAME:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Nazwa karty"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->CARD_NUMBER:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Numer karty"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->COMPLIANCE_TEXT:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Zapisuj\u0105c dane karty akceptuj\u0119 <a href=\"https://docs.google.com/viewer?url=https://static.payu.com/sites/terms/files/REGULAMIN_SWIADCZENIA_USLUGI_PAYU.pdf\">regulamin</a> konta PayU i chc\u0119 jej u\u017cywa\u0107 do kolejnych p\u0142atno\u015bci."

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->SAVE_AND_USE:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Zapisz i u\u017cyj"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->USE:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "U\u017cyj"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->ACCEPT:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Zatwierd\u017a"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->ENTER_CVV2:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Wprowad\u017a kod CVV2/CVC2 dla karty"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->TRY_AGAIN:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Spr\u00f3buj ponownie"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->CONNECTION_ERROR_CHECK_INTERNET_AND_TRY_AGAIN:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Sprawd\u017a po\u0142\u0105czenie z Internetem i spr\u00f3buj ponownie."

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->CONNECTION_ERROR:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "B\u0142\u0105d po\u0142\u0105czenia"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->LOADING_IN_PROGRESS:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Prosz\u0119 czeka\u0107..."

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->NO_SAVED_PAYMENT_METHODS:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Brak metod p\u0142atno\u015bci"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->NEW_CARD:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Dodaj kart\u0119"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->ADD_CARDS_FROM_PAYU:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Konto PayU"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->PAYU_ACCOUNT:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Konto PayU"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->PAYMENT_LIST_HEADER:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Twoje metody p\u0142atno\u015bci"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->PAYMENT_LIST_HEADER_PAYU:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Twoje metody p\u0142atno\u015bci w koncie PayU"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 37
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->CREDIT_CARD:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Karta p\u0142atnicza"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->CONNECTION_ERROR_TRY_AGAIN_LATER:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "B\u0142\u0105d po\u0142\u0105czenia, spr\u00f3buj ponownie p\u00f3\u017aniej"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->EMAIL_OR_PASSWORD_INVALID:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Niepoprawny e-mail lub has\u0142o"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->ACCOUNT_BLOCKED:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Konto zablokowane"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->ACCOUNT_INACTIVE:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Konto nie zosta\u0142o aktywowane"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->ACCOUNT_UNVERIFIED:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Aby si\u0119 zalogowa\u0107, sprawd\u017a swoj\u0105 skrzynk\u0119 e-mail i doko\u0144cz proces resetowania has\u0142a."

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->LOG_IN:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Zaloguj si\u0119"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->INCORRECT_EMAIL_ADDRESS:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Nieprawid\u0142owy adres e-mail"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->PASSWORD_CANNOT_BE_EMPTY:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Has\u0142o nie mo\u017ce by\u0107 puste"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->LOG_IN_TO_PAYU_ACCOUNT:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Zaloguj si\u0119 do konta PayU, aby p\u0142aci\u0107 zapisanymi metodami p\u0142atno\u015bci."

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->EMAIL:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "E-mail"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->PASSWORD:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Has\u0142o"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 50
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->MANUAL_CONFIRMATION_BUTTON:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Gotowe"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->STRONG_AUTHORIZATION:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Autoryzacja p\u0142atno\u015bci"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 52
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->CHANGE_CARD:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Zmiana karty"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->CHANGE_CARD_DIALOG_MESSAGE:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Czy chcesz zmieni\u0107 kart\u0119 na inn\u0105? Spowoduje to utrat\u0119 danych obecnie wpisanej karty."

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 55
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->CANCEL:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Anuluj"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->CHANGE:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Zmie\u0144"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 57
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->LOG_IN_CONTINUOUS:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Logowanie"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 58
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->LOG_IN_IN_PROGRESS:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Trwa logowanie..."

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 59
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->LOGGING_IN_TO_PAYU:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Logowanie do PayU"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 60
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->ERROR:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "B\u0142\u0105d"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->ERROR_DURING_CARD_ADD:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Wyst\u0105pi\u0142 b\u0142\u0105d podczas dodawania karty"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 62
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->ADDING_CARD:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Dodawanie karty"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->PLEASE_WAIT:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Prosz\u0119 czeka\u0107..."

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->PAYMENT_STARTED:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "P\u0142atno\u015b\u0107 rozpocz\u0119ta"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 65
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->LOGOUT_BUTTON:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Wyloguj z konta PayU"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 66
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->LOGOUT_TEXT:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Czy na pewno chcesz si\u0119 wylogowa\u0107?"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 67
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->LOGOUT_OK:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Wyloguj"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 68
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->PAYMENT_METHOD:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Metoda p\u0142atno\u015bci"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 69
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->CARDS_FETCHED_FROM_PAYU_ACCOUNT:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Pobrano karty z konta PayU"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 70
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->PAYMENT_CONFIRMATION:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Potwierdzenie p\u0142atno\u015bci"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 71
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->DO_YOU_WANT_TO_CONFIRM_PAYMENT:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Czy chcesz potwierdzi\u0107 p\u0142atno\u015b\u0107? Je\u017celi nie dokona\u0142e\u015b p\u0142atno\u015bci transakcja zostanie anulowana."

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 73
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->I_CONFIRM:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Potwierdzam"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 74
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->NO:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Nie"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 75
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->BUYER_PROTECTION_PROGRAM:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Bezpiecze\u0144stwo i gwarancj\u0119 satysfakcji zapewnia PayU. Wi\u0119cej na www.payu.pl"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 77
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->DIALOG_TITLE_SELECT_EXPIRATION:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Data wa\u017cno\u015bci karty"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 78
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->YES:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Tak"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 79
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->DIALOG_TITLE_WARNING:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Uwaga"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 80
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->DIALOG_CANCEL_PAYMENT_MESSAGE:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Twoja p\u0142atno\u015b\u0107 zostanie anulowana. Kontynuowa\u0107?"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 81
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->REMEMBER_ME:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Zapami\u0119taj mnie w tej aplikacji"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 82
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->REMEMBER_ME_ON_HINT:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "W\u0142\u0105czaj\u0105c t\u0119 opcj\u0119 udost\u0119pniam czasowo w tej aplikacji moje metody p\u0142atno\u015bci z konta PayU."

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 84
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->REMEMBER_ME_OFF_HINT:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Po zako\u0144czonej transakcji nast\u0105pi wylogowanie z Twojego Konta PayU."

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 85
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->RESET_PASSWORD_TITLE:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Przypomnienie has\u0142a"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 86
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->RESET_PASSWORD_DESCRIPTION:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Na podany adres e-mail zostanie wys\u0142any link do resetowania has\u0142a"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 87
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->RESET_PASSWORD_BUTTON:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Resetuj has\u0142o"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 88
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->RESET_PASSWORD_PROGRESS_MESSAGE:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Prosz\u0119 czeka\u0107..."

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 89
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->RESET_PASSWORD_PROGRESS_TITLE:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Resetowanie has\u0142a"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 90
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->RESET_PASSWORD_USER_NOT_EXISTS:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Nie uda\u0142o si\u0119 zresetowa\u0107 has\u0142a"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 91
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->RESET_PASSWORD_GENERIC_ERROR:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Nie uda\u0142o si\u0119 zresetowa\u0107 has\u0142a"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 92
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->RESET_PASSWORD_SUCCESS_TOAST:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "E-mail zosta\u0142 wys\u0142any"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 93
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->LICENSES:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Licencje Open Source"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 94
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->BANK_ACCOUNT:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Rachunek bankowy"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 95
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->STRONG_AUTHORIZATION_WARNING:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Wymagana autoryzacja"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 96
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->STRONG_AUTHORIZATION_WARNING_TEXT:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Ze wzgl\u0119d\u00f3w bezpiecze\u0144stwa Tw\u00f3j bank wymaga dodatkowej autoryzacji. Mo\u017cesz zmieni\u0107 metod\u0119 p\u0142atno\u015bci lub kontynuowa\u0107."

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 98
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->STRONG_AUTHORIZATION_WARNING_CHANGE_PAYMENT_METHOD_CHANGE:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Zmie\u0144"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 99
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->STRONG_AUTHORIZATION_WARNING_CONTINUE:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Kontynuuj"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 100
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->LOGIN_ERROR:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "B\u0142\u0105d logowania"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 101
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->BANK_TRANSFER:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Przelew bankowy"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 102
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->PBL_LIST_HEADER:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Wybierz bank do przelewu"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 103
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->PAYMENT_METHODS_EMTPY_VIEW_TITLE:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Brak metod p\u0142atno\u015bci"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 104
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->PAYMENT_METHODS_EMTPY_VIEW_TEXT:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Mo\u017cesz doda\u0107 kart\u0119 p\u0142atnicz\u0105, wykona\u0107 przelew lub zalogowa\u0107 si\u0119 do konta PayU, aby u\u017cy\u0107 swoich metod p\u0142atno\u015bci."

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 107
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->PAYMENT_METHOD_SELECTED:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Wybrana"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 108
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->PAYMENT_METHOD_AVAILABLE:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Dost\u0119pne"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 109
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->UNDO_BUTTON:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Cofnij"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 110
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->PAYMENT_METHOD_DELETED:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Metoda zosta\u0142a usuni\u0119ta."

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 111
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->REMOVE_METHOD_DIALOG_TITLE:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Usuwanie metody p\u0142atno\u015bci"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 112
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->REMOVE_METHOD_DIALOG_CONTENT:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Czy na pewno chcesz usun\u0105\u0107 wybran\u0105 metod\u0119 p\u0142atno\u015bci?"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 113
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->REMOVE:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Usu\u0144"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 114
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->PAYMENT_METHOD_REMOVAL_FAILED:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Usuni\u0119cie metody p\u0142atno\u015bci nie powiod\u0142o si\u0119"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 115
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->INFORMATIONS:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Informacje"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 116
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->PUBLISHER:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Wydawca"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 117
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->PAYU_COMPANY_NAME:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "PayU S.A."

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 118
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->APPLICATION_VERSION:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Wersja aplikacji"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 119
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->SEND_OPINION:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Wy\u015blij opini\u0119"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 120
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->CUSTOMER_SERVICE:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Biuro Obs\u0142ugi Klienta"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 121
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->SUPPORT_PHONE_NUMBER:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "+48616306005"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 122
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->SUPPORT_EMAIL:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "sugestie@payu.pl"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 123
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->SUPPORT_EMAIL_SUBJECT:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "PayU SDK - kontakt Android"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 124
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->SUPPORT_CALLING_NOT_SUPPORTED:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Wykonywanie po\u0142\u0105cze\u0144 nie jest obs\u0142ugiwane\ntel. +48 61 630 60 05"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 125
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->SUPPORT_WEB_NOT_SUPPORTED:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Wysy\u0142anie wiadomo\u015bci e-mail nie jest obs\u0142ugiwane\nAdres e-mail: sugestie@payu.pl"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 127
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->ABORT:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Przerwij"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 128
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->CONNECTION_NOT_SECURE_MESSAGE:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Hakerzy mog\u0105 pr\u00f3bowa\u0107 wykra\u015b\u0107 Twoje dane z %s (np. has\u0142a, wiadomo\u015bci lub informacje o karcie kredytowej)."

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 130
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->CONNECTION_NOT_SECURE_TITLE:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Po\u0142\u0105czenie nie jest prywatne"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 131
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->DELETE:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Usu\u0144"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 132
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->SELECT_PAYMENT_METHOD:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Wybierz metod\u0119 p\u0142atno\u015bci"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 133
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->PAYMENT_METHOD_INACTIVE:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "Metoda p\u0142atno\u015bci jest aktualnie niedost\u0119pna."

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 134
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->NEW_PAYMENT_METHOD:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const-string v1, "NOWA"

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;->add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V

    .line 135
    return-void
.end method


# virtual methods
.method public getLanguage()Lcom/payu/android/sdk/payment/configuration/Locale;
    .locals 1

    .line 139
    sget-object v0, Lcom/payu/android/sdk/payment/configuration/Locale;->POLISH:Lcom/payu/android/sdk/payment/configuration/Locale;

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
