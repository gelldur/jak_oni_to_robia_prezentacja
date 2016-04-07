.class public final Lcom/payu/android/sdk/internal/de;
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
    .locals 1

    .line 11
    new-instance v0, Lcom/payu/android/sdk/payment/event/PaymentSuccessEvent;

    invoke-direct {v0}, Lcom/payu/android/sdk/payment/event/PaymentSuccessEvent;-><init>()V

    return-object v0
.end method
