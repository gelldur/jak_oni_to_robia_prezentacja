.class public final Lcom/payu/android/sdk/internal/df;
.super Lcom/payu/android/sdk/internal/db;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/db;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/payu/android/sdk/payment/model/OrderPaymentResult;)Lcom/payu/android/sdk/internal/payment/authorization/event/AuthorizationEvent;
    .locals 2

    .line 11
    new-instance v0, Lcom/payu/android/sdk/internal/event/WebAuthorizationEvent;

    invoke-virtual {p1}, Lcom/payu/android/sdk/payment/model/OrderPaymentResult;->getAuthorizationDetails()Lcom/payu/android/sdk/internal/event/AuthorizationDetails;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/event/WebAuthorizationEvent;-><init>(Lcom/payu/android/sdk/internal/event/AuthorizationDetails;)V

    return-object v0
.end method
