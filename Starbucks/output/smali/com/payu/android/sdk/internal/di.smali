.class public final Lcom/payu/android/sdk/internal/di;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/dh;


# instance fields
.field private a:Lcom/payu/android/sdk/internal/cw;


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/internal/cw;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/payu/android/sdk/internal/di;->a:Lcom/payu/android/sdk/internal/cw;

    .line 16
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

    .line 20
    invoke-virtual {p1}, Lcom/payu/android/sdk/payment/model/OrderPaymentResult;->getRedirectMobileUri()Ljava/lang/String;

    move-result-object p1

    .line 21
    .line 22
    invoke-static {p1}, Lcom/payu/android/sdk/internal/tc;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    move-object v2, p0

    iget-object v0, p0, Lcom/payu/android/sdk/internal/di;->a:Lcom/payu/android/sdk/internal/cw;

    iget-object v1, v2, Lcom/payu/android/sdk/internal/di;->a:Lcom/payu/android/sdk/internal/cw;

    invoke-static {p1}, Lcom/payu/android/sdk/internal/cw;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v0, Lcom/payu/android/sdk/internal/cw;->b:Landroid/content/pm/PackageManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    new-instance v0, Lcom/payu/android/sdk/internal/dc;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/dc;-><init>()V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 21
    :goto_2
    invoke-static {v0}, Lcom/payu/android/sdk/internal/sw;->c(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    return-object v0
.end method
