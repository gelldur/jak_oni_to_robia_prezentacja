.class public abstract Lcom/payu/android/sdk/payment/service/TokenProviderService;
.super Lcom/payu/android/sdk/payment/service/ExternalService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/payment/service/ExternalService;-><init>(Landroid/content/Context;)V

    .line 21
    return-void
.end method


# virtual methods
.method public abstract provideAccessToken()Lcom/payu/android/sdk/payment/model/MerchantOAuthAccessToken;
.end method
