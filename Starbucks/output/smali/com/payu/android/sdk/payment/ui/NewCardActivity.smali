.class public Lcom/payu/android/sdk/payment/ui/NewCardActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/payu/android/sdk/internal/mt$a;
.implements Lcom/payu/android/sdk/internal/qb$a;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/payu/android/sdk/internal/translation/Translation;

.field private c:Lcom/payu/android/sdk/internal/ng;

.field private d:Lcom/payu/android/sdk/payment/PaymentEventBus;

.field private e:Lcom/payu/android/sdk/internal/mu;

.field private f:Lcom/payu/android/sdk/internal/mt;

.field private g:Lcom/payu/android/sdk/internal/v;

.field private h:Lcom/payu/android/sdk/internal/le;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/le<Landroid/app/Activity;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    const-class v0, Lcom/payu/android/sdk/payment/ui/NewCardActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/payu/android/sdk/payment/ui/NewCardActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 50
    invoke-static {}, Lcom/payu/android/sdk/internal/translation/TranslationFactory;->getInstance()Lcom/payu/android/sdk/internal/translation/Translation;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/payment/ui/NewCardActivity;->b:Lcom/payu/android/sdk/internal/translation/Translation;

    .line 52
    new-instance v0, Lcom/payu/android/sdk/payment/PaymentEventBus;

    invoke-direct {v0}, Lcom/payu/android/sdk/payment/PaymentEventBus;-><init>()V

    iput-object v0, p0, Lcom/payu/android/sdk/payment/ui/NewCardActivity;->d:Lcom/payu/android/sdk/payment/PaymentEventBus;

    .line 53
    new-instance v0, Lcom/payu/android/sdk/internal/mu;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/mu;-><init>()V

    iput-object v0, p0, Lcom/payu/android/sdk/payment/ui/NewCardActivity;->e:Lcom/payu/android/sdk/internal/mu;

    return-void
.end method

.method private createNewCardView()Lcom/payu/android/sdk/internal/mt;
    .locals 4

    .line 173
    new-instance v3, Lcom/payu/android/sdk/internal/ma;

    invoke-direct {v3}, Lcom/payu/android/sdk/internal/ma;-><init>()V

    .line 174
    new-instance v0, Lcom/payu/android/sdk/internal/mt;

    new-instance v1, Lcom/payu/android/sdk/internal/mr;

    iget-object v2, p0, Lcom/payu/android/sdk/payment/ui/NewCardActivity;->g:Lcom/payu/android/sdk/internal/v;

    invoke-direct {v1, p0, v2, v3}, Lcom/payu/android/sdk/internal/mr;-><init>(Landroid/content/Context;Lcom/payu/android/sdk/internal/v;Lcom/payu/android/sdk/internal/ma;)V

    .line 175
    invoke-static {p0}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/payu/android/sdk/internal/mt;-><init>(Landroid/content/Context;Lcom/payu/android/sdk/internal/mr;Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;Lcom/payu/android/sdk/internal/ma;)V

    .line 176
    move-object v3, v0

    invoke-virtual {v0, p0}, Lcom/payu/android/sdk/internal/mt;->setOnNewCardRequestListener(Lcom/payu/android/sdk/internal/mt$a;)V

    .line 177
    return-object v3
.end method

.method private getCurrentRestEnvironment()Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;
    .locals 3

    .line 181
    new-instance v0, Lcom/payu/android/sdk/internal/configuration/RestEnvironmentResolver;

    new-instance v1, Lcom/payu/android/sdk/internal/configuration/EnvironmentClassPathScanner;

    invoke-virtual {p0}, Lcom/payu/android/sdk/payment/ui/NewCardActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/payu/android/sdk/internal/configuration/EnvironmentClassPathScanner;-><init>(Landroid/content/pm/ApplicationInfo;)V

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/configuration/RestEnvironmentResolver;-><init>(Lcom/payu/android/sdk/internal/configuration/EnvironmentClassPathScanner;)V

    .line 182
    invoke-static {p0}, Lcom/payu/android/sdk/internal/configuration/ConfigurationDataProviderHolder;->getInstance(Landroid/content/Context;)Lcom/payu/android/sdk/payment/configuration/ConfigurationDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/payu/android/sdk/payment/configuration/ConfigurationDataProvider;->getEnvironment()Lcom/payu/android/sdk/internal/sw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/configuration/RestEnvironmentResolver;->get(Lcom/payu/android/sdk/internal/sw;)Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;

    move-result-object v0

    return-object v0
.end method

.method private prepareCardNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/NewCardActivity;->e:Lcom/payu/android/sdk/internal/mu;

    invoke-static {p1}, Lcom/payu/android/sdk/internal/mu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private requestCvvEditTextFocusAndShowKeyboard()V
    .locals 2

    .line 190
    const v0, 0xf0002

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/payment/ui/NewCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 192
    if-eqz v1, :cond_0

    .line 193
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 195
    :cond_0
    return-void
.end method

.method private showError(Ljava/lang/String;)V
    .locals 3

    .line 198
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/NewCardActivity;->c:Lcom/payu/android/sdk/internal/ng;

    new-instance v0, Lcom/payu/android/sdk/internal/ng$a;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/ng$a;-><init>()V

    iget-object v1, p0, Lcom/payu/android/sdk/payment/ui/NewCardActivity;->b:Lcom/payu/android/sdk/internal/translation/Translation;

    sget-object v2, Lcom/payu/android/sdk/internal/translation/TranslationKey;->ERROR:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    .line 199
    invoke-interface {v1, v2}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/ng$a;->c(Ljava/lang/String;)Lcom/payu/android/sdk/internal/ng$a;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/android/sdk/payment/ui/NewCardActivity;->b:Lcom/payu/android/sdk/internal/translation/Translation;

    sget-object v2, Lcom/payu/android/sdk/internal/translation/TranslationKey;->OK:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    .line 200
    invoke-interface {v1, v2}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/ng$a;->a(Ljava/lang/String;)Lcom/payu/android/sdk/internal/ng$a;

    move-result-object v0

    .line 201
    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/internal/ng$a;->a(Ljava/lang/CharSequence;)Lcom/payu/android/sdk/internal/ng$a;

    move-result-object v0

    .line 198
    invoke-static {p0, v0}, Lcom/payu/android/sdk/internal/ng;->a(Landroid/app/Activity;Lcom/payu/android/sdk/internal/ng$a;)V

    .line 202
    return-void
.end method

.method private showProgress()V
    .locals 4

    .line 205
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/NewCardActivity;->c:Lcom/payu/android/sdk/internal/ng;

    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/NewCardActivity;->b:Lcom/payu/android/sdk/internal/translation/Translation;

    sget-object v1, Lcom/payu/android/sdk/internal/translation/TranslationKey;->ADDING_CARD:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/android/sdk/payment/ui/NewCardActivity;->b:Lcom/payu/android/sdk/internal/translation/Translation;

    sget-object v2, Lcom/payu/android/sdk/internal/translation/TranslationKey;->PLEASE_WAIT:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    .line 206
    invoke-interface {v1, v2}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v3

    .line 205
    const/4 v1, 0x1

    invoke-static {p0, v0, v3, v1}, Lcom/payu/android/sdk/internal/ng;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 207
    return-void
.end method

.method public static start(Landroid/app/Activity;I)V
    .locals 2

    .line 59
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/payu/android/sdk/payment/ui/NewCardActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 61
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 116
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 117
    new-instance v0, Lcom/payu/android/sdk/internal/kr;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/kr;-><init>()V

    invoke-virtual {p0}, Lcom/payu/android/sdk/payment/ui/NewCardActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/payu/android/sdk/internal/kr;->a(Landroid/view/Window;)V

    .line 118
    new-instance v0, Lcom/payu/android/sdk/internal/js;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/js;-><init>()V

    invoke-static {}, Lcom/payu/android/sdk/internal/js;->a()Lcom/payu/android/sdk/internal/jr;

    move-result-object v0

    invoke-interface {v0}, Lcom/payu/android/sdk/internal/jr;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/payment/ui/NewCardActivity;->setTheme(I)V

    .line 119
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/NewCardActivity;->b:Lcom/payu/android/sdk/internal/translation/Translation;

    sget-object v1, Lcom/payu/android/sdk/internal/translation/TranslationKey;->NEW_CARD:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/payment/ui/NewCardActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 120
    new-instance v0, Lcom/payu/android/sdk/internal/jj;

    new-instance v1, Lcom/payu/android/sdk/internal/v;

    invoke-direct {p0}, Lcom/payu/android/sdk/payment/ui/NewCardActivity;->getCurrentRestEnvironment()Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/payu/android/sdk/internal/v;-><init>(Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;)V

    .line 121
    invoke-static {p0}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;

    move-result-object v2

    new-instance v3, Lcom/payu/android/sdk/internal/jm;

    invoke-direct {v3}, Lcom/payu/android/sdk/internal/jm;-><init>()V

    .line 122
    invoke-static {p0}, Lcom/payu/android/sdk/internal/je;->a(Landroid/app/Activity;)Lcom/payu/android/sdk/internal/jf;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/payu/android/sdk/internal/jj;-><init>(Lcom/payu/android/sdk/internal/v;Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;Lcom/payu/android/sdk/internal/jl;Lcom/payu/android/sdk/internal/jf;)V

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/jj;->a()Lcom/payu/android/sdk/internal/le;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/payment/ui/NewCardActivity;->h:Lcom/payu/android/sdk/internal/le;

    .line 123
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/NewCardActivity;->h:Lcom/payu/android/sdk/internal/le;

    invoke-interface {v0, p0}, Lcom/payu/android/sdk/internal/le;->a(Ljava/lang/Object;)V

    .line 124
    new-instance v0, Lcom/payu/android/sdk/internal/ng;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/ng;-><init>()V

    iput-object v0, p0, Lcom/payu/android/sdk/payment/ui/NewCardActivity;->c:Lcom/payu/android/sdk/internal/ng;

    .line 125
    new-instance v0, Lcom/payu/android/sdk/internal/v;

    invoke-direct {p0}, Lcom/payu/android/sdk/payment/ui/NewCardActivity;->getCurrentRestEnvironment()Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/v;-><init>(Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;)V

    iput-object v0, p0, Lcom/payu/android/sdk/payment/ui/NewCardActivity;->g:Lcom/payu/android/sdk/internal/v;

    .line 126
    invoke-direct {p0}, Lcom/payu/android/sdk/payment/ui/NewCardActivity;->createNewCardView()Lcom/payu/android/sdk/internal/mt;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/payment/ui/NewCardActivity;->f:Lcom/payu/android/sdk/internal/mt;

    .line 127
    invoke-virtual {p0}, Lcom/payu/android/sdk/payment/ui/NewCardActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 128
    new-instance v0, Lcom/payu/android/sdk/internal/me;

    iget-object v1, p0, Lcom/payu/android/sdk/payment/ui/NewCardActivity;->f:Lcom/payu/android/sdk/internal/mt;

    invoke-direct {v0, p0, v1}, Lcom/payu/android/sdk/internal/me;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/payment/ui/NewCardActivity;->setContentView(Landroid/view/View;)V

    .line 129
    return-void
.end method

.method protected onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/NewCardActivity;->c:Lcom/payu/android/sdk/internal/ng;

    invoke-static {p1}, Lcom/payu/android/sdk/internal/ng;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/NewCardActivity;->c:Lcom/payu/android/sdk/internal/ng;

    invoke-virtual {v0, p0, p1, p2}, Lcom/payu/android/sdk/internal/ng;->a(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 137
    :cond_0
    const/16 v0, 0x3e6

    if-ne p1, v0, :cond_1

    .line 138
    new-instance v0, Lcom/payu/android/sdk/internal/qb;

    invoke-direct {v0, p0, p0}, Lcom/payu/android/sdk/internal/qb;-><init>(Landroid/content/Context;Lcom/payu/android/sdk/internal/qb$a;)V

    return-object v0

    .line 140
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method protected onDestroy()V
    .locals 1

    .line 146
    const/16 v0, 0x3e6

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/payment/ui/NewCardActivity;->removeDialog(I)V

    .line 147
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 148
    return-void
.end method

.method public onExpirationSet(II)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/NewCardActivity;->f:Lcom/payu/android/sdk/internal/mt;

    invoke-virtual {v0, p1, p2}, Lcom/payu/android/sdk/internal/mt;->onExpirationSet(II)V

    .line 66
    invoke-direct {p0}, Lcom/payu/android/sdk/payment/ui/NewCardActivity;->requestCvvEditTextFocusAndShowKeyboard()V

    .line 67
    const/16 v0, 0x3e6

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/payment/ui/NewCardActivity;->removeDialog(I)V

    .line 68
    return-void
.end method

.method public onNewCardRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 73
    invoke-direct {p0}, Lcom/payu/android/sdk/payment/ui/NewCardActivity;->showProgress()V

    .line 74
    new-instance v0, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest;

    new-instance v1, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel$a;

    invoke-direct {v1}, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel$a;-><init>()V

    .line 75
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/payment/ui/NewCardActivity;->prepareCardNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v1

    iput-object v9, v1, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel$a;->c:Ljava/lang/String;

    .line 76
    move-object v9, p2

    iput-object v9, p1, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel$a;->b:Ljava/lang/String;

    .line 77
    move-object v9, p3

    iput-object v9, p1, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel$a;->a:Ljava/lang/String;

    .line 78
    move/from16 v1, p6

    iput-boolean v1, p1, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel$a;->d:Z

    .line 79
    move-object v9, p4

    iput-object v9, p1, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel$a;->e:Ljava/lang/String;

    .line 80
    move-object v9, p5

    iput-object v9, p1, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel$a;->g:Ljava/lang/String;

    .line 81
    iget-object v1, p1, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel$a;->c:Ljava/lang/String;

    const-string v2, "Card number cannot be null."

    invoke-static {v1, v2}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel$a;->a:Ljava/lang/String;

    const-string v2, "Validity year cannot be null."

    invoke-static {v1, v2}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel$a;->b:Ljava/lang/String;

    const-string v2, "Validity month cannot be null."

    invoke-static {v1, v2}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel;

    iget-object v2, p1, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel$a;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel$a;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel$a;->b:Ljava/lang/String;

    iget-object v5, p1, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel$a;->e:Ljava/lang/String;

    invoke-static {v5}, Lcom/payu/android/sdk/internal/tc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p1, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel$a;->d:Z

    iget-object v7, p1, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel$a;->f:Ljava/lang/String;

    iget-object v8, p1, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel$a;->g:Ljava/lang/String;

    invoke-direct/range {v1 .. v8}, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest;-><init>(Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel;)V

    .line 74
    invoke-static {p0, v0}, Lcom/payu/android/sdk/payment/service/PaymentEntrypointService;->send(Landroid/content/Context;Lcom/payu/android/sdk/internal/rest/request/Request;)V

    .line 82
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/NewCardActivity;->d:Lcom/payu/android/sdk/payment/PaymentEventBus;

    invoke-virtual {v0, p0}, Lcom/payu/android/sdk/payment/PaymentEventBus;->unregister(Ljava/lang/Object;)V

    .line 153
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 154
    return-void
.end method

.method public onPaymentProcessEventMainThread(Lcom/payu/android/sdk/internal/x;)V
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/NewCardActivity;->c:Lcom/payu/android/sdk/internal/ng;

    const/16 v0, 0x462

    invoke-virtual {p0, v0}, Landroid/app/Activity;->removeDialog(I)V

    .line 87
    invoke-virtual {p1}, Lcom/payu/android/sdk/internal/x;->getBusinessError()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/NewCardActivity;->c:Lcom/payu/android/sdk/internal/ng;

    new-instance v0, Lcom/payu/android/sdk/internal/ng$a;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/ng$a;-><init>()V

    iget-object v1, p0, Lcom/payu/android/sdk/payment/ui/NewCardActivity;->b:Lcom/payu/android/sdk/internal/translation/Translation;

    sget-object v2, Lcom/payu/android/sdk/internal/translation/TranslationKey;->CONNECTION_ERROR:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    .line 89
    invoke-interface {v1, v2}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/ng$a;->c(Ljava/lang/String;)Lcom/payu/android/sdk/internal/ng$a;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/android/sdk/payment/ui/NewCardActivity;->b:Lcom/payu/android/sdk/internal/translation/Translation;

    sget-object v2, Lcom/payu/android/sdk/internal/translation/TranslationKey;->CONNECTION_ERROR_CHECK_INTERNET_AND_TRY_AGAIN:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    .line 90
    invoke-interface {v1, v2}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/ng$a;->a(Ljava/lang/CharSequence;)Lcom/payu/android/sdk/internal/ng$a;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/android/sdk/payment/ui/NewCardActivity;->b:Lcom/payu/android/sdk/internal/translation/Translation;

    sget-object v2, Lcom/payu/android/sdk/internal/translation/TranslationKey;->OK:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    .line 91
    invoke-interface {v1, v2}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/ng$a;->a(Ljava/lang/String;)Lcom/payu/android/sdk/internal/ng$a;

    move-result-object v0

    .line 88
    invoke-static {p0, v0}, Lcom/payu/android/sdk/internal/ng;->a(Landroid/app/Activity;Lcom/payu/android/sdk/internal/ng$a;)V

    return-void

    .line 93
    :cond_0
    sget-object v0, Lcom/payu/android/sdk/payment/ui/NewCardActivity;->a:Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/NewCardActivity;->b:Lcom/payu/android/sdk/internal/translation/Translation;

    sget-object v1, Lcom/payu/android/sdk/internal/translation/TranslationKey;->ERROR_DURING_CARD_ADD:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/payment/ui/NewCardActivity;->showError(Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public onPaymentProcessEventMainThread(Lcom/payu/android/sdk/internal/y;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/NewCardActivity;->c:Lcom/payu/android/sdk/internal/ng;

    const/16 v0, 0x462

    invoke-virtual {p0, v0}, Landroid/app/Activity;->removeDialog(I)V

    .line 109
    sget-object v0, Lcom/payu/android/sdk/payment/ui/NewCardActivity;->a:Ljava/lang/String;

    .line 110
    const/16 v0, 0x7b

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/payment/ui/NewCardActivity;->setResult(I)V

    .line 111
    invoke-virtual {p0}, Lcom/payu/android/sdk/payment/ui/NewCardActivity;->finish()V

    .line 112
    return-void
.end method

.method public onPaymentProcessEventMainThread(Lcom/payu/android/sdk/payment/ui/ShowExpirationDialogEvent;)V
    .locals 3

    .line 100
    sget-object v0, Lcom/payu/android/sdk/payment/ui/NewCardActivity;->a:Ljava/lang/String;

    .line 101
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 102
    const-string v0, "month"

    invoke-virtual {p1}, Lcom/payu/android/sdk/payment/ui/ShowExpirationDialogEvent;->getMonth()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 103
    const-string v0, "year"

    invoke-virtual {p1}, Lcom/payu/android/sdk/payment/ui/ShowExpirationDialogEvent;->getYear()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 104
    const/16 v0, 0x3e6

    invoke-virtual {p0, v0, v2}, Lcom/payu/android/sdk/payment/ui/NewCardActivity;->showDialog(ILandroid/os/Bundle;)Z

    .line 105
    return-void
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 3

    .line 158
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V

    .line 160
    const/16 v0, 0x3e6

    if-ne p1, v0, :cond_1

    .line 161
    move-object v0, p2

    check-cast v0, Lcom/payu/android/sdk/internal/qb;

    move-object p1, v0

    .line 162
    const-string v0, "month"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    const-string v0, "year"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Lcom/payu/android/sdk/internal/qb;->a(ILjava/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/payu/android/sdk/internal/qb;->d:Landroid/widget/NumberPicker;

    invoke-virtual {v0, p2}, Landroid/widget/NumberPicker;->setValue(I)V

    :cond_0
    invoke-static {p3, v2}, Lcom/payu/android/sdk/internal/qb;->b(ILjava/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/payu/android/sdk/internal/qb;->e:Landroid/widget/NumberPicker;

    invoke-virtual {v0, p3}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 164
    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 168
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 169
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/NewCardActivity;->d:Lcom/payu/android/sdk/payment/PaymentEventBus;

    invoke-virtual {v0, p0}, Lcom/payu/android/sdk/payment/PaymentEventBus;->register(Ljava/lang/Object;)V

    .line 170
    return-void
.end method
