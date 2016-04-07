.class public Lcom/payu/android/sdk/payment/mock/LocalMerchantAccessTokenProvider;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/payu/android/sdk/payment/mock/LocalMerchantAccessTokenProvider;->a:Landroid/content/Context;

    .line 15
    return-void
.end method


# virtual methods
.method public getMerchantAccessToken()Ljava/lang/String;
    .locals 4

    .line 18
    new-instance v0, Lcom/payu/android/sdk/internal/ih;

    new-instance v1, Lcom/payu/android/sdk/internal/il;

    invoke-direct {v1}, Lcom/payu/android/sdk/internal/il;-><init>()V

    iget-object v1, p0, Lcom/payu/android/sdk/payment/mock/LocalMerchantAccessTokenProvider;->a:Landroid/content/Context;

    const-string v2, "mock_preferences"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v2, Lcom/payu/android/sdk/internal/ke;

    invoke-direct {v2}, Lcom/payu/android/sdk/internal/ke;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/ih;-><init>(Landroid/content/SharedPreferences;Lcom/payu/android/sdk/internal/ke;)V

    .line 19
    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/ih;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
