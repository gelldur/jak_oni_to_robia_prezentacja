.class public Lcom/payu/android/sdk/payment/AuthorizationService;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/payu/android/sdk/internal/dn;

.field private b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/payu/android/sdk/payment/configuration/ConfigurationDataProvider;Lcom/payu/android/sdk/internal/p;)V
    .locals 4

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Lcom/payu/android/sdk/payment/AuthorizationService;->b:Landroid/content/Context;

    .line 154
    invoke-virtual {p3}, Lcom/payu/android/sdk/internal/p;->a()V

    .line 155
    invoke-interface {p2}, Lcom/payu/android/sdk/payment/configuration/ConfigurationDataProvider;->getLocale()Lcom/payu/android/sdk/payment/configuration/Locale;

    move-result-object v0

    invoke-static {v0}, Lcom/payu/android/sdk/internal/translation/TranslationFactory;->forceTranslation(Lcom/payu/android/sdk/payment/configuration/Locale;)V

    .line 156
    invoke-static {p2}, Lcom/payu/android/sdk/internal/configuration/ConfigurationDataProviderHolder;->setInstance(Lcom/payu/android/sdk/payment/configuration/ConfigurationDataProvider;)V

    .line 157
    new-instance v0, Lcom/payu/android/sdk/internal/dn;

    new-instance v1, Lcom/payu/android/sdk/internal/af;

    new-instance v2, Lcom/payu/android/sdk/internal/kb;

    invoke-direct {v2}, Lcom/payu/android/sdk/internal/kb;-><init>()V

    .line 158
    invoke-static {}, Lcom/payu/android/sdk/internal/kb;->a()Lcom/payu/android/sdk/internal/bf;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/payu/android/sdk/internal/af;-><init>(Lcom/payu/android/sdk/internal/bf;)V

    .line 159
    invoke-static {p1}, Lcom/payu/android/sdk/internal/fh;->a(Landroid/content/Context;)Lcom/payu/android/sdk/internal/fh;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/payu/android/sdk/internal/dn;-><init>(Lcom/payu/android/sdk/internal/af;Lcom/payu/android/sdk/internal/fh;Landroid/content/pm/PackageManager;)V

    iput-object v0, p0, Lcom/payu/android/sdk/payment/AuthorizationService;->a:Lcom/payu/android/sdk/internal/dn;

    .line 161
    return-void
.end method

.method public static createInstance(Landroid/content/Context;)Lcom/payu/android/sdk/payment/AuthorizationService;
    .locals 5

    .line 164
    const-string v0, "Non null context must be provided"

    invoke-static {p0, v0}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    new-instance v4, Lcom/payu/android/sdk/internal/fn;

    invoke-direct {v4, p0}, Lcom/payu/android/sdk/internal/fn;-><init>(Landroid/content/Context;)V

    .line 166
    new-instance v0, Lcom/payu/android/sdk/internal/u;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lcom/payu/android/sdk/internal/u;-><init>(Landroid/content/res/Resources;Lcom/payu/android/sdk/internal/fn;)V

    move-object v4, v0

    .line 167
    new-instance v0, Lcom/payu/android/sdk/payment/AuthorizationService;

    new-instance v1, Lcom/payu/android/sdk/internal/p;

    new-instance v2, Lcom/payu/android/sdk/internal/kh;

    invoke-direct {v2, p0}, Lcom/payu/android/sdk/internal/kh;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/payu/android/sdk/internal/o;

    invoke-direct {v3}, Lcom/payu/android/sdk/internal/o;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/payu/android/sdk/internal/p;-><init>(Lcom/payu/android/sdk/internal/kh;Lcom/payu/android/sdk/internal/q;)V

    invoke-direct {v0, p0, v4, v1}, Lcom/payu/android/sdk/payment/AuthorizationService;-><init>(Landroid/content/Context;Lcom/payu/android/sdk/payment/configuration/ConfigurationDataProvider;Lcom/payu/android/sdk/internal/p;)V

    return-object v0
.end method


# virtual methods
.method public continuePayment(Lcom/payu/android/sdk/payment/model/OrderPaymentResult;)V
    .locals 5

    .line 172
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Order payment result must be provided."

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/sx;->a(ZLjava/lang/Object;)V

    .line 173
    iget-object v3, p0, Lcom/payu/android/sdk/payment/AuthorizationService;->a:Lcom/payu/android/sdk/internal/dn;

    invoke-virtual {p1}, Lcom/payu/android/sdk/payment/model/OrderPaymentResult;->getAuthorization()Lcom/payu/android/sdk/payment/model/OrderPaymentResult$PaymentAuthorization;

    move-result-object v4

    const-string v0, "paymentAuthorization must be set"

    invoke-static {v4, v0}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/payu/android/sdk/payment/model/OrderPaymentResult$PaymentAuthorization;->NOT_REQUIRED:Lcom/payu/android/sdk/payment/model/OrderPaymentResult$PaymentAuthorization;

    invoke-virtual {v0, v4}, Lcom/payu/android/sdk/payment/model/OrderPaymentResult$PaymentAuthorization;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/payu/android/sdk/internal/do;

    iget-object v1, v3, Lcom/payu/android/sdk/internal/dn;->c:Lcom/payu/android/sdk/internal/af;

    iget-object v2, v3, Lcom/payu/android/sdk/internal/dn;->a:Lcom/payu/android/sdk/internal/fh;

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/do;-><init>(Lcom/payu/android/sdk/internal/af;Lcom/payu/android/sdk/internal/fh;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/payu/android/sdk/internal/dp;

    iget-object v1, v3, Lcom/payu/android/sdk/internal/dn;->b:Landroid/content/pm/PackageManager;

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/dp;-><init>(Landroid/content/pm/PackageManager;)V

    :goto_1
    iget-object v1, p0, Lcom/payu/android/sdk/payment/AuthorizationService;->b:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/payu/android/sdk/internal/dm;->a(Landroid/content/Context;Lcom/payu/android/sdk/payment/model/OrderPaymentResult;)V

    .line 174
    return-void
.end method

.method public getApplicationDetector()Lcom/payu/android/sdk/payment/application/PayuApplicationDetector;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 178
    new-instance v0, Lcom/payu/android/sdk/payment/application/PayuApplicationDetector;

    invoke-direct {v0}, Lcom/payu/android/sdk/payment/application/PayuApplicationDetector;-><init>()V

    return-object v0
.end method
