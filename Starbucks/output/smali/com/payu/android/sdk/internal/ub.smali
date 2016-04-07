.class public final Lcom/payu/android/sdk/internal/ub;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/Iterable;Lcom/payu/android/sdk/internal/sy;)Lcom/payu/android/sdk/internal/sw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Iterable<TT;>;Lcom/payu/android/sdk/internal/sy<-TT;>;)Lcom/payu/android/sdk/internal/sw<TT;>;"
        }
    .end annotation

    .line 675
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/payu/android/sdk/internal/uc;->d(Ljava/util/Iterator;Lcom/payu/android/sdk/internal/sy;)Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Iterable<+Ljava/lang/Iterable<+TT;>;>;)Ljava/lang/Iterable<TT;>;"
        }
    .end annotation

    .line 494
    invoke-static {p0}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    new-instance v0, Lcom/payu/android/sdk/internal/ub$1;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/internal/ub$1;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Iterable<+TT;>;TT;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 775
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/uc;->a(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
