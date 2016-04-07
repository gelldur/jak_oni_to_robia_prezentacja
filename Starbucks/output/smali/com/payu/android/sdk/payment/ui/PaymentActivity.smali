.class public Lcom/payu/android/sdk/payment/ui/PaymentActivity;
.super Landroid/app/Activity;


# instance fields
.field private final a:Lcom/payu/android/sdk/internal/translation/Translation;

.field private b:Lcom/payu/android/sdk/internal/ng;

.field private c:Lcom/payu/android/sdk/internal/bf;

.field private d:Z

.field private e:Lcom/payu/android/sdk/internal/fh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 37
    invoke-static {}, Lcom/payu/android/sdk/internal/translation/TranslationFactory;->getInstance()Lcom/payu/android/sdk/internal/translation/Translation;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/payment/ui/PaymentActivity;->a:Lcom/payu/android/sdk/internal/translation/Translation;

    return-void
.end method

.method private configureTheme()V
    .locals 3

    .line 125
    new-instance v0, Lcom/payu/android/sdk/internal/js;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/js;-><init>()V

    invoke-static {}, Lcom/payu/android/sdk/internal/js;->a()Lcom/payu/android/sdk/internal/jr;

    move-result-object v0

    invoke-interface {v0}, Lcom/payu/android/sdk/internal/jr;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/payment/ui/PaymentActivity;->setTheme(I)V

    .line 126
    invoke-virtual {p0}, Lcom/payu/android/sdk/payment/ui/PaymentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 127
    invoke-virtual {p0}, Lcom/payu/android/sdk/payment/ui/PaymentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x40000

    const/high16 v2, 0x40000

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 129
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/payment/ui/PaymentActivity;->requestWindowFeature(I)Z

    .line 130
    return-void
.end method

.method private dismissProgressAndFinish()V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/PaymentActivity;->b:Lcom/payu/android/sdk/internal/ng;

    const/16 v0, 0x462

    invoke-virtual {p0, v0}, Landroid/app/Activity;->removeDialog(I)V

    .line 134
    invoke-virtual {p0}, Lcom/payu/android/sdk/payment/ui/PaymentActivity;->finish()V

    .line 135
    return-void
.end method

.method private getOrderFromIntent(Landroid/content/Intent;)Lcom/payu/android/sdk/payment/model/Order;
    .locals 1

    .line 138
    const-string v0, "EXTRA_ORDER"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/payment/model/Order;

    return-object v0
.end method

.method private restoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 143
    if-eqz p1, :cond_0

    .line 144
    const-string v0, "EXTRA_PAYMENT_STARTED"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/payu/android/sdk/payment/ui/PaymentActivity;->d:Z

    .line 146
    :cond_0
    return-void
.end method

.method private showProgress()V
    .locals 3

    .line 149
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/PaymentActivity;->b:Lcom/payu/android/sdk/internal/ng;

    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/PaymentActivity;->a:Lcom/payu/android/sdk/internal/translation/Translation;

    sget-object v1, Lcom/payu/android/sdk/internal/translation/TranslationKey;->PAYMENT_STARTED:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/android/sdk/payment/ui/PaymentActivity;->a:Lcom/payu/android/sdk/internal/translation/Translation;

    sget-object v2, Lcom/payu/android/sdk/internal/translation/TranslationKey;->PLEASE_WAIT:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    .line 150
    invoke-interface {v1, v2}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v1

    .line 149
    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/payu/android/sdk/internal/ng;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 151
    return-void
.end method

.method private startPayment()V
    .locals 2

    .line 155
    iget-boolean v0, p0, Lcom/payu/android/sdk/payment/ui/PaymentActivity;->d:Z

    if-nez v0, :cond_0

    .line 156
    new-instance v0, Lcom/payu/android/sdk/internal/rest/request/payment/PaymentRequest;

    invoke-virtual {p0}, Lcom/payu/android/sdk/payment/ui/PaymentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/payu/android/sdk/payment/ui/PaymentActivity;->getOrderFromIntent(Landroid/content/Intent;)Lcom/payu/android/sdk/payment/model/Order;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/rest/request/payment/PaymentRequest;-><init>(Lcom/payu/android/sdk/payment/model/Order;)V

    invoke-static {p0, v0}, Lcom/payu/android/sdk/payment/service/PaymentEntrypointService;->send(Landroid/content/Context;Lcom/payu/android/sdk/internal/rest/request/Request;)V

    .line 157
    invoke-direct {p0}, Lcom/payu/android/sdk/payment/ui/PaymentActivity;->showProgress()V

    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/payu/android/sdk/payment/ui/PaymentActivity;->d:Z

    .line 160
    :cond_0
    return-void
.end method

.method public static startPayment(Landroid/content/Context;Lcom/payu/android/sdk/payment/model/Order;)V
    .locals 3

    .line 44
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Order must be provided."

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/sx;->a(ZLjava/lang/Object;)V

    .line 45
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/payu/android/sdk/payment/ui/PaymentActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    const-string v0, "EXTRA_ORDER"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 47
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 48
    return-void
.end method

.method private startStrongAuthorization(Lcom/payu/android/sdk/internal/payment/authorization/event/AuthorizationEvent;)V
    .locals 1

    .line 163
    invoke-virtual {p0}, Lcom/payu/android/sdk/payment/ui/PaymentActivity;->finish()V

    .line 164
    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->startAuthorization(Landroid/content/Context;ZLcom/payu/android/sdk/internal/payment/authorization/event/AuthorizationEvent;)V

    .line 165
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Lcom/payu/android/sdk/payment/ui/PaymentActivity;->configureTheme()V

    .line 80
    new-instance v0, Lcom/payu/android/sdk/internal/kr;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/kr;-><init>()V

    invoke-virtual {p0}, Lcom/payu/android/sdk/payment/ui/PaymentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/payu/android/sdk/internal/kr;->a(Landroid/view/Window;)V

    .line 81
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 82
    new-instance v0, Lcom/payu/android/sdk/internal/kb;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/kb;-><init>()V

    invoke-static {}, Lcom/payu/android/sdk/internal/kb;->a()Lcom/payu/android/sdk/internal/bf;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/payment/ui/PaymentActivity;->c:Lcom/payu/android/sdk/internal/bf;

    .line 83
    new-instance v0, Lcom/payu/android/sdk/internal/ng;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/ng;-><init>()V

    iput-object v0, p0, Lcom/payu/android/sdk/payment/ui/PaymentActivity;->b:Lcom/payu/android/sdk/internal/ng;

    .line 84
    invoke-static {p0}, Lcom/payu/android/sdk/internal/fh;->a(Landroid/content/Context;)Lcom/payu/android/sdk/internal/fh;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/payment/ui/PaymentActivity;->e:Lcom/payu/android/sdk/internal/fh;

    .line 85
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/payment/ui/PaymentActivity;->restoreInstanceState(Landroid/os/Bundle;)V

    .line 86
    invoke-direct {p0}, Lcom/payu/android/sdk/payment/ui/PaymentActivity;->startPayment()V

    .line 87
    return-void
.end method

.method protected onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/PaymentActivity;->b:Lcom/payu/android/sdk/internal/ng;

    invoke-static {p1}, Lcom/payu/android/sdk/internal/ng;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/PaymentActivity;->b:Lcom/payu/android/sdk/internal/ng;

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

    .line 96
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/PaymentActivity;->b:Lcom/payu/android/sdk/internal/ng;

    invoke-static {p0}, Lcom/payu/android/sdk/internal/ng;->a(Landroid/app/Activity;)V

    .line 97
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 98
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/PaymentActivity;->c:Lcom/payu/android/sdk/internal/bf;

    invoke-virtual {v0, p0}, Lcom/payu/android/sdk/internal/bf;->c(Ljava/lang/Object;)V

    .line 103
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 104
    return-void
.end method

.method public onPaymentProcessEventMainThread(Lcom/payu/android/sdk/internal/ai;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/PaymentActivity;->e:Lcom/payu/android/sdk/internal/fh;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/fh;->a()V

    .line 52
    invoke-direct {p0}, Lcom/payu/android/sdk/payment/ui/PaymentActivity;->dismissProgressAndFinish()V

    .line 53
    return-void
.end method

.method public onPaymentProcessEventMainThread(Lcom/payu/android/sdk/internal/event/CvvAuthorizationEvent;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/payment/ui/PaymentActivity;->startStrongAuthorization(Lcom/payu/android/sdk/internal/payment/authorization/event/AuthorizationEvent;)V

    .line 65
    return-void
.end method

.method public onPaymentProcessEventMainThread(Lcom/payu/android/sdk/internal/event/PaymentSuccessInternalEvent;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/PaymentActivity;->e:Lcom/payu/android/sdk/internal/fh;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/fh;->a()V

    .line 69
    invoke-direct {p0}, Lcom/payu/android/sdk/payment/ui/PaymentActivity;->dismissProgressAndFinish()V

    .line 70
    return-void
.end method

.method public onPaymentProcessEventMainThread(Lcom/payu/android/sdk/internal/event/WebAuthorizationEvent;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/payment/ui/PaymentActivity;->startStrongAuthorization(Lcom/payu/android/sdk/internal/payment/authorization/event/AuthorizationEvent;)V

    .line 61
    return-void
.end method

.method public onPaymentProcessEventMainThread(Lcom/payu/android/sdk/internal/payment/method/strategy/PexStrongAuthorizationInApplication;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/payment/ui/PaymentActivity;->startStrongAuthorization(Lcom/payu/android/sdk/internal/payment/authorization/event/AuthorizationEvent;)V

    .line 57
    return-void
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 1

    .line 108
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V

    .line 109
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/PaymentActivity;->b:Lcom/payu/android/sdk/internal/ng;

    invoke-virtual {v0, p1, p2, p3}, Lcom/payu/android/sdk/internal/ng;->a(ILandroid/app/Dialog;Landroid/os/Bundle;)V

    .line 110
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 114
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 115
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/PaymentActivity;->c:Lcom/payu/android/sdk/internal/bf;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/payu/android/sdk/internal/bf;->a(Ljava/lang/Object;ZI)V

    .line 116
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 120
    const-string v0, "EXTRA_PAYMENT_STARTED"

    iget-boolean v1, p0, Lcom/payu/android/sdk/payment/ui/PaymentActivity;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 121
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 122
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
