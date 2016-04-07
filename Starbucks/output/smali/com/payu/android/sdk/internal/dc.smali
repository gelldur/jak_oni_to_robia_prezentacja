.class public final Lcom/payu/android/sdk/internal/dc;
.super Lcom/payu/android/sdk/internal/db;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/db;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/payu/android/sdk/payment/model/OrderPaymentResult;)Lcom/payu/android/sdk/internal/payment/authorization/event/AuthorizationEvent;
    .locals 3

    .line 6
    new-instance v0, Lcom/payu/android/sdk/internal/payment/method/strategy/PexStrongAuthorizationInApplication;

    invoke-virtual {p1}, Lcom/payu/android/sdk/payment/model/OrderPaymentResult;->getAuthorizationDetails()Lcom/payu/android/sdk/internal/event/AuthorizationDetails;

    move-result-object v1

    invoke-virtual {p1}, Lcom/payu/android/sdk/payment/model/OrderPaymentResult;->getRedirectMobileUri()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/payment/method/strategy/PexStrongAuthorizationInApplication;-><init>(Lcom/payu/android/sdk/internal/event/AuthorizationDetails;Ljava/lang/String;)V

    return-object v0
.end method
