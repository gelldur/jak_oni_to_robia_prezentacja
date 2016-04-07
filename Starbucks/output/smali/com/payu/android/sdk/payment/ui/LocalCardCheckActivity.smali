.class public Lcom/payu/android/sdk/payment/ui/LocalCardCheckActivity;
.super Landroid/app/Activity;


# instance fields
.field private final a:Lcom/payu/android/sdk/internal/translation/Translation;

.field private b:Lcom/payu/android/sdk/internal/ng;

.field private c:Lcom/payu/android/sdk/internal/es;

.field private d:Lcom/payu/android/sdk/internal/ng$e;

.field private e:Lcom/payu/android/sdk/internal/ng$c;

.field private f:Lcom/payu/android/sdk/internal/ng$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 28
    invoke-static {}, Lcom/payu/android/sdk/internal/translation/TranslationFactory;->getInstance()Lcom/payu/android/sdk/internal/translation/Translation;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/payment/ui/LocalCardCheckActivity;->a:Lcom/payu/android/sdk/internal/translation/Translation;

    .line 31
    new-instance v0, Lcom/payu/android/sdk/payment/ui/LocalCardCheckActivity$1;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/payment/ui/LocalCardCheckActivity$1;-><init>(Lcom/payu/android/sdk/payment/ui/LocalCardCheckActivity;)V

    iput-object v0, p0, Lcom/payu/android/sdk/payment/ui/LocalCardCheckActivity;->d:Lcom/payu/android/sdk/internal/ng$e;

    .line 39
    new-instance v0, Lcom/payu/android/sdk/payment/ui/LocalCardCheckActivity$2;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/payment/ui/LocalCardCheckActivity$2;-><init>(Lcom/payu/android/sdk/payment/ui/LocalCardCheckActivity;)V

    iput-object v0, p0, Lcom/payu/android/sdk/payment/ui/LocalCardCheckActivity;->e:Lcom/payu/android/sdk/internal/ng$c;

    .line 46
    new-instance v0, Lcom/payu/android/sdk/payment/ui/LocalCardCheckActivity$3;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/payment/ui/LocalCardCheckActivity$3;-><init>(Lcom/payu/android/sdk/payment/ui/LocalCardCheckActivity;)V

    iput-object v0, p0, Lcom/payu/android/sdk/payment/ui/LocalCardCheckActivity;->f:Lcom/payu/android/sdk/internal/ng$d;

    return-void
.end method

.method static synthetic access$000(Lcom/payu/android/sdk/payment/ui/LocalCardCheckActivity;)Lcom/payu/android/sdk/internal/es;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/LocalCardCheckActivity;->c:Lcom/payu/android/sdk/internal/es;

    return-object v0
.end method

.method static synthetic access$100(Lcom/payu/android/sdk/payment/ui/LocalCardCheckActivity;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/payu/android/sdk/payment/ui/LocalCardCheckActivity;->startPaymentMethodListActivity()V

    return-void
.end method

.method private isLocalCardStored()Z
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/LocalCardCheckActivity;->c:Lcom/payu/android/sdk/internal/es;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/es;->a()Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/sw;->b()Z

    move-result v0

    return v0
.end method

.method private showCardChangeDialog()V
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/LocalCardCheckActivity;->b:Lcom/payu/android/sdk/internal/ng;

    iget-object v1, p0, Lcom/payu/android/sdk/payment/ui/LocalCardCheckActivity;->d:Lcom/payu/android/sdk/internal/ng$e;

    iput-object v1, v0, Lcom/payu/android/sdk/internal/ng;->b:Lcom/payu/android/sdk/internal/ng$e;

    .line 91
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/LocalCardCheckActivity;->b:Lcom/payu/android/sdk/internal/ng;

    iget-object v1, p0, Lcom/payu/android/sdk/payment/ui/LocalCardCheckActivity;->e:Lcom/payu/android/sdk/internal/ng$c;

    iput-object v1, v0, Lcom/payu/android/sdk/internal/ng;->c:Lcom/payu/android/sdk/internal/ng$c;

    .line 92
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/LocalCardCheckActivity;->b:Lcom/payu/android/sdk/internal/ng;

    iget-object v1, p0, Lcom/payu/android/sdk/payment/ui/LocalCardCheckActivity;->f:Lcom/payu/android/sdk/internal/ng$d;

    iput-object v1, v0, Lcom/payu/android/sdk/internal/ng;->a:Lcom/payu/android/sdk/internal/ng$d;

    .line 93
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/LocalCardCheckActivity;->b:Lcom/payu/android/sdk/internal/ng;

    new-instance v0, Lcom/payu/android/sdk/internal/ng$a;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/ng$a;-><init>()V

    iget-object v1, p0, Lcom/payu/android/sdk/payment/ui/LocalCardCheckActivity;->a:Lcom/payu/android/sdk/internal/translation/Translation;

    sget-object v2, Lcom/payu/android/sdk/internal/translation/TranslationKey;->CHANGE_CARD:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    .line 94
    invoke-interface {v1, v2}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/ng$a;->c(Ljava/lang/String;)Lcom/payu/android/sdk/internal/ng$a;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/android/sdk/payment/ui/LocalCardCheckActivity;->a:Lcom/payu/android/sdk/internal/translation/Translation;

    sget-object v2, Lcom/payu/android/sdk/internal/translation/TranslationKey;->CHANGE_CARD_DIALOG_MESSAGE:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    .line 95
    invoke-interface {v1, v2}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/ng$a;->a(Ljava/lang/CharSequence;)Lcom/payu/android/sdk/internal/ng$a;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/android/sdk/payment/ui/LocalCardCheckActivity;->a:Lcom/payu/android/sdk/internal/translation/Translation;

    sget-object v2, Lcom/payu/android/sdk/internal/translation/TranslationKey;->CANCEL:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    .line 96
    invoke-interface {v1, v2}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/ng$a;->a(Ljava/lang/String;)Lcom/payu/android/sdk/internal/ng$a;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/android/sdk/payment/ui/LocalCardCheckActivity;->a:Lcom/payu/android/sdk/internal/translation/Translation;

    sget-object v2, Lcom/payu/android/sdk/internal/translation/TranslationKey;->CHANGE:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    .line 97
    invoke-interface {v1, v2}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/ng$a;->b(Ljava/lang/String;)Lcom/payu/android/sdk/internal/ng$a;

    move-result-object v0

    .line 93
    invoke-static {p0, v0}, Lcom/payu/android/sdk/internal/ng;->a(Landroid/app/Activity;Lcom/payu/android/sdk/internal/ng$a;)V

    .line 98
    return-void
.end method

.method public static start(Landroid/content/Context;)V
    .locals 2

    .line 55
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/payu/android/sdk/payment/ui/LocalCardCheckActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 56
    return-void
.end method

.method private startPaymentMethodListActivity()V
    .locals 0

    .line 101
    invoke-virtual {p0}, Lcom/payu/android/sdk/payment/ui/LocalCardCheckActivity;->finish()V

    .line 102
    invoke-static {p0}, Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;->start(Landroid/content/Context;)V

    .line 103
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 60
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    new-instance v0, Lcom/payu/android/sdk/internal/kr;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/kr;-><init>()V

    invoke-virtual {p0}, Lcom/payu/android/sdk/payment/ui/LocalCardCheckActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/payu/android/sdk/internal/kr;->a(Landroid/view/Window;)V

    .line 62
    new-instance v0, Lcom/payu/android/sdk/internal/es;

    invoke-static {}, Lcom/payu/android/sdk/internal/eu$a;->a()Lcom/payu/android/sdk/internal/ki;

    move-result-object v1

    new-instance v2, Lcom/payu/android/sdk/internal/af;

    new-instance v3, Lcom/payu/android/sdk/internal/kb;

    invoke-direct {v3}, Lcom/payu/android/sdk/internal/kb;-><init>()V

    .line 63
    invoke-static {}, Lcom/payu/android/sdk/internal/kb;->a()Lcom/payu/android/sdk/internal/bf;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/payu/android/sdk/internal/af;-><init>(Lcom/payu/android/sdk/internal/bf;)V

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/es;-><init>(Landroid/content/SharedPreferences;Lcom/payu/android/sdk/internal/af;)V

    iput-object v0, p0, Lcom/payu/android/sdk/payment/ui/LocalCardCheckActivity;->c:Lcom/payu/android/sdk/internal/es;

    .line 64
    new-instance v0, Lcom/payu/android/sdk/internal/ng;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/ng;-><init>()V

    iput-object v0, p0, Lcom/payu/android/sdk/payment/ui/LocalCardCheckActivity;->b:Lcom/payu/android/sdk/internal/ng;

    .line 66
    invoke-direct {p0}, Lcom/payu/android/sdk/payment/ui/LocalCardCheckActivity;->isLocalCardStored()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    new-instance v0, Lcom/payu/android/sdk/internal/js;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/js;-><init>()V

    invoke-static {}, Lcom/payu/android/sdk/internal/js;->a()Lcom/payu/android/sdk/internal/jr;

    move-result-object v0

    invoke-interface {v0}, Lcom/payu/android/sdk/internal/jr;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/payment/ui/LocalCardCheckActivity;->setTheme(I)V

    .line 68
    invoke-direct {p0}, Lcom/payu/android/sdk/payment/ui/LocalCardCheckActivity;->showCardChangeDialog()V

    return-void

    .line 70
    :cond_0
    invoke-direct {p0}, Lcom/payu/android/sdk/payment/ui/LocalCardCheckActivity;->startPaymentMethodListActivity()V

    .line 72
    return-void
.end method

.method protected onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/LocalCardCheckActivity;->b:Lcom/payu/android/sdk/internal/ng;

    invoke-static {p1}, Lcom/payu/android/sdk/internal/ng;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/LocalCardCheckActivity;->b:Lcom/payu/android/sdk/internal/ng;

    invoke-virtual {v0, p0, p1, p2}, Lcom/payu/android/sdk/internal/ng;->a(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method protected onDestroy()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/LocalCardCheckActivity;->b:Lcom/payu/android/sdk/internal/ng;

    invoke-static {p0}, Lcom/payu/android/sdk/internal/ng;->a(Landroid/app/Activity;)V

    .line 82
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 83
    return-void
.end method
