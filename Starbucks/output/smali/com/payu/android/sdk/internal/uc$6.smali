.class final Lcom/payu/android/sdk/internal/uc$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Iterator<TT;>;"
    }
.end annotation


# instance fields
.field a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<TT;>;"
        }
    .end annotation
.end field

.field b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/lang/Iterable;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;)V
    .locals 1

    .line 394
    iput-object p1, p0, Lcom/payu/android/sdk/internal/uc$6;->c:Ljava/lang/Iterable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 395
    invoke-static {}, Lcom/payu/android/sdk/internal/uc;->a()Lcom/payu/android/sdk/internal/uy;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/uc$6;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/payu/android/sdk/internal/uc$6;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/payu/android/sdk/internal/uc$6;->c:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/uc$6;->a:Ljava/util/Iterator;

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/uc$6;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 407
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/uc$6;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 408
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/uc$6;->a:Ljava/util/Iterator;

    iput-object v0, p0, Lcom/payu/android/sdk/internal/uc$6;->b:Ljava/util/Iterator;

    .line 411
    iget-object v0, p0, Lcom/payu/android/sdk/internal/uc$6;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 415
    iget-object v0, p0, Lcom/payu/android/sdk/internal/uc$6;->b:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/sx;->b(ZLjava/lang/Object;)V

    .line 416
    iget-object v0, p0, Lcom/payu/android/sdk/internal/uc$6;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 417
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/uc$6;->b:Ljava/util/Iterator;

    .line 418
    return-void
.end method
