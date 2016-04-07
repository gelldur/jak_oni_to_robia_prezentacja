.class public final Lcom/payu/android/sdk/internal/ai;
.super Lcom/payu/android/sdk/payment/event/ErrorEvent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/payu/android/sdk/payment/event/ErrorEvent<Lcom/payu/android/sdk/payment/event/PaymentFailedEvent$PaymentError;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/payu/android/sdk/payment/event/ErrorEvent;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/payu/android/sdk/payment/event/ErrorType;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/payment/event/ErrorEvent;-><init>(Lcom/payu/android/sdk/payment/event/ErrorType;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/payu/android/sdk/payment/event/PaymentFailedEvent$PaymentError;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/payment/event/ErrorEvent;-><init>(Ljava/lang/Object;)V

    .line 20
    return-void
.end method
