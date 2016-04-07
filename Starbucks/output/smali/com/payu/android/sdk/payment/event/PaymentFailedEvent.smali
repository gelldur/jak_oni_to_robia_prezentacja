.class public Lcom/payu/android/sdk/payment/event/PaymentFailedEvent;
.super Lcom/payu/android/sdk/payment/event/ErrorEvent;

# interfaces
.implements Lcom/payu/android/sdk/internal/af$a;


# annotations
.annotation runtime Lcom/payu/android/sdk/internal/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/payment/event/PaymentFailedEvent$PaymentError;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/payu/android/sdk/payment/event/ErrorEvent<Lcom/payu/android/sdk/payment/event/PaymentFailedEvent$PaymentError;>;Lcom/payu/android/sdk/internal/af$a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/payu/android/sdk/payment/event/ErrorEvent;-><init>()V

    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/payu/android/sdk/payment/event/ErrorType;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/payment/event/ErrorEvent;-><init>(Lcom/payu/android/sdk/payment/event/ErrorType;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Lcom/payu/android/sdk/payment/event/PaymentFailedEvent$PaymentError;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/payment/event/ErrorEvent;-><init>(Ljava/lang/Object;)V

    .line 42
    return-void
.end method


# virtual methods
.method public getInternalEvent()Ljava/lang/Object;
    .locals 2

    .line 46
    invoke-virtual {p0}, Lcom/payu/android/sdk/payment/event/PaymentFailedEvent;->getBusinessError()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/payu/android/sdk/internal/ai;

    .line 47
    invoke-virtual {p0}, Lcom/payu/android/sdk/payment/event/PaymentFailedEvent;->getBusinessError()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/payu/android/sdk/payment/event/PaymentFailedEvent$PaymentError;

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/ai;-><init>(Lcom/payu/android/sdk/payment/event/PaymentFailedEvent$PaymentError;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/payu/android/sdk/internal/ai;

    .line 48
    invoke-virtual {p0}, Lcom/payu/android/sdk/payment/event/PaymentFailedEvent;->getType()Lcom/payu/android/sdk/payment/event/ErrorType;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/ai;-><init>(Lcom/payu/android/sdk/payment/event/ErrorType;)V

    return-object v0
.end method
