.class public final Lcom/payu/android/sdk/internal/ex;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/ss;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lcom/payu/android/sdk/internal/ss<Lcom/payu/android/sdk/internal/gp;Lcom/payu/android/sdk/payment/model/OrderPaymentResult;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/payu/android/sdk/internal/ey;


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/internal/ey;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/payu/android/sdk/internal/ex;->a:Lcom/payu/android/sdk/internal/ey;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/payu/android/sdk/internal/gp;)Lcom/payu/android/sdk/payment/model/OrderPaymentResult;
    .locals 2

    .line 17
    new-instance v0, Lcom/payu/android/sdk/payment/model/OrderPaymentResult$Builder;

    invoke-direct {v0}, Lcom/payu/android/sdk/payment/model/OrderPaymentResult$Builder;-><init>()V

    iget-object v1, p1, Lcom/payu/android/sdk/internal/gp;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/payment/model/OrderPaymentResult$Builder;->withPaymentId(Ljava/lang/String;)Lcom/payu/android/sdk/payment/model/OrderPaymentResult$Builder;

    move-result-object v0

    .line 18
    iget-object v1, p1, Lcom/payu/android/sdk/internal/gp;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/payment/model/OrderPaymentResult$Builder;->withContinueUrl(Ljava/lang/String;)Lcom/payu/android/sdk/payment/model/OrderPaymentResult$Builder;

    move-result-object v0

    .line 19
    iget-object v1, p1, Lcom/payu/android/sdk/internal/gp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/payment/model/OrderPaymentResult$Builder;->withRedirectUri(Ljava/lang/String;)Lcom/payu/android/sdk/payment/model/OrderPaymentResult$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/android/sdk/internal/ex;->a:Lcom/payu/android/sdk/internal/ey;

    .line 20
    iget-object v1, p1, Lcom/payu/android/sdk/internal/gp;->d:Lcom/payu/android/sdk/internal/gp$a;

    invoke-static {v1}, Lcom/payu/android/sdk/internal/ey;->a(Lcom/payu/android/sdk/internal/gp$a;)Lcom/payu/android/sdk/payment/model/OrderPaymentResult$PaymentAuthorization;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/payment/model/OrderPaymentResult$Builder;->withAuthorization(Lcom/payu/android/sdk/payment/model/OrderPaymentResult$PaymentAuthorization;)Lcom/payu/android/sdk/payment/model/OrderPaymentResult$Builder;

    move-result-object v0

    .line 21
    iget-object v1, p1, Lcom/payu/android/sdk/internal/gp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/payment/model/OrderPaymentResult$Builder;->withRedirectMobileUri(Ljava/lang/String;)Lcom/payu/android/sdk/payment/model/OrderPaymentResult$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/payu/android/sdk/payment/model/OrderPaymentResult$Builder;->build()Lcom/payu/android/sdk/payment/model/OrderPaymentResult;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 7
    move-object v0, p1

    check-cast v0, Lcom/payu/android/sdk/internal/gp;

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/internal/ex;->a(Lcom/payu/android/sdk/internal/gp;)Lcom/payu/android/sdk/payment/model/OrderPaymentResult;

    move-result-object v0

    return-object v0
.end method
