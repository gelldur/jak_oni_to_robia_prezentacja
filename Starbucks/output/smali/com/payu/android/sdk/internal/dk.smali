.class public final Lcom/payu/android/sdk/internal/dk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/dh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/payu/android/sdk/payment/model/OrderPaymentResult;)Lcom/payu/android/sdk/internal/sw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/payment/model/OrderPaymentResult;)Lcom/payu/android/sdk/internal/sw<Lcom/payu/android/sdk/internal/db;>;"
        }
    .end annotation

    .line 12
    new-instance v0, Lcom/payu/android/sdk/internal/de;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/de;-><init>()V

    invoke-static {v0}, Lcom/payu/android/sdk/internal/sw;->b(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    return-object v0
.end method
