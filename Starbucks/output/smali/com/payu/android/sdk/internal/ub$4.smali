.class public final Lcom/payu/android/sdk/internal/ub$4;
.super Lcom/payu/android/sdk/internal/tp;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/payu/android/sdk/internal/tp<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Iterable;

.field final synthetic c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ljava/lang/Class;)V
    .locals 0

    .line 610
    iput-object p1, p0, Lcom/payu/android/sdk/internal/ub$4;->b:Ljava/lang/Iterable;

    iput-object p2, p0, Lcom/payu/android/sdk/internal/ub$4;->c:Ljava/lang/Class;

    invoke-direct {p0}, Lcom/payu/android/sdk/internal/tp;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<TT;>;"
        }
    .end annotation

    .line 613
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ub$4;->b:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/android/sdk/internal/ub$4;->c:Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/uc;->a(Ljava/util/Iterator;Ljava/lang/Class;)Lcom/payu/android/sdk/internal/uy;

    move-result-object v0

    return-object v0
.end method
