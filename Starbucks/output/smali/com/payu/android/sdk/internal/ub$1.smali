.class final Lcom/payu/android/sdk/internal/ub$1;
.super Lcom/payu/android/sdk/internal/tp;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/payu/android/sdk/internal/tp<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Iterable;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    .line 495
    iput-object p1, p0, Lcom/payu/android/sdk/internal/ub$1;->b:Ljava/lang/Iterable;

    invoke-direct {p0}, Lcom/payu/android/sdk/internal/tp;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<TT;>;"
        }
    .end annotation

    .line 498
    iget-object v2, p0, Lcom/payu/android/sdk/internal/ub$1;->b:Ljava/lang/Iterable;

    new-instance v0, Lcom/payu/android/sdk/internal/ub$2;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/ub$2;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Lcom/payu/android/sdk/internal/uc;->d(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
