.class public final Lcom/payu/android/sdk/internal/dg;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/payu/android/sdk/internal/dh;>;"
        }
    .end annotation
.end field

.field private b:Lcom/payu/android/sdk/internal/dk;


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/internal/cw;)V
    .locals 3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/payu/android/sdk/internal/dk;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/dk;-><init>()V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/dg;->b:Lcom/payu/android/sdk/internal/dk;

    .line 29
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/payu/android/sdk/internal/dh;

    new-instance v1, Lcom/payu/android/sdk/internal/dj;

    invoke-direct {v1}, Lcom/payu/android/sdk/internal/dj;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/payu/android/sdk/internal/di;

    invoke-direct {v1, p1}, Lcom/payu/android/sdk/internal/di;-><init>(Lcom/payu/android/sdk/internal/cw;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/payu/android/sdk/internal/dl;

    invoke-direct {v1}, Lcom/payu/android/sdk/internal/dl;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/payu/android/sdk/internal/dg;->b:Lcom/payu/android/sdk/internal/dk;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/payu/android/sdk/internal/ud;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/dg;->a:Ljava/util/List;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/payu/android/sdk/payment/model/OrderPaymentResult;)Lcom/payu/android/sdk/internal/db;
    .locals 4

    .line 35
    move-object v3, p1

    move-object v2, p0

    iget-object v0, p0, Lcom/payu/android/sdk/internal/dg;->a:Ljava/util/List;

    new-instance v1, Lcom/payu/android/sdk/internal/dg$1;

    invoke-direct {v1, v2, v3}, Lcom/payu/android/sdk/internal/dg$1;-><init>(Lcom/payu/android/sdk/internal/dg;Lcom/payu/android/sdk/payment/model/OrderPaymentResult;)V

    iget-object v2, v2, Lcom/payu/android/sdk/internal/dg;->b:Lcom/payu/android/sdk/internal/dk;

    move-object v3, v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, v3, v2}, Lcom/payu/android/sdk/internal/uc;->a(Ljava/util/Iterator;Lcom/payu/android/sdk/internal/sy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/dh;

    .line 36
    invoke-interface {v0, p1}, Lcom/payu/android/sdk/internal/dh;->a(Lcom/payu/android/sdk/payment/model/OrderPaymentResult;)Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/sw;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/db;

    return-object v0
.end method
