.class public Lcom/payu/android/sdk/internal/eo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/gx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lcom/payu/android/sdk/internal/gx<Lcom/payu/android/sdk/payment/model/PaymentMethodDescription;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/payu/android/sdk/internal/gt;)Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0, p1}, Lcom/payu/android/sdk/internal/eo;->b(Lcom/payu/android/sdk/internal/gt;)Lcom/payu/android/sdk/payment/model/PaymentMethodDescription;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/payu/android/sdk/internal/gv;)Ljava/lang/Object;
    .locals 3

    .line 11
    new-instance v0, Lcom/payu/android/sdk/internal/ep;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/gv;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/payu/android/sdk/internal/gv;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/ep;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic a(Lcom/payu/android/sdk/internal/gz;)Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0, p1}, Lcom/payu/android/sdk/internal/eo;->b(Lcom/payu/android/sdk/internal/gz;)Lcom/payu/android/sdk/payment/model/PaymentMethodDescription;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/payu/android/sdk/internal/gt;)Lcom/payu/android/sdk/payment/model/PaymentMethodDescription;
    .locals 4

    .line 15
    new-instance v0, Lcom/payu/android/sdk/internal/en;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/gt;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/payu/android/sdk/internal/gt;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/payu/android/sdk/internal/gt;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/payu/android/sdk/internal/en;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Lcom/payu/android/sdk/internal/gz;)Lcom/payu/android/sdk/payment/model/PaymentMethodDescription;
    .locals 5

    .line 25
    iget-object v3, p1, Lcom/payu/android/sdk/internal/gz;->a:Ljava/lang/String;

    .line 26
    iget-object v4, p1, Lcom/payu/android/sdk/internal/gz;->b:Ljava/lang/String;

    .line 27
    new-instance v0, Lcom/payu/android/sdk/internal/ep;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/gz;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/payu/android/sdk/internal/tc;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/ep;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
