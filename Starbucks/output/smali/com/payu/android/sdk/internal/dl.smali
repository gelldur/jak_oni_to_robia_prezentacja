.class public final Lcom/payu/android/sdk/internal/dl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/dh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/payu/android/sdk/payment/model/OrderPaymentResult;)Lcom/payu/android/sdk/internal/sw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/payment/model/OrderPaymentResult;)Lcom/payu/android/sdk/internal/sw<Lcom/payu/android/sdk/internal/db;>;"
        }
    .end annotation

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/payu/android/sdk/payment/model/OrderPaymentResult$PaymentAuthorization;

    sget-object v1, Lcom/payu/android/sdk/payment/model/OrderPaymentResult$PaymentAuthorization;->_3DS:Lcom/payu/android/sdk/payment/model/OrderPaymentResult$PaymentAuthorization;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/payment/model/OrderPaymentResult$PaymentAuthorization;->PAY_BY_LINK:Lcom/payu/android/sdk/payment/model/OrderPaymentResult$PaymentAuthorization;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/payment/model/OrderPaymentResult$PaymentAuthorization;->PEX_STRONG:Lcom/payu/android/sdk/payment/model/OrderPaymentResult$PaymentAuthorization;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/payu/android/sdk/internal/ud;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/payu/android/sdk/payment/model/OrderPaymentResult;->getAuthorization()Lcom/payu/android/sdk/payment/model/OrderPaymentResult$PaymentAuthorization;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/payu/android/sdk/internal/df;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/df;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lcom/payu/android/sdk/internal/sw;->c(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    return-object v0
.end method
