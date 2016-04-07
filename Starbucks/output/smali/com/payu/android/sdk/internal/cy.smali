.class public final Lcom/payu/android/sdk/internal/cy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/cx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 12
    new-instance v0, Lcom/payu/android/sdk/payment/event/PaymentFailedEvent;

    sget-object v1, Lcom/payu/android/sdk/payment/event/PaymentFailedEvent$PaymentError;->CANCELED:Lcom/payu/android/sdk/payment/event/PaymentFailedEvent$PaymentError;

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/payment/event/PaymentFailedEvent;-><init>(Lcom/payu/android/sdk/payment/event/PaymentFailedEvent$PaymentError;)V

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 17
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 22
    new-instance v0, Lcom/payu/android/sdk/payment/event/PaymentFailedEvent;

    sget-object v1, Lcom/payu/android/sdk/payment/event/ErrorType;->GENERIC_ERROR:Lcom/payu/android/sdk/payment/event/ErrorType;

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/payment/event/PaymentFailedEvent;-><init>(Lcom/payu/android/sdk/payment/event/ErrorType;)V

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 27
    new-instance v0, Lcom/payu/android/sdk/payment/event/PaymentSuccessEvent;

    invoke-direct {v0}, Lcom/payu/android/sdk/payment/event/PaymentSuccessEvent;-><init>()V

    return-object v0
.end method
