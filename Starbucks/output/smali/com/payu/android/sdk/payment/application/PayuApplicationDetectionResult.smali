.class public Lcom/payu/android/sdk/payment/application/PayuApplicationDetectionResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/payment/application/PayuApplicationDetectionResult$PayuApplicationState;
    }
.end annotation


# instance fields
.field private a:Lcom/payu/android/sdk/payment/application/PayuApplicationDetectionResult$PayuApplicationState;

.field private b:Lcom/payu/android/sdk/payment/model/PaymentMethodDescription;


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/payment/application/PayuApplicationDetectionResult$PayuApplicationState;)V
    .locals 1

    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/payu/android/sdk/payment/application/PayuApplicationDetectionResult;-><init>(Lcom/payu/android/sdk/payment/model/PaymentMethodDescription;Lcom/payu/android/sdk/payment/application/PayuApplicationDetectionResult$PayuApplicationState;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/payu/android/sdk/payment/model/PaymentMethodDescription;Lcom/payu/android/sdk/payment/application/PayuApplicationDetectionResult$PayuApplicationState;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/payu/android/sdk/payment/application/PayuApplicationDetectionResult;->b:Lcom/payu/android/sdk/payment/model/PaymentMethodDescription;

    .line 17
    iput-object p2, p0, Lcom/payu/android/sdk/payment/application/PayuApplicationDetectionResult;->a:Lcom/payu/android/sdk/payment/application/PayuApplicationDetectionResult$PayuApplicationState;

    .line 18
    return-void
.end method


# virtual methods
.method public getPaymentMethodDescription()Lcom/payu/android/sdk/payment/model/PaymentMethodDescription;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/payu/android/sdk/payment/application/PayuApplicationDetectionResult;->b:Lcom/payu/android/sdk/payment/model/PaymentMethodDescription;

    return-object v0
.end method

.method public getPayuApplicationState()Lcom/payu/android/sdk/payment/application/PayuApplicationDetectionResult$PayuApplicationState;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/payu/android/sdk/payment/application/PayuApplicationDetectionResult;->a:Lcom/payu/android/sdk/payment/application/PayuApplicationDetectionResult$PayuApplicationState;

    return-object v0
.end method
