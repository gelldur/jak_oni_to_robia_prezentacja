.class final Lcom/payu/android/sdk/internal/uc$7;
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
            "Ljava/util/Iterator<+TT;>;"
        }
    .end annotation
.end field

.field b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<+TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Ljava/util/Iterator;)V
    .locals 1

    .line 532
    iput-object p1, p0, Lcom/payu/android/sdk/internal/uc$7;->c:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 533
    invoke-static {}, Lcom/payu/android/sdk/internal/uc;->a()Lcom/payu/android/sdk/internal/uy;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/uc$7;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 547
    :goto_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/uc$7;->a:Ljava/util/Iterator;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move v1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/payu/android/sdk/internal/uc$7;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 548
    iget-object v0, p0, Lcom/payu/android/sdk/internal/uc$7;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    iput-object v0, p0, Lcom/payu/android/sdk/internal/uc$7;->a:Ljava/util/Iterator;

    goto :goto_0

    .line 550
    :cond_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 554
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/uc$7;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 555
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 557
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/uc$7;->a:Ljava/util/Iterator;

    iput-object v0, p0, Lcom/payu/android/sdk/internal/uc$7;->b:Ljava/util/Iterator;

    .line 558
    iget-object v0, p0, Lcom/payu/android/sdk/internal/uc$7;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 562
    iget-object v0, p0, Lcom/payu/android/sdk/internal/uc$7;->b:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/sx;->b(ZLjava/lang/Object;)V

    .line 563
    iget-object v0, p0, Lcom/payu/android/sdk/internal/uc$7;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 564
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/uc$7;->b:Ljava/util/Iterator;

    .line 565
    return-void
.end method
