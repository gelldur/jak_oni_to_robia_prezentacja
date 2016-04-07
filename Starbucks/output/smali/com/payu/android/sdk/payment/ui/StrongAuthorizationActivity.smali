.class public Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;
.super Landroid/app/Activity;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/payu/android/sdk/internal/translation/Translation;

.field private c:Lcom/payu/android/sdk/internal/pm;

.field private d:Lcom/payu/android/sdk/internal/le;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/le<Landroid/app/Activity;>;"
        }
    .end annotation
.end field

.field private e:Lcom/payu/android/sdk/internal/bf;

.field private f:Lcom/payu/android/sdk/internal/ng;

.field private g:Lcom/payu/android/sdk/payment/ui/StrongAuthorizationMenuCreator;

.field private h:Lcom/payu/android/sdk/internal/pw;

.field private i:Lcom/payu/android/sdk/internal/af;

.field private j:Lcom/payu/android/sdk/internal/ng$e;

.field private k:Lcom/payu/android/sdk/internal/pm$b;

.field private l:Lcom/payu/android/sdk/internal/ng$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    const-class v0, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 58
    invoke-static {}, Lcom/payu/android/sdk/internal/translation/TranslationFactory;->getInstance()Lcom/payu/android/sdk/internal/translation/Translation;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;->b:Lcom/payu/android/sdk/internal/translation/Translation;

    .line 61
    new-instance v0, Lcom/payu/android/sdk/internal/kb;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/kb;-><init>()V

    invoke-static {}, Lcom/payu/android/sdk/internal/kb;->a()Lcom/payu/android/sdk/internal/bf;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;->e:Lcom/payu/android/sdk/internal/bf;

    .line 66
    new-instance v0, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity$1;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity$1;-><init>(Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;)V

    iput-object v0, p0, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;->j:Lcom/payu/android/sdk/internal/ng$e;

    .line 82
    new-instance v0, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity$2;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity$2;-><init>(Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;)V

    iput-object v0, p0, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;->k:Lcom/payu/android/sdk/internal/pm$b;

    .line 94
    new-instance v0, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity$3;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity$3;-><init>(Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;)V

    iput-object v0, p0, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;->l:Lcom/payu/android/sdk/internal/ng$c;

    return-void
.end method

.method static synthetic access$000(Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;Ljava/lang/Object;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;->finishClearCacheAndNotify(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$100(Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;->sendCancelPaymentRequest()V

    return-void
.end method

.method static synthetic access$200(Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;Lcom/payu/android/sdk/internal/pm$a;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;->handleAuthorizationFinished(Lcom/payu/android/sdk/internal/pm$a;)V

    return-void
.end method

.method static synthetic access$300(Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;->finishAndShowCvv(Ljava/lang/String;)V

    return-void
.end method

.method private createCvvAuthorizationDetails(Lcom/payu/android/sdk/internal/event/AuthorizationDetails;Ljava/lang/String;)Lcom/payu/android/sdk/internal/event/AuthorizationDetails;
    .locals 10

    .line 203
    new-instance v2, Lcom/payu/android/sdk/internal/event/AuthorizationDetails;

    iget-object v3, p1, Lcom/payu/android/sdk/internal/event/AuthorizationDetails;->a:Lcom/payu/android/sdk/payment/model/OrderPaymentResult$PaymentAuthorization;

    iget-object v0, p1, Lcom/payu/android/sdk/internal/event/AuthorizationDetails;->c:Lcom/payu/android/sdk/internal/sw;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/sw;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    iget-object v5, p1, Lcom/payu/android/sdk/internal/event/AuthorizationDetails;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/payu/android/sdk/internal/event/AuthorizationDetails;->e:Lcom/payu/android/sdk/internal/sw;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/sw;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    iget-object v0, p1, Lcom/payu/android/sdk/internal/event/AuthorizationDetails;->f:Lcom/payu/android/sdk/internal/sw;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/sw;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v7, v0

    iget-object v0, p1, Lcom/payu/android/sdk/internal/event/AuthorizationDetails;->g:Lcom/payu/android/sdk/internal/sw;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/sw;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v8, v0

    iget-object v0, p1, Lcom/payu/android/sdk/internal/event/AuthorizationDetails;->b:Lcom/payu/android/sdk/internal/sw;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/sw;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object v9, v0

    invoke-direct/range {v2 .. v9}, Lcom/payu/android/sdk/internal/event/AuthorizationDetails;-><init>(Lcom/payu/android/sdk/payment/model/OrderPaymentResult$PaymentAuthorization;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 204
    move-object p1, v2

    sget-object v1, Lcom/payu/android/sdk/payment/model/OrderPaymentResult$PaymentAuthorization;->CVV:Lcom/payu/android/sdk/payment/model/OrderPaymentResult$PaymentAuthorization;

    iput-object v1, v2, Lcom/payu/android/sdk/internal/event/AuthorizationDetails;->a:Lcom/payu/android/sdk/payment/model/OrderPaymentResult$PaymentAuthorization;

    .line 205
    invoke-static {p2}, Lcom/payu/android/sdk/internal/sw;->c(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    iput-object v0, p1, Lcom/payu/android/sdk/internal/event/AuthorizationDetails;->c:Lcom/payu/android/sdk/internal/sw;

    .line 206
    return-object p1
.end method

.method private createOrRestorePaymentAuthorizationView(Landroid/os/Bundle;Lcom/payu/android/sdk/internal/event/AuthorizationDetails;Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;)Lcom/payu/android/sdk/internal/pm;
    .locals 11

    .line 211
    new-instance v0, Lcom/payu/android/sdk/internal/pm;

    iget-object v1, p0, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;->h:Lcom/payu/android/sdk/internal/pw;

    .line 212
    move-object v8, p2

    new-instance v2, Lcom/payu/android/sdk/internal/pt;

    iget-object v9, v8, Lcom/payu/android/sdk/internal/event/AuthorizationDetails;->a:Lcom/payu/android/sdk/payment/model/OrderPaymentResult$PaymentAuthorization;

    sget-object v1, Lcom/payu/android/sdk/internal/pw$2;->a:[I

    invoke-virtual {v9}, Lcom/payu/android/sdk/payment/model/OrderPaymentResult$PaymentAuthorization;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    new-instance v1, Lcom/payu/android/sdk/internal/px;

    invoke-direct {v1}, Lcom/payu/android/sdk/internal/px;-><init>()V

    goto/16 :goto_2

    :pswitch_1
    new-instance v1, Lcom/payu/android/sdk/internal/pz;

    iget-object v3, v8, Lcom/payu/android/sdk/internal/event/AuthorizationDetails;->g:Lcom/payu/android/sdk/internal/sw;

    const-string v4, "https://not.existing.url"

    invoke-virtual {v3, v4}, Lcom/payu/android/sdk/internal/sw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v1, v3}, Lcom/payu/android/sdk/internal/pz;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    iget-object v7, v8, Lcom/payu/android/sdk/internal/event/AuthorizationDetails;->e:Lcom/payu/android/sdk/internal/sw;

    iget-object v9, v8, Lcom/payu/android/sdk/internal/event/AuthorizationDetails;->f:Lcom/payu/android/sdk/internal/sw;

    move-object v10, v9

    invoke-virtual {v7}, Lcom/payu/android/sdk/internal/sw;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v10}, Lcom/payu/android/sdk/internal/sw;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    new-instance v1, Lcom/payu/android/sdk/internal/py;

    invoke-static {v7}, Lcom/payu/android/sdk/internal/pw;->a(Lcom/payu/android/sdk/internal/sw;)Lcom/payu/android/sdk/internal/lq;

    move-result-object v3

    invoke-static {v9}, Lcom/payu/android/sdk/internal/pw;->a(Lcom/payu/android/sdk/internal/sw;)Lcom/payu/android/sdk/internal/lq;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/payu/android/sdk/internal/py;-><init>(Lcom/payu/android/sdk/internal/lq;Lcom/payu/android/sdk/internal/lq;)V

    goto :goto_2

    :cond_1
    new-instance v1, Lcom/payu/android/sdk/internal/pu;

    iget-object v3, v8, Lcom/payu/android/sdk/internal/event/AuthorizationDetails;->g:Lcom/payu/android/sdk/internal/sw;

    const-string v4, "https://not.existing.url"

    invoke-virtual {v3, v4}, Lcom/payu/android/sdk/internal/sw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v1, v3}, Lcom/payu/android/sdk/internal/pu;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "%s is not supported. Use PEX_STRONG or _3DS or PAY_BY_LINK"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/payu/android/sdk/payment/model/OrderPaymentResult$PaymentAuthorization;->name()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    invoke-direct {v2, v1}, Lcom/payu/android/sdk/internal/pt;-><init>(Lcom/payu/android/sdk/internal/ps;)V

    iget-object v3, p0, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;->e:Lcom/payu/android/sdk/internal/bf;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v5

    move-object v1, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/payu/android/sdk/internal/pm;-><init>(Landroid/content/Context;Lcom/payu/android/sdk/internal/pv;Lcom/payu/android/sdk/internal/bf;Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;Landroid/webkit/CookieManager;)V

    move-object p3, v0

    .line 214
    if-nez p1, :cond_3

    .line 215
    iget-object v0, p2, Lcom/payu/android/sdk/internal/event/AuthorizationDetails;->c:Lcom/payu/android/sdk/internal/sw;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/sw;->d()Ljava/lang/Object;

    .line 216
    sget-object v0, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;->a:Ljava/lang/String;

    .line 217
    new-instance v0, Lcom/payu/android/sdk/internal/fl;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/fl;-><init>()V

    iget-object v0, p2, Lcom/payu/android/sdk/internal/event/AuthorizationDetails;->b:Lcom/payu/android/sdk/internal/sw;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/sw;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/payu/android/sdk/internal/fj;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/fj;-><init>()V

    goto :goto_3

    :cond_2
    new-instance v0, Lcom/payu/android/sdk/internal/fi;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/fi;-><init>()V

    :goto_3
    invoke-interface {v0, p3, p2}, Lcom/payu/android/sdk/internal/fk;->a(Lcom/payu/android/sdk/internal/pm;Lcom/payu/android/sdk/internal/event/AuthorizationDetails;)V

    .line 218
    goto :goto_4

    .line 219
    :cond_3
    move-object v8, p1

    iget-object v0, p3, Lcom/payu/android/sdk/internal/pm;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v8}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 222
    :goto_4
    return-object p3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private finishAndShowCvv(Ljava/lang/String;)V
    .locals 2

    .line 226
    invoke-virtual {p0}, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;->finish()V

    .line 227
    new-instance v0, Lcom/payu/android/sdk/internal/event/CvvAuthorizationEvent;

    .line 228
    invoke-direct {p0}, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;->getAuthorizationDetailsFromIntent()Lcom/payu/android/sdk/internal/event/AuthorizationDetails;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;->createCvvAuthorizationDetails(Lcom/payu/android/sdk/internal/event/AuthorizationDetails;Ljava/lang/String;)Lcom/payu/android/sdk/internal/event/AuthorizationDetails;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/event/CvvAuthorizationEvent;-><init>(Lcom/payu/android/sdk/internal/event/AuthorizationDetails;)V

    move-object p1, v0

    .line 229
    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->startAuthorization(Landroid/content/Context;ZLcom/payu/android/sdk/internal/payment/authorization/event/AuthorizationEvent;)V

    .line 230
    return-void
.end method

.method private finishClearCacheAndNotify(Ljava/lang/Object;)V
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;->i:Lcom/payu/android/sdk/internal/af;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/internal/af;->a(Ljava/lang/Object;)V

    .line 234
    iget-object p1, p0, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;->c:Lcom/payu/android/sdk/internal/pm;

    iget-object v0, p1, Lcom/payu/android/sdk/internal/pm;->b:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    iget-object v0, p1, Lcom/payu/android/sdk/internal/pm;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    iget-object v0, p1, Lcom/payu/android/sdk/internal/pm;->c:Landroid/webkit/CookieManager;

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 235
    invoke-virtual {p0}, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;->finish()V

    .line 236
    return-void
.end method

.method private getAuthorizationDetailsFromIntent()Lcom/payu/android/sdk/internal/event/AuthorizationDetails;
    .locals 2

    .line 239
    invoke-virtual {p0}, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_WEB_AUTHORIZATION_EXTRA"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/event/AuthorizationDetails;

    return-object v0
.end method

.method private getCurrentRestEnvironment()Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;
    .locals 3

    .line 243
    new-instance v0, Lcom/payu/android/sdk/internal/configuration/RestEnvironmentResolver;

    new-instance v1, Lcom/payu/android/sdk/internal/configuration/EnvironmentClassPathScanner;

    invoke-virtual {p0}, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/payu/android/sdk/internal/configuration/EnvironmentClassPathScanner;-><init>(Landroid/content/pm/ApplicationInfo;)V

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/configuration/RestEnvironmentResolver;-><init>(Lcom/payu/android/sdk/internal/configuration/EnvironmentClassPathScanner;)V

    .line 244
    invoke-static {p0}, Lcom/payu/android/sdk/internal/configuration/ConfigurationDataProviderHolder;->getInstance(Landroid/content/Context;)Lcom/payu/android/sdk/payment/configuration/ConfigurationDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/payu/android/sdk/payment/configuration/ConfigurationDataProvider;->getEnvironment()Lcom/payu/android/sdk/internal/sw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/configuration/RestEnvironmentResolver;->get(Lcom/payu/android/sdk/internal/sw;)Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;

    move-result-object v0

    return-object v0
.end method

.method private handleAuthorizationFinished(Lcom/payu/android/sdk/internal/pm$a;)V
    .locals 2

    .line 249
    sget-object v0, Lcom/payu/android/sdk/internal/pm$a;->SUCCESS_AUTOMATIC:Lcom/payu/android/sdk/internal/pm$a;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/internal/pm$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    new-instance v0, Lcom/payu/android/sdk/payment/event/PaymentSuccessEvent;

    invoke-direct {v0}, Lcom/payu/android/sdk/payment/event/PaymentSuccessEvent;-><init>()V

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;->finishClearCacheAndNotify(Ljava/lang/Object;)V

    return-void

    .line 251
    :cond_0
    sget-object v0, Lcom/payu/android/sdk/internal/pm$a;->ERROR:Lcom/payu/android/sdk/internal/pm$a;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/internal/pm$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    new-instance v0, Lcom/payu/android/sdk/payment/event/PaymentFailedEvent;

    sget-object v1, Lcom/payu/android/sdk/payment/event/ErrorType;->GENERIC_ERROR:Lcom/payu/android/sdk/payment/event/ErrorType;

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/payment/event/PaymentFailedEvent;-><init>(Lcom/payu/android/sdk/payment/event/ErrorType;)V

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;->finishClearCacheAndNotify(Ljava/lang/Object;)V

    .line 254
    :cond_1
    return-void
.end method

.method private sendCancelPaymentRequest()V
    .locals 2

    .line 257
    new-instance v0, Lcom/payu/android/sdk/internal/rest/request/payment/CancelPaymentRequest;

    invoke-direct {p0}, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;->getAuthorizationDetailsFromIntent()Lcom/payu/android/sdk/internal/event/AuthorizationDetails;

    move-result-object v1

    iget-object v1, v1, Lcom/payu/android/sdk/internal/event/AuthorizationDetails;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/rest/request/payment/CancelPaymentRequest;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/payu/android/sdk/payment/service/PaymentEntrypointService;->send(Landroid/content/Context;Lcom/payu/android/sdk/internal/rest/request/Request;)V

    .line 258
    return-void
.end method

.method private showBackWarningDialog()V
    .locals 3

    .line 261
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;->f:Lcom/payu/android/sdk/internal/ng;

    new-instance v0, Lcom/payu/android/sdk/internal/ng$a;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/ng$a;-><init>()V

    iget-object v1, p0, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;->b:Lcom/payu/android/sdk/internal/translation/Translation;

    sget-object v2, Lcom/payu/android/sdk/internal/translation/TranslationKey;->DIALOG_TITLE_WARNING:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    .line 262
    invoke-interface {v1, v2}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/ng$a;->c(Ljava/lang/String;)Lcom/payu/android/sdk/internal/ng$a;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;->b:Lcom/payu/android/sdk/internal/translation/Translation;

    sget-object v2, Lcom/payu/android/sdk/internal/translation/TranslationKey;->DIALOG_CANCEL_PAYMENT_MESSAGE:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    .line 263
    invoke-interface {v1, v2}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/ng$a;->a(Ljava/lang/CharSequence;)Lcom/payu/android/sdk/internal/ng$a;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;->b:Lcom/payu/android/sdk/internal/translation/Translation;

    sget-object v2, Lcom/payu/android/sdk/internal/translation/TranslationKey;->YES:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    .line 264
    invoke-interface {v1, v2}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/ng$a;->b(Ljava/lang/String;)Lcom/payu/android/sdk/internal/ng$a;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;->b:Lcom/payu/android/sdk/internal/translation/Translation;

    sget-object v2, Lcom/payu/android/sdk/internal/translation/TranslationKey;->NO:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    .line 265
    invoke-interface {v1, v2}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/ng$a;->a(Ljava/lang/String;)Lcom/payu/android/sdk/internal/ng$a;

    move-result-object v0

    .line 266
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/ng$a;->a(I)Lcom/payu/android/sdk/internal/ng$a;

    move-result-object v0

    .line 261
    invoke-static {p0, v0}, Lcom/payu/android/sdk/internal/ng;->a(Landroid/app/Activity;Lcom/payu/android/sdk/internal/ng$a;)V

    .line 267
    return-void
.end method

.method private showManualConfirmationDialog()V
    .locals 3

    .line 270
    invoke-static {}, Lcom/payu/android/sdk/internal/translation/TranslationFactory;->getInstance()Lcom/payu/android/sdk/internal/translation/Translation;

    move-result-object v2

    .line 271
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;->f:Lcom/payu/android/sdk/internal/ng;

    new-instance v0, Lcom/payu/android/sdk/internal/ng$a;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/ng$a;-><init>()V

    sget-object v1, Lcom/payu/android/sdk/internal/translation/TranslationKey;->PAYMENT_CONFIRMATION:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    .line 272
    invoke-interface {v2, v1}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/ng$a;->c(Ljava/lang/String;)Lcom/payu/android/sdk/internal/ng$a;

    move-result-object v0

    sget-object v1, Lcom/payu/android/sdk/internal/translation/TranslationKey;->DO_YOU_WANT_TO_CONFIRM_PAYMENT:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    .line 273
    invoke-interface {v2, v1}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/ng$a;->a(Ljava/lang/CharSequence;)Lcom/payu/android/sdk/internal/ng$a;

    move-result-object v0

    sget-object v1, Lcom/payu/android/sdk/internal/translation/TranslationKey;->I_CONFIRM:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    .line 274
    invoke-interface {v2, v1}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/ng$a;->b(Ljava/lang/String;)Lcom/payu/android/sdk/internal/ng$a;

    move-result-object v0

    sget-object v1, Lcom/payu/android/sdk/internal/translation/TranslationKey;->NO:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    .line 275
    invoke-interface {v2, v1}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/ng$a;->a(Ljava/lang/String;)Lcom/payu/android/sdk/internal/ng$a;

    move-result-object v0

    .line 276
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/ng$a;->a(I)Lcom/payu/android/sdk/internal/ng$a;

    move-result-object v0

    .line 271
    invoke-static {p0, v0}, Lcom/payu/android/sdk/internal/ng;->a(Landroid/app/Activity;Lcom/payu/android/sdk/internal/ng$a;)V

    .line 277
    return-void
.end method

.method public static start(Landroid/content/Context;Lcom/payu/android/sdk/internal/event/AuthorizationDetails;)V
    .locals 2

    .line 106
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    const-string v0, "INTENT_WEB_AUTHORIZATION_EXTRA"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 108
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 109
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    .line 114
    iget-object v1, p0, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;->c:Lcom/payu/android/sdk/internal/pm;

    iget-object v0, v1, Lcom/payu/android/sdk/internal/pm;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    move v2, v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/payu/android/sdk/internal/pm;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    :cond_0
    if-nez v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 115
    invoke-direct {p0}, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;->showBackWarningDialog()V

    .line 117
    :cond_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 145
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 146
    new-instance v0, Lcom/payu/android/sdk/internal/kr;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/kr;-><init>()V

    invoke-virtual {p0}, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/payu/android/sdk/internal/kr;->a(Landroid/view/Window;)V

    .line 147
    new-instance v0, Lcom/payu/android/sdk/internal/js;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/js;-><init>()V

    invoke-static {}, Lcom/payu/android/sdk/internal/js;->a()Lcom/payu/android/sdk/internal/jr;

    move-result-object v0

    invoke-interface {v0}, Lcom/payu/android/sdk/internal/jr;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;->setTheme(I)V

    .line 148
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;->b:Lcom/payu/android/sdk/internal/translation/Translation;

    sget-object v1, Lcom/payu/android/sdk/internal/translation/TranslationKey;->STRONG_AUTHORIZATION:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 149
    new-instance v0, Lcom/payu/android/sdk/internal/af;

    iget-object v1, p0, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;->e:Lcom/payu/android/sdk/internal/bf;

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/af;-><init>(Lcom/payu/android/sdk/internal/bf;)V

    iput-object v0, p0, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;->i:Lcom/payu/android/sdk/internal/af;

    .line 150
    new-instance v0, Lcom/payu/android/sdk/internal/pw;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/pw;-><init>()V

    iput-object v0, p0, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;->h:Lcom/payu/android/sdk/internal/pw;

    .line 151
    invoke-static {p0}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;

    move-result-object v3

    .line 152
    new-instance v4, Lcom/payu/android/sdk/internal/v;

    invoke-direct {p0}, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;->getCurrentRestEnvironment()Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/payu/android/sdk/internal/v;-><init>(Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;)V

    .line 153
    new-instance v0, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationMenuCreator;

    invoke-virtual {p0}, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v3, v1, v4}, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationMenuCreator;-><init>(Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;Landroid/content/res/Resources;Lcom/payu/android/sdk/internal/v;)V

    iput-object v0, p0, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;->g:Lcom/payu/android/sdk/payment/ui/StrongAuthorizationMenuCreator;

    .line 154
    new-instance v0, Lcom/payu/android/sdk/internal/ng;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/ng;-><init>()V

    iput-object v0, p0, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;->f:Lcom/payu/android/sdk/internal/ng;

    .line 155
    new-instance v0, Lcom/payu/android/sdk/internal/jj;

    new-instance v1, Lcom/payu/android/sdk/internal/jm;

    invoke-direct {v1}, Lcom/payu/android/sdk/internal/jm;-><init>()V

    .line 156
    invoke-static {p0}, Lcom/payu/android/sdk/internal/je;->a(Landroid/app/Activity;)Lcom/payu/android/sdk/internal/jf;

    move-result-object v2

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/payu/android/sdk/internal/jj;-><init>(Lcom/payu/android/sdk/internal/v;Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;Lcom/payu/android/sdk/internal/jl;Lcom/payu/android/sdk/internal/jf;)V

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/jj;->a()Lcom/payu/android/sdk/internal/le;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;->d:Lcom/payu/android/sdk/internal/le;

    .line 157
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;->d:Lcom/payu/android/sdk/internal/le;

    invoke-interface {v0, p0}, Lcom/payu/android/sdk/internal/le;->a(Ljava/lang/Object;)V

    .line 158
    .line 159
    invoke-direct {p0}, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;->getAuthorizationDetailsFromIntent()Lcom/payu/android/sdk/internal/event/AuthorizationDetails;

    move-result-object v0

    .line 158
    invoke-direct {p0, p1, v0, v3}, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;->createOrRestorePaymentAuthorizationView(Landroid/os/Bundle;Lcom/payu/android/sdk/internal/event/AuthorizationDetails;Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;)Lcom/payu/android/sdk/internal/pm;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;->c:Lcom/payu/android/sdk/internal/pm;

    .line 160
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;->c:Lcom/payu/android/sdk/internal/pm;

    iget-object v1, p0, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;->k:Lcom/payu/android/sdk/internal/pm$b;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/pm;->setOnAuthorizationFinishedListener(Lcom/payu/android/sdk/internal/pm$b;)V

    .line 161
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;->f:Lcom/payu/android/sdk/internal/ng;

    iget-object v1, p0, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;->j:Lcom/payu/android/sdk/internal/ng$e;

    iput-object v1, v0, Lcom/payu/android/sdk/internal/ng;->b:Lcom/payu/android/sdk/internal/ng$e;

    .line 162
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;->f:Lcom/payu/android/sdk/internal/ng;

    iget-object v1, p0, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;->l:Lcom/payu/android/sdk/internal/ng$c;

    iput-object v1, v0, Lcom/payu/android/sdk/internal/ng;->c:Lcom/payu/android/sdk/internal/ng$c;

    .line 163
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;->c:Lcom/payu/android/sdk/internal/pm;

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;->setContentView(Landroid/view/View;)V

    .line 164
    return-void
.end method

.method protected onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;->f:Lcom/payu/android/sdk/internal/ng;

    invoke-static {p1}, Lcom/payu/android/sdk/internal/ng;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;->f:Lcom/payu/android/sdk/internal/ng;

    invoke-virtual {v0, p0, p1, p2}, Lcom/payu/android/sdk/internal/ng;->a(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 169
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;->g:Lcom/payu/android/sdk/payment/ui/StrongAuthorizationMenuCreator;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationMenuCreator;->createOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;->f:Lcom/payu/android/sdk/internal/ng;

    invoke-static {p0}, Lcom/payu/android/sdk/internal/ng;->a(Landroid/app/Activity;)V

    .line 175
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 176
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 127
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 128
    invoke-direct {p0}, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;->showManualConfirmationDialog()V

    .line 129
    const/4 v0, 0x1

    return v0

    .line 131
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method protected onPause()V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;->e:Lcom/payu/android/sdk/internal/bf;

    invoke-virtual {v0, p0}, Lcom/payu/android/sdk/internal/bf;->c(Ljava/lang/Object;)V

    .line 181
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 182
    return-void
.end method

.method public onPaymentProcessEventMainThread(Lcom/payu/android/sdk/internal/pn;)V
    .locals 6

    .line 136
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;->f:Lcom/payu/android/sdk/internal/ng;

    new-instance v0, Lcom/payu/android/sdk/internal/ng$a;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/ng$a;-><init>()V

    iget-object v1, p0, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;->b:Lcom/payu/android/sdk/internal/translation/Translation;

    sget-object v2, Lcom/payu/android/sdk/internal/translation/TranslationKey;->CONNECTION_NOT_SECURE_TITLE:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    .line 137
    invoke-interface {v1, v2}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/ng$a;->c(Ljava/lang/String;)Lcom/payu/android/sdk/internal/ng$a;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;->b:Lcom/payu/android/sdk/internal/translation/Translation;

    sget-object v2, Lcom/payu/android/sdk/internal/translation/TranslationKey;->CONNECTION_NOT_SECURE_MESSAGE:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    .line 138
    iget-object v4, p1, Lcom/payu/android/sdk/internal/pn;->a:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-interface {v1, v2, v3}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/ng$a;->a(Ljava/lang/CharSequence;)Lcom/payu/android/sdk/internal/ng$a;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;->b:Lcom/payu/android/sdk/internal/translation/Translation;

    sget-object v2, Lcom/payu/android/sdk/internal/translation/TranslationKey;->ABORT:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    .line 139
    invoke-interface {v1, v2}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/ng$a;->b(Ljava/lang/String;)Lcom/payu/android/sdk/internal/ng$a;

    move-result-object v0

    .line 140
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/ng$a;->a(I)Lcom/payu/android/sdk/internal/ng$a;

    move-result-object v0

    .line 136
    invoke-static {p0, v0}, Lcom/payu/android/sdk/internal/ng;->a(Landroid/app/Activity;Lcom/payu/android/sdk/internal/ng$a;)V

    .line 141
    return-void
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 1

    .line 186
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V

    .line 187
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;->f:Lcom/payu/android/sdk/internal/ng;

    invoke-virtual {v0, p1, p2, p3}, Lcom/payu/android/sdk/internal/ng;->a(ILandroid/app/Dialog;Landroid/os/Bundle;)V

    .line 188
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 192
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 193
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;->e:Lcom/payu/android/sdk/internal/bf;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/payu/android/sdk/internal/bf;->a(Ljava/lang/Object;ZI)V

    .line 194
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;->c:Lcom/payu/android/sdk/internal/pm;

    move-object v1, p1

    iget-object v0, v0, Lcom/payu/android/sdk/internal/pm;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 199
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 200
    return-void
.end method
