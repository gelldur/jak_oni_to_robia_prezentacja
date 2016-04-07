.class public Lcom/payu/android/sdk/payment/PaymentService;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/payu/android/sdk/internal/p;Lcom/payu/android/sdk/payment/configuration/ConfigurationDataProvider;)V
    .locals 1

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    iput-object p1, p0, Lcom/payu/android/sdk/payment/PaymentService;->a:Landroid/content/Context;

    .line 236
    invoke-virtual {p2}, Lcom/payu/android/sdk/internal/p;->a()V

    .line 237
    invoke-interface {p3}, Lcom/payu/android/sdk/payment/configuration/ConfigurationDataProvider;->getLocale()Lcom/payu/android/sdk/payment/configuration/Locale;

    move-result-object v0

    invoke-static {v0}, Lcom/payu/android/sdk/internal/translation/TranslationFactory;->forceTranslation(Lcom/payu/android/sdk/payment/configuration/Locale;)V

    .line 238
    invoke-static {p3}, Lcom/payu/android/sdk/internal/configuration/ConfigurationDataProviderHolder;->setInstance(Lcom/payu/android/sdk/payment/configuration/ConfigurationDataProvider;)V

    .line 239
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/payu/android/sdk/payment/configuration/ConfigurationDataProvider;)V
    .locals 3

    .line 229
    new-instance v0, Lcom/payu/android/sdk/internal/p;

    new-instance v1, Lcom/payu/android/sdk/internal/kh;

    invoke-direct {v1, p1}, Lcom/payu/android/sdk/internal/kh;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/payu/android/sdk/internal/s;

    invoke-direct {v2}, Lcom/payu/android/sdk/internal/s;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/p;-><init>(Lcom/payu/android/sdk/internal/kh;Lcom/payu/android/sdk/internal/q;)V

    invoke-direct {p0, p1, v0, p2}, Lcom/payu/android/sdk/payment/PaymentService;-><init>(Landroid/content/Context;Lcom/payu/android/sdk/internal/p;Lcom/payu/android/sdk/payment/configuration/ConfigurationDataProvider;)V

    .line 231
    return-void
.end method

.method public static createInstance(Landroid/content/Context;)Lcom/payu/android/sdk/payment/PaymentService;
    .locals 3

    .line 242
    new-instance v2, Lcom/payu/android/sdk/internal/fn;

    invoke-direct {v2, p0}, Lcom/payu/android/sdk/internal/fn;-><init>(Landroid/content/Context;)V

    .line 243
    new-instance v0, Lcom/payu/android/sdk/internal/u;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/u;-><init>(Landroid/content/res/Resources;Lcom/payu/android/sdk/internal/fn;)V

    move-object v2, v0

    .line 244
    new-instance v0, Lcom/payu/android/sdk/payment/PaymentService;

    invoke-direct {v0, p0, v2}, Lcom/payu/android/sdk/payment/PaymentService;-><init>(Landroid/content/Context;Lcom/payu/android/sdk/payment/configuration/ConfigurationDataProvider;)V

    return-object v0
.end method


# virtual methods
.method public notifyUserLogout()V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/payu/android/sdk/payment/PaymentService;->a:Landroid/content/Context;

    new-instance v1, Lcom/payu/android/sdk/internal/rest/request/user/LogoutRequest;

    invoke-direct {v1}, Lcom/payu/android/sdk/internal/rest/request/user/LogoutRequest;-><init>()V

    invoke-static {v0, v1}, Lcom/payu/android/sdk/payment/service/PaymentEntrypointService;->send(Landroid/content/Context;Lcom/payu/android/sdk/internal/rest/request/Request;)V

    .line 249
    return-void
.end method

.method public pay(Lcom/payu/android/sdk/payment/model/Order;)V
    .locals 2

    .line 252
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Order must be provided."

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/sx;->a(ZLjava/lang/Object;)V

    .line 253
    iget-object v0, p0, Lcom/payu/android/sdk/payment/PaymentService;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/payu/android/sdk/payment/ui/PaymentActivity;->startPayment(Landroid/content/Context;Lcom/payu/android/sdk/payment/model/Order;)V

    .line 254
    return-void
.end method

.method public retrieveSelectedPaymentMethod()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 261
    iget-object v0, p0, Lcom/payu/android/sdk/payment/PaymentService;->a:Landroid/content/Context;

    new-instance v1, Lcom/payu/android/sdk/internal/rest/request/payment/method/selected/RetrieveSelectedPaymentMethodRequest;

    invoke-direct {v1}, Lcom/payu/android/sdk/internal/rest/request/payment/method/selected/RetrieveSelectedPaymentMethodRequest;-><init>()V

    invoke-static {v0, v1}, Lcom/payu/android/sdk/payment/service/PaymentEntrypointService;->send(Landroid/content/Context;Lcom/payu/android/sdk/internal/rest/request/Request;)V

    .line 262
    return-void
.end method

.method public startPaymentMethodChooser()V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/payu/android/sdk/payment/PaymentService;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/payu/android/sdk/payment/ui/LocalCardCheckActivity;->start(Landroid/content/Context;)V

    .line 266
    return-void
.end method
