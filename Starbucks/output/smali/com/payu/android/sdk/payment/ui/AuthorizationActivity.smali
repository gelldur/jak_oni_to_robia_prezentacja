.class public Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/payu/android/sdk/internal/nf$b;
.implements Lcom/payu/android/sdk/internal/ng$c;
.implements Lcom/payu/android/sdk/internal/ng$d;
.implements Lcom/payu/android/sdk/internal/ng$e;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Lcom/payu/android/sdk/internal/translation/Translation;

.field private d:Lcom/payu/android/sdk/internal/ng;

.field private e:Lcom/payu/android/sdk/internal/bf;

.field private f:Lcom/payu/android/sdk/internal/event/AuthorizationDetails;

.field private g:Lcom/payu/android/sdk/internal/nf;

.field private h:Lcom/payu/android/sdk/internal/fh;

.field private i:Lcom/payu/android/sdk/internal/cw;

.field private j:Lcom/payu/android/sdk/payment/ui/AuthorizationIntentExtractor;

.field private k:Z

.field private l:Lcom/payu/android/sdk/internal/da$a;

.field private m:Lcom/payu/android/sdk/internal/af;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 66
    const-class v0, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 71
    invoke-static {}, Lcom/payu/android/sdk/internal/translation/TranslationFactory;->getInstance()Lcom/payu/android/sdk/internal/translation/Translation;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->c:Lcom/payu/android/sdk/internal/translation/Translation;

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->k:Z

    .line 80
    new-instance v0, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity$1;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity$1;-><init>(Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;)V

    iput-object v0, p0, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->l:Lcom/payu/android/sdk/internal/da$a;

    return-void
.end method

.method static synthetic access$000(Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->showStrongAuthorizationWarning()V

    return-void
.end method

.method private cancelPayment()V
    .locals 3

    .line 257
    new-instance v0, Lcom/payu/android/sdk/internal/rest/request/payment/CancelPaymentRequest;

    iget-object v1, p0, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->f:Lcom/payu/android/sdk/internal/event/AuthorizationDetails;

    iget-object v1, v1, Lcom/payu/android/sdk/internal/event/AuthorizationDetails;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/rest/request/payment/CancelPaymentRequest;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/payu/android/sdk/payment/service/PaymentEntrypointService;->send(Landroid/content/Context;Lcom/payu/android/sdk/internal/rest/request/Request;)V

    .line 258
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->m:Lcom/payu/android/sdk/internal/af;

    new-instance v1, Lcom/payu/android/sdk/payment/event/PaymentFailedEvent;

    sget-object v2, Lcom/payu/android/sdk/payment/event/PaymentFailedEvent$PaymentError;->CANCELED:Lcom/payu/android/sdk/payment/event/PaymentFailedEvent$PaymentError;

    invoke-direct {v1, v2}, Lcom/payu/android/sdk/payment/event/PaymentFailedEvent;-><init>(Lcom/payu/android/sdk/payment/event/PaymentFailedEvent$PaymentError;)V

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/af;->a(Ljava/lang/Object;)V

    .line 259
    return-void
.end method

.method private configureTheme()V
    .locals 3

    .line 262
    new-instance v0, Lcom/payu/android/sdk/internal/js;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/js;-><init>()V

    invoke-static {}, Lcom/payu/android/sdk/internal/js;->a()Lcom/payu/android/sdk/internal/jr;

    move-result-object v0

    invoke-interface {v0}, Lcom/payu/android/sdk/internal/jr;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->setTheme(I)V

    .line 263
    invoke-virtual {p0}, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 264
    invoke-virtual {p0}, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x40000

    const/high16 v2, 0x40000

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 266
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->requestWindowFeature(I)Z

    .line 267
    return-void
.end method

.method private continueAuthorization(Landroid/os/Bundle;)V
    .locals 3

    .line 271
    if-nez p1, :cond_0

    .line 272
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->e:Lcom/payu/android/sdk/internal/bf;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/payu/android/sdk/internal/bf;->a(Ljava/lang/Object;ZI)V

    .line 273
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->j:Lcom/payu/android/sdk/payment/ui/AuthorizationIntentExtractor;

    invoke-virtual {v0}, Lcom/payu/android/sdk/payment/ui/AuthorizationIntentExtractor;->getAuthorizationEvent()Lcom/payu/android/sdk/internal/payment/authorization/event/AuthorizationEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->e:Lcom/payu/android/sdk/internal/bf;

    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/payment/authorization/event/AuthorizationEvent;->post(Lcom/payu/android/sdk/internal/bf;)V

    .line 274
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->e:Lcom/payu/android/sdk/internal/bf;

    invoke-virtual {v0, p0}, Lcom/payu/android/sdk/internal/bf;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 276
    :cond_0
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->getSavedAuthorizationDetails(Landroid/os/Bundle;)Lcom/payu/android/sdk/internal/event/AuthorizationDetails;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->f:Lcom/payu/android/sdk/internal/event/AuthorizationDetails;

    .line 279
    :goto_0
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->isCvvModeSaved(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280
    invoke-direct {p0}, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->showCvvDialog()V

    .line 282
    :cond_1
    return-void
.end method

.method private dismissProgressAndFinish()V
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->d:Lcom/payu/android/sdk/internal/ng;

    const/16 v0, 0x462

    invoke-virtual {p0, v0}, Landroid/app/Activity;->removeDialog(I)V

    .line 286
    invoke-virtual {p0}, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->finish()V

    .line 287
    return-void
.end method

.method private getCurrentRestEnvironment()Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;
    .locals 3

    .line 290
    new-instance v0, Lcom/payu/android/sdk/internal/configuration/RestEnvironmentResolver;

    new-instance v1, Lcom/payu/android/sdk/internal/configuration/EnvironmentClassPathScanner;

    invoke-virtual {p0}, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/payu/android/sdk/internal/configuration/EnvironmentClassPathScanner;-><init>(Landroid/content/pm/ApplicationInfo;)V

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/configuration/RestEnvironmentResolver;-><init>(Lcom/payu/android/sdk/internal/configuration/EnvironmentClassPathScanner;)V

    .line 291
    invoke-static {p0}, Lcom/payu/android/sdk/internal/configuration/ConfigurationDataProviderHolder;->getInstance(Landroid/content/Context;)Lcom/payu/android/sdk/payment/configuration/ConfigurationDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/payu/android/sdk/payment/configuration/ConfigurationDataProvider;->getEnvironment()Lcom/payu/android/sdk/internal/sw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/configuration/RestEnvironmentResolver;->get(Lcom/payu/android/sdk/internal/sw;)Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;

    move-result-object v0

    return-object v0
.end method

.method private getSavedAuthorizationDetails(Landroid/os/Bundle;)Lcom/payu/android/sdk/internal/event/AuthorizationDetails;
    .locals 1

    .line 295
    const-string v0, "EXTRA_AUTHORIZATION_DETAILS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/event/AuthorizationDetails;

    return-object v0
.end method

.method private isCvvModeSaved(Landroid/os/Bundle;)Z
    .locals 2

    .line 299
    if-eqz p1, :cond_0

    const-string v0, "BUNDLE_IS_IN_CVV_MODE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private onPexStrongAuthorizationPaymentResult(IILandroid/content/Intent;)V
    .locals 2

    .line 304
    const/16 v0, 0x3e6

    if-ne p1, v0, :cond_3

    .line 305
    sget-object v0, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Strong authorization result code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->i:Lcom/payu/android/sdk/internal/cw;

    sget-object v0, Lcom/payu/android/sdk/internal/cw;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/payu/android/sdk/internal/cw$a;->fromCode(I)Lcom/payu/android/sdk/internal/cw$a;

    move-result-object p2

    sget-object v0, Lcom/payu/android/sdk/internal/cw$a;->CANT_DO:Lcom/payu/android/sdk/internal/cw$a;

    if-ne p2, v0, :cond_2

    move-object p1, p3

    if-eqz p3, :cond_0

    const-string v0, "userchoice"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/payu/android/sdk/internal/cw$b;->UC_UNKNOWN:Lcom/payu/android/sdk/internal/cw$b;

    goto :goto_0

    :cond_1
    const-string v0, "userchoice"

    sget-object v1, Lcom/payu/android/sdk/internal/cw$b;->UC_UNKNOWN:Lcom/payu/android/sdk/internal/cw$b;

    invoke-virtual {v1}, Lcom/payu/android/sdk/internal/cw$b;->getCode()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/payu/android/sdk/internal/cw$b;->fromCode(I)Lcom/payu/android/sdk/internal/cw$b;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/payu/android/sdk/internal/cw$b;->UC_ABORT:Lcom/payu/android/sdk/internal/cw$b;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/payu/android/sdk/internal/cw$a;->ERROR:Lcom/payu/android/sdk/internal/cw$a;

    goto :goto_1

    :cond_2
    move-object v0, p2

    :goto_1
    invoke-direct {p0, v0}, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->postPexAuthorizationPaymentResult(Lcom/payu/android/sdk/internal/cw$a;)V

    .line 308
    :cond_3
    return-void
.end method

.method private postPexAuthorizationPaymentResult(Lcom/payu/android/sdk/internal/cw$a;)V
    .locals 4

    .line 311
    sget-object v0, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Strong authorization result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    new-instance v0, Lcom/payu/android/sdk/internal/da;

    new-instance v1, Lcom/payu/android/sdk/internal/cy;

    invoke-direct {v1}, Lcom/payu/android/sdk/internal/cy;-><init>()V

    iget-object v2, p0, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->m:Lcom/payu/android/sdk/internal/af;

    iget-object v3, p0, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->l:Lcom/payu/android/sdk/internal/da$a;

    invoke-direct {v0, v1, v2, v3}, Lcom/payu/android/sdk/internal/da;-><init>(Lcom/payu/android/sdk/internal/cy;Lcom/payu/android/sdk/internal/af;Lcom/payu/android/sdk/internal/da$a;)V

    invoke-virtual {p1, v0}, Lcom/payu/android/sdk/internal/cw$a;->accept(Lcom/payu/android/sdk/internal/cx;)Ljava/lang/Object;

    .line 314
    return-void
.end method

.method private setupPaymentMethodDescriptionInCvv()V
    .locals 3

    .line 317
    invoke-static {}, Lcom/payu/android/sdk/internal/du$a;->a()Lcom/payu/android/sdk/internal/du;

    move-result-object v0

    iget-object v0, v0, Lcom/payu/android/sdk/internal/du;->a:Lcom/payu/android/sdk/payment/model/PaymentMethodDescription;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/sw;->c(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/sw;

    move-result-object v2

    .line 319
    invoke-virtual {v2}, Lcom/payu/android/sdk/internal/sw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    invoke-virtual {v2}, Lcom/payu/android/sdk/internal/sw;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/payment/model/PaymentMethodDescription;

    move-object v2, v0

    .line 321
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->g:Lcom/payu/android/sdk/internal/nf;

    invoke-interface {v2}, Lcom/payu/android/sdk/payment/model/PaymentMethodDescription;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/nf;->setCardDescription(Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->g:Lcom/payu/android/sdk/internal/nf;

    invoke-interface {v2}, Lcom/payu/android/sdk/payment/model/PaymentMethodDescription;->getImageUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/payu/android/sdk/internal/sw;->c(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/sw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/payu/android/sdk/internal/sw;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/nf;->setImageUrl(Ljava/lang/String;)V

    .line 323
    return-void

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->g:Lcom/payu/android/sdk/internal/nf;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/nf;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 326
    return-void
.end method

.method private showCvvDialog()V
    .locals 2

    .line 329
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->k:Z

    .line 330
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->g:Lcom/payu/android/sdk/internal/nf;

    invoke-virtual {v0, p0}, Lcom/payu/android/sdk/internal/nf;->setOnCvvRequestListener(Lcom/payu/android/sdk/internal/nf$b;)V

    .line 331
    invoke-direct {p0}, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->setupPaymentMethodDescriptionInCvv()V

    .line 332
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->g:Lcom/payu/android/sdk/internal/nf;

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->setContentView(Landroid/view/View;)V

    .line 333
    invoke-virtual {p0}, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 334
    return-void
.end method

.method private showProgress()V
    .locals 3

    .line 337
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->d:Lcom/payu/android/sdk/internal/ng;

    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->c:Lcom/payu/android/sdk/internal/translation/Translation;

    sget-object v1, Lcom/payu/android/sdk/internal/translation/TranslationKey;->PAYMENT_STARTED:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->c:Lcom/payu/android/sdk/internal/translation/Translation;

    sget-object v2, Lcom/payu/android/sdk/internal/translation/TranslationKey;->PLEASE_WAIT:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    .line 338
    invoke-interface {v1, v2}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v1

    .line 337
    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/payu/android/sdk/internal/ng;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 339
    return-void
.end method

.method private showStrongAuthorizationWarning()V
    .locals 3

    .line 343
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->j:Lcom/payu/android/sdk/payment/ui/AuthorizationIntentExtractor;

    invoke-virtual {v0}, Lcom/payu/android/sdk/payment/ui/AuthorizationIntentExtractor;->canChangePaymentMethod()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->d:Lcom/payu/android/sdk/internal/ng;

    new-instance v0, Lcom/payu/android/sdk/internal/ng$a;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/ng$a;-><init>()V

    iget-object v1, p0, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->c:Lcom/payu/android/sdk/internal/translation/Translation;

    sget-object v2, Lcom/payu/android/sdk/internal/translation/TranslationKey;->STRONG_AUTHORIZATION_WARNING:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    .line 345
    invoke-interface {v1, v2}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/ng$a;->c(Ljava/lang/String;)Lcom/payu/android/sdk/internal/ng$a;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->c:Lcom/payu/android/sdk/internal/translation/Translation;

    sget-object v2, Lcom/payu/android/sdk/internal/translation/TranslationKey;->STRONG_AUTHORIZATION_WARNING_TEXT:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    .line 346
    invoke-interface {v1, v2}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/ng$a;->a(Ljava/lang/CharSequence;)Lcom/payu/android/sdk/internal/ng$a;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->c:Lcom/payu/android/sdk/internal/translation/Translation;

    sget-object v2, Lcom/payu/android/sdk/internal/translation/TranslationKey;->STRONG_AUTHORIZATION_WARNING_CONTINUE:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    .line 347
    invoke-interface {v1, v2}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/ng$a;->a(Ljava/lang/String;)Lcom/payu/android/sdk/internal/ng$a;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->c:Lcom/payu/android/sdk/internal/translation/Translation;

    sget-object v2, Lcom/payu/android/sdk/internal/translation/TranslationKey;->STRONG_AUTHORIZATION_WARNING_CHANGE_PAYMENT_METHOD_CHANGE:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    .line 348
    invoke-interface {v1, v2}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/ng$a;->b(Ljava/lang/String;)Lcom/payu/android/sdk/internal/ng$a;

    move-result-object v0

    .line 350
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/ng$a;->a(I)Lcom/payu/android/sdk/internal/ng$a;

    move-result-object v0

    .line 344
    invoke-static {p0, v0}, Lcom/payu/android/sdk/internal/ng;->a(Landroid/app/Activity;Lcom/payu/android/sdk/internal/ng$a;)V

    return-void

    .line 352
    :cond_0
    invoke-direct {p0}, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->startWebStrongAuthorizationWithCurrentAuthorizationDetails()V

    .line 354
    return-void
.end method

.method public static startAuthorization(Landroid/content/Context;ZLcom/payu/android/sdk/internal/payment/authorization/event/AuthorizationEvent;)V
    .locals 2

    .line 90
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    const-string v0, "EXTRA_AUTHORIZATION_EVENT"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 92
    const-string v0, "auth.can_change_payment_method"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 93
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 94
    return-void
.end method

.method private startWebStrongAuthorizationWithCurrentAuthorizationDetails()V
    .locals 1

    .line 357
    invoke-virtual {p0}, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->finish()V

    .line 358
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->f:Lcom/payu/android/sdk/internal/event/AuthorizationDetails;

    invoke-static {p0, v0}, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;->start(Landroid/content/Context;Lcom/payu/android/sdk/internal/event/AuthorizationDetails;)V

    .line 359
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 195
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 196
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->e:Lcom/payu/android/sdk/internal/bf;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/payu/android/sdk/internal/bf;->a(Ljava/lang/Object;ZI)V

    .line 197
    invoke-direct {p0, p1, p2, p3}, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->onPexStrongAuthorizationPaymentResult(IILandroid/content/Intent;)V

    .line 198
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->e:Lcom/payu/android/sdk/internal/bf;

    invoke-virtual {v0, p0}, Lcom/payu/android/sdk/internal/bf;->c(Ljava/lang/Object;)V

    .line 199
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 98
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 99
    invoke-direct {p0}, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->cancelPayment()V

    .line 100
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 203
    invoke-direct {p0}, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->configureTheme()V

    .line 204
    new-instance v0, Lcom/payu/android/sdk/internal/kr;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/kr;-><init>()V

    invoke-virtual {p0}, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/payu/android/sdk/internal/kr;->a(Landroid/view/Window;)V

    .line 205
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 206
    new-instance v0, Lcom/payu/android/sdk/payment/ui/AuthorizationIntentExtractor;

    invoke-virtual {p0}, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/payment/ui/AuthorizationIntentExtractor;-><init>(Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->j:Lcom/payu/android/sdk/payment/ui/AuthorizationIntentExtractor;

    .line 207
    new-instance v0, Lcom/payu/android/sdk/internal/kb;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/kb;-><init>()V

    invoke-static {}, Lcom/payu/android/sdk/internal/kb;->a()Lcom/payu/android/sdk/internal/bf;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->e:Lcom/payu/android/sdk/internal/bf;

    .line 208
    new-instance v0, Lcom/payu/android/sdk/internal/af;

    iget-object v1, p0, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->e:Lcom/payu/android/sdk/internal/bf;

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/af;-><init>(Lcom/payu/android/sdk/internal/bf;)V

    iput-object v0, p0, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->m:Lcom/payu/android/sdk/internal/af;

    .line 209
    new-instance v0, Lcom/payu/android/sdk/internal/nf;

    invoke-static {p0}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;

    move-result-object v2

    iget-object v3, p0, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->e:Lcom/payu/android/sdk/internal/bf;

    new-instance v4, Lcom/payu/android/sdk/internal/ma;

    invoke-direct {v4}, Lcom/payu/android/sdk/internal/ma;-><init>()V

    new-instance v5, Lcom/payu/android/sdk/internal/v;

    .line 210
    invoke-direct {p0}, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->getCurrentRestEnvironment()Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/payu/android/sdk/internal/v;-><init>(Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;)V

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/payu/android/sdk/internal/nf;-><init>(Landroid/content/Context;Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;Lcom/payu/android/sdk/internal/bf;Lcom/payu/android/sdk/internal/ma;Lcom/payu/android/sdk/internal/v;)V

    iput-object v0, p0, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->g:Lcom/payu/android/sdk/internal/nf;

    .line 211
    new-instance v0, Lcom/payu/android/sdk/internal/cw;

    invoke-virtual {p0}, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/cw;-><init>(Landroid/content/pm/PackageManager;)V

    iput-object v0, p0, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->i:Lcom/payu/android/sdk/internal/cw;

    .line 212
    new-instance v0, Lcom/payu/android/sdk/internal/ng;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/ng;-><init>()V

    iput-object v0, p0, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->d:Lcom/payu/android/sdk/internal/ng;

    .line 213
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->d:Lcom/payu/android/sdk/internal/ng;

    iput-object p0, v0, Lcom/payu/android/sdk/internal/ng;->a:Lcom/payu/android/sdk/internal/ng$d;

    .line 214
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->d:Lcom/payu/android/sdk/internal/ng;

    iput-object p0, v0, Lcom/payu/android/sdk/internal/ng;->c:Lcom/payu/android/sdk/internal/ng$c;

    .line 215
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->d:Lcom/payu/android/sdk/internal/ng;

    iput-object p0, v0, Lcom/payu/android/sdk/internal/ng;->b:Lcom/payu/android/sdk/internal/ng$e;

    .line 216
    invoke-static {p0}, Lcom/payu/android/sdk/internal/fh;->a(Landroid/content/Context;)Lcom/payu/android/sdk/internal/fh;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->h:Lcom/payu/android/sdk/internal/fh;

    .line 217
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->continueAuthorization(Landroid/os/Bundle;)V

    .line 218
    return-void
.end method

.method protected onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->d:Lcom/payu/android/sdk/internal/ng;

    invoke-static {p1}, Lcom/payu/android/sdk/internal/ng;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->d:Lcom/payu/android/sdk/internal/ng;

    invoke-virtual {v0, p0, p1, p2}, Lcom/payu/android/sdk/internal/ng;->a(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onCvvRequest(Ljava/lang/String;)V
    .locals 2

    .line 104
    invoke-direct {p0}, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->showProgress()V

    .line 105
    new-instance v0, Lcom/payu/android/sdk/internal/rest/request/payment/CvvRequest;

    iget-object v1, p0, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->f:Lcom/payu/android/sdk/internal/event/AuthorizationDetails;

    iget-object v1, v1, Lcom/payu/android/sdk/internal/event/AuthorizationDetails;->c:Lcom/payu/android/sdk/internal/sw;

    invoke-virtual {v1}, Lcom/payu/android/sdk/internal/sw;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/payu/android/sdk/internal/rest/request/payment/CvvRequest;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/payu/android/sdk/payment/service/PaymentEntrypointService;->send(Landroid/content/Context;Lcom/payu/android/sdk/internal/rest/request/Request;)V

    .line 106
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->d:Lcom/payu/android/sdk/internal/ng;

    invoke-static {p0}, Lcom/payu/android/sdk/internal/ng;->a(Landroid/app/Activity;)V

    .line 228
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 229
    return-void
.end method

.method public onDialogCancel(Lcom/payu/android/sdk/internal/ng$b;I)V
    .locals 1

    .line 111
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 112
    invoke-direct {p0}, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->cancelPayment()V

    .line 113
    invoke-virtual {p0}, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->finish()V

    .line 115
    :cond_0
    return-void
.end method

.method public onDialogNeutralButtonPress(Lcom/payu/android/sdk/internal/ng$b;I)V
    .locals 1

    .line 120
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 121
    invoke-direct {p0}, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->startWebStrongAuthorizationWithCurrentAuthorizationDetails()V

    .line 123
    :cond_0
    return-void
.end method

.method public onDialogPositiveButtonPress(Lcom/payu/android/sdk/internal/ng$b;I)V
    .locals 3

    .line 128
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 129
    invoke-direct {p0}, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->cancelPayment()V

    .line 130
    invoke-virtual {p0}, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->finish()V

    .line 131
    new-instance p1, Lcom/payu/android/sdk/internal/cv;

    invoke-virtual {p0}, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/payu/android/sdk/internal/cv;-><init>(Landroid/content/pm/PackageManager;)V

    invoke-virtual {p0}, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->getPackageName()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.payu.android.sdk.payment.ui.PaymentMethodListActivity"

    invoke-virtual {v2, p2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p1, Lcom/payu/android/sdk/internal/cv;->a:Landroid/content/pm/PackageManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Authorization module does not allow to change payment method"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    invoke-virtual {p0, v2}, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->startActivity(Landroid/content/Intent;)V

    .line 133
    :cond_1
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->e:Lcom/payu/android/sdk/internal/bf;

    invoke-virtual {v0, p0}, Lcom/payu/android/sdk/internal/bf;->c(Ljava/lang/Object;)V

    .line 234
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 235
    return-void
.end method

.method public onPaymentProcessEventMainThread(Lcom/payu/android/sdk/internal/ai;)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->h:Lcom/payu/android/sdk/internal/fh;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/fh;->a()V

    .line 137
    invoke-direct {p0}, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->dismissProgressAndFinish()V

    .line 138
    return-void
.end method

.method public onPaymentProcessEventMainThread(Lcom/payu/android/sdk/internal/event/CvvAuthorizationEvent;)V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->e:Lcom/payu/android/sdk/internal/bf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/bf;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 171
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->h:Lcom/payu/android/sdk/internal/fh;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/fh;->a()V

    .line 172
    iget-object v0, p1, Lcom/payu/android/sdk/internal/event/CvvAuthorizationEvent;->a:Lcom/payu/android/sdk/internal/event/AuthorizationDetails;

    iput-object v0, p0, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->f:Lcom/payu/android/sdk/internal/event/AuthorizationDetails;

    .line 173
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->d:Lcom/payu/android/sdk/internal/ng;

    const/16 v0, 0x462

    invoke-virtual {p0, v0}, Landroid/app/Activity;->removeDialog(I)V

    .line 174
    invoke-direct {p0}, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->showCvvDialog()V

    .line 175
    return-void
.end method

.method public onPaymentProcessEventMainThread(Lcom/payu/android/sdk/internal/event/PaymentSuccessInternalEvent;)V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->h:Lcom/payu/android/sdk/internal/fh;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/fh;->a()V

    .line 179
    invoke-direct {p0}, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->dismissProgressAndFinish()V

    .line 180
    return-void
.end method

.method public onPaymentProcessEventMainThread(Lcom/payu/android/sdk/internal/event/WebAuthorizationEvent;)V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->e:Lcom/payu/android/sdk/internal/bf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/bf;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 156
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->h:Lcom/payu/android/sdk/internal/fh;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/fh;->a()V

    .line 157
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->d:Lcom/payu/android/sdk/internal/ng;

    const/16 v0, 0x462

    invoke-virtual {p0, v0}, Landroid/app/Activity;->removeDialog(I)V

    .line 158
    iget-object v0, p1, Lcom/payu/android/sdk/internal/event/WebAuthorizationEvent;->a:Lcom/payu/android/sdk/internal/event/AuthorizationDetails;

    iput-object v0, p0, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->f:Lcom/payu/android/sdk/internal/event/AuthorizationDetails;

    .line 159
    sget-object v0, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Starting authorization for type:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->f:Lcom/payu/android/sdk/internal/event/AuthorizationDetails;

    iget-object v1, v1, Lcom/payu/android/sdk/internal/event/AuthorizationDetails;->a:Lcom/payu/android/sdk/payment/model/OrderPaymentResult$PaymentAuthorization;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    sget-object v0, Lcom/payu/android/sdk/payment/model/OrderPaymentResult$PaymentAuthorization;->PAY_BY_LINK:Lcom/payu/android/sdk/payment/model/OrderPaymentResult$PaymentAuthorization;

    iget-object v1, p0, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->f:Lcom/payu/android/sdk/internal/event/AuthorizationDetails;

    iget-object v1, v1, Lcom/payu/android/sdk/internal/event/AuthorizationDetails;->a:Lcom/payu/android/sdk/payment/model/OrderPaymentResult$PaymentAuthorization;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/payment/model/OrderPaymentResult$PaymentAuthorization;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    invoke-direct {p0}, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->startWebStrongAuthorizationWithCurrentAuthorizationDetails()V

    return-void

    .line 165
    :cond_0
    invoke-direct {p0}, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->showStrongAuthorizationWarning()V

    .line 167
    return-void
.end method

.method public onPaymentProcessEventMainThread(Lcom/payu/android/sdk/internal/nf$a;)V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->e:Lcom/payu/android/sdk/internal/bf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/bf;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 184
    invoke-direct {p0}, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->cancelPayment()V

    .line 185
    invoke-virtual {p0}, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->finish()V

    .line 186
    return-void
.end method

.method public onPaymentProcessEventMainThread(Lcom/payu/android/sdk/internal/payment/method/strategy/PexStrongAuthorizationInApplication;)V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->e:Lcom/payu/android/sdk/internal/bf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/bf;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 148
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->h:Lcom/payu/android/sdk/internal/fh;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/fh;->a()V

    .line 149
    iget-object v0, p1, Lcom/payu/android/sdk/internal/payment/method/strategy/PexStrongAuthorizationInApplication;->a:Lcom/payu/android/sdk/internal/event/AuthorizationDetails;

    iput-object v0, p0, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->f:Lcom/payu/android/sdk/internal/event/AuthorizationDetails;

    .line 150
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->i:Lcom/payu/android/sdk/internal/cw;

    iget-object v0, p1, Lcom/payu/android/sdk/internal/payment/method/strategy/PexStrongAuthorizationInApplication;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/cw;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x3e6

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 152
    return-void
.end method

.method public onPaymentProcessEventMainThread(Lcom/payu/android/sdk/internal/z;)V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->e:Lcom/payu/android/sdk/internal/bf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/bf;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 142
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->d:Lcom/payu/android/sdk/internal/ng;

    const/16 v0, 0x462

    invoke-virtual {p0, v0}, Landroid/app/Activity;->removeDialog(I)V

    .line 143
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->c:Lcom/payu/android/sdk/internal/translation/Translation;

    sget-object v1, Lcom/payu/android/sdk/internal/translation/TranslationKey;->CONNECTION_ERROR_TRY_AGAIN_LATER:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 144
    return-void
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 1

    .line 239
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V

    .line 240
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->d:Lcom/payu/android/sdk/internal/ng;

    invoke-virtual {v0, p1, p2, p3}, Lcom/payu/android/sdk/internal/ng;->a(ILandroid/app/Dialog;Landroid/os/Bundle;)V

    .line 241
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 245
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 246
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->e:Lcom/payu/android/sdk/internal/bf;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/payu/android/sdk/internal/bf;->a(Ljava/lang/Object;ZI)V

    .line 247
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 251
    const-string v0, "EXTRA_AUTHORIZATION_DETAILS"

    iget-object v1, p0, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->f:Lcom/payu/android/sdk/internal/event/AuthorizationDetails;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 252
    const-string v0, "BUNDLE_IS_IN_CVV_MODE"

    iget-boolean v1, p0, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->k:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 253
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 254
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 190
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
