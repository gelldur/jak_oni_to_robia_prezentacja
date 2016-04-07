.class public final Lcom/payu/android/sdk/internal/ew;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/ss;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lcom/payu/android/sdk/internal/ss<Lcom/payu/android/sdk/payment/model/Order;Lcom/payu/android/sdk/internal/gq;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/payu/android/sdk/internal/hp;


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/internal/hp;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/payu/android/sdk/internal/ew;->a:Lcom/payu/android/sdk/internal/hp;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/payu/android/sdk/payment/model/Order;)Lcom/payu/android/sdk/internal/gq;
    .locals 7

    .line 18
    new-instance v0, Lcom/payu/android/sdk/internal/gq;

    invoke-virtual {p1}, Lcom/payu/android/sdk/payment/model/Order;->getCurrency()Lcom/payu/android/sdk/payment/model/Currency;

    move-result-object v1

    invoke-virtual {v1}, Lcom/payu/android/sdk/payment/model/Currency;->name()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/payu/android/sdk/payment/model/Order;->getNotifyUrl()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {p1}, Lcom/payu/android/sdk/payment/model/Order;->getDescription()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {p1}, Lcom/payu/android/sdk/payment/model/Order;->getExtOrderId()Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-virtual {p1}, Lcom/payu/android/sdk/payment/model/Order;->getAmount()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, p0, Lcom/payu/android/sdk/internal/ew;->a:Lcom/payu/android/sdk/internal/hp;

    .line 23
    const-string v6, "https://secure.payu.com/continue"

    invoke-direct/range {v0 .. v6}, Lcom/payu/android/sdk/internal/gq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 8
    move-object v0, p1

    check-cast v0, Lcom/payu/android/sdk/payment/model/Order;

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/internal/ew;->a(Lcom/payu/android/sdk/payment/model/Order;)Lcom/payu/android/sdk/internal/gq;

    move-result-object v0

    return-object v0
.end method
