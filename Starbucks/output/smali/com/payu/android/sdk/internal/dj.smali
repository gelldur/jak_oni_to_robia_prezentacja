.class public final Lcom/payu/android/sdk/internal/dj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/dh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/payu/android/sdk/payment/model/OrderPaymentResult;)Lcom/payu/android/sdk/internal/sw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/payment/model/OrderPaymentResult;)Lcom/payu/android/sdk/internal/sw<Lcom/payu/android/sdk/internal/db;>;"
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/payu/android/sdk/payment/model/OrderPaymentResult$PaymentAuthorization;->CVV:Lcom/payu/android/sdk/payment/model/OrderPaymentResult$PaymentAuthorization;

    invoke-virtual {p1}, Lcom/payu/android/sdk/payment/model/OrderPaymentResult;->getAuthorization()Lcom/payu/android/sdk/payment/model/OrderPaymentResult$PaymentAuthorization;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/payment/model/OrderPaymentResult$PaymentAuthorization;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/payu/android/sdk/internal/dd;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/dd;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/payu/android/sdk/internal/sw;->c(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    return-object v0
.end method
