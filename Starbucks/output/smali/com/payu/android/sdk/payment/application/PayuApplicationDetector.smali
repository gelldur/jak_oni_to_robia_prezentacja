.class public Lcom/payu/android/sdk/payment/application/PayuApplicationDetector;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public detect()Lcom/payu/android/sdk/payment/application/PayuApplicationDetectionResult;
    .locals 2

    .line 8
    new-instance v0, Lcom/payu/android/sdk/payment/application/PayuApplicationDetectionResult;

    sget-object v1, Lcom/payu/android/sdk/payment/application/PayuApplicationDetectionResult$PayuApplicationState;->NOT_INSTALLED:Lcom/payu/android/sdk/payment/application/PayuApplicationDetectionResult$PayuApplicationState;

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/payment/application/PayuApplicationDetectionResult;-><init>(Lcom/payu/android/sdk/payment/application/PayuApplicationDetectionResult$PayuApplicationState;)V

    return-object v0
.end method
