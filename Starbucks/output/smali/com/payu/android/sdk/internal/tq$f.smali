.class final Lcom/payu/android/sdk/internal/tq$f;
.super Lcom/payu/android/sdk/internal/ue$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/tq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/payu/android/sdk/internal/ue$c<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/android/sdk/internal/tq;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/tq;)V
    .locals 0

    .line 390
    iput-object p1, p0, Lcom/payu/android/sdk/internal/tq$f;->a:Lcom/payu/android/sdk/internal/tq;

    .line 391
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/internal/ue$c;-><init>(Ljava/util/Map;)V

    .line 392
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<TK;>;"
        }
    .end annotation

    .line 396
    new-instance v0, Lcom/payu/android/sdk/internal/tq$f$1;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/internal/tq$f$1;-><init>(Lcom/payu/android/sdk/internal/tq$f;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 406
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tq$f;->a:Lcom/payu/android/sdk/internal/tq;

    invoke-static {p1}, Lcom/payu/android/sdk/internal/tq;->b(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/payu/android/sdk/internal/tq;->a(Lcom/payu/android/sdk/internal/tq;Ljava/lang/Object;I)Lcom/payu/android/sdk/internal/tq$a;

    move-result-object p1

    .line 407
    if-nez p1, :cond_0

    .line 408
    const/4 v0, 0x0

    return v0

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tq$f;->a:Lcom/payu/android/sdk/internal/tq;

    invoke-static {v0, p1}, Lcom/payu/android/sdk/internal/tq;->a(Lcom/payu/android/sdk/internal/tq;Lcom/payu/android/sdk/internal/tq$a;)V

    .line 411
    const/4 v0, 0x1

    return v0
.end method
