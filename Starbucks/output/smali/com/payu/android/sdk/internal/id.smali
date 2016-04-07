.class public final Lcom/payu/android/sdk/internal/id;
.super Lcom/payu/android/sdk/payment/service/TokenProviderService;


# instance fields
.field private final a:Lcom/payu/android/sdk/internal/ih;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 16
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/payment/service/TokenProviderService;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance v2, Lcom/payu/android/sdk/internal/ke;

    invoke-direct {v2}, Lcom/payu/android/sdk/internal/ke;-><init>()V

    .line 19
    new-instance v0, Lcom/payu/android/sdk/internal/il;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/il;-><init>()V

    const-string v0, "mock_preferences"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 20
    new-instance v0, Lcom/payu/android/sdk/internal/ih;

    invoke-direct {v0, p1, v2}, Lcom/payu/android/sdk/internal/ih;-><init>(Landroid/content/SharedPreferences;Lcom/payu/android/sdk/internal/ke;)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/id;->a:Lcom/payu/android/sdk/internal/ih;

    .line 21
    return-void
.end method


# virtual methods
.method public final provideAccessToken()Lcom/payu/android/sdk/payment/model/MerchantOAuthAccessToken;
    .locals 2

    .line 25
    new-instance v0, Lcom/payu/android/sdk/payment/model/MerchantOAuthAccessToken;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/id;->a:Lcom/payu/android/sdk/internal/ih;

    invoke-virtual {v1}, Lcom/payu/android/sdk/internal/ih;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/payment/model/MerchantOAuthAccessToken;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
