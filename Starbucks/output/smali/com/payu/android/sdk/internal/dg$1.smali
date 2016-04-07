.class final Lcom/payu/android/sdk/internal/dg$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/sy;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lcom/payu/android/sdk/internal/sy<Lcom/payu/android/sdk/internal/dh;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/android/sdk/payment/model/OrderPaymentResult;

.field final synthetic b:Lcom/payu/android/sdk/internal/dg;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/dg;Lcom/payu/android/sdk/payment/model/OrderPaymentResult;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/payu/android/sdk/internal/dg$1;->b:Lcom/payu/android/sdk/internal/dg;

    iput-object p2, p0, Lcom/payu/android/sdk/internal/dg$1;->a:Lcom/payu/android/sdk/payment/model/OrderPaymentResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .line 41
    move-object v0, p1

    check-cast v0, Lcom/payu/android/sdk/internal/dh;

    move-object v1, v0

    move-object p1, p0

    iget-object v0, p1, Lcom/payu/android/sdk/internal/dg$1;->a:Lcom/payu/android/sdk/payment/model/OrderPaymentResult;

    invoke-interface {v1, v0}, Lcom/payu/android/sdk/internal/dh;->a(Lcom/payu/android/sdk/payment/model/OrderPaymentResult;)Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/sw;->b()Z

    move-result v0

    return v0
.end method
