.class final Lcom/payu/android/sdk/internal/to;
.super Lcom/payu/android/sdk/internal/tz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lcom/payu/android/sdk/internal/tz<TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Comparator<-TE;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/internal/tz;-><init>(Ljava/util/Comparator;)V

    .line 39
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 123
    const/4 v0, -0x1

    return v0
.end method

.method final a([Ljava/lang/Object;I)I
    .locals 0

    .line 77
    return p2
.end method

.method final a(Ljava/lang/Object;Z)Lcom/payu/android/sdk/internal/tz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)Lcom/payu/android/sdk/internal/tz<TE;>;"
        }
    .end annotation

    .line 108
    return-object p0
.end method

.method final a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/payu/android/sdk/internal/tz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)Lcom/payu/android/sdk/internal/tz<TE;>;"
        }
    .end annotation

    .line 114
    return-object p0
.end method

.method public final a()Lcom/payu/android/sdk/internal/uy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lcom/payu/android/sdk/internal/uy<TE;>;"
        }
    .end annotation

    .line 59
    invoke-static {}, Lcom/payu/android/sdk/internal/uc;->a()Lcom/payu/android/sdk/internal/uy;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/payu/android/sdk/internal/tw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lcom/payu/android/sdk/internal/tw<TE;>;"
        }
    .end annotation

    .line 72
    invoke-static {}, Lcom/payu/android/sdk/internal/tw;->d()Lcom/payu/android/sdk/internal/tw;

    move-result-object v0

    return-object v0
.end method

.method final b(Ljava/lang/Object;Z)Lcom/payu/android/sdk/internal/tz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)Lcom/payu/android/sdk/internal/tz<TE;>;"
        }
    .end annotation

    .line 119
    return-object p0
.end method

.method public final c()Lcom/payu/android/sdk/internal/uy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lcom/payu/android/sdk/internal/uy<TE;>;"
        }
    .end annotation

    .line 64
    invoke-static {}, Lcom/payu/android/sdk/internal/uc;->a()Lcom/payu/android/sdk/internal/uy;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 55
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method final d()Lcom/payu/android/sdk/internal/tz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lcom/payu/android/sdk/internal/tz<TE;>;"
        }
    .end annotation

    .line 128
    new-instance v0, Lcom/payu/android/sdk/internal/to;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/to;->a:Ljava/util/Comparator;

    invoke-static {v1}, Lcom/payu/android/sdk/internal/ui;->a(Ljava/util/Comparator;)Lcom/payu/android/sdk/internal/ui;

    move-result-object v1

    invoke-virtual {v1}, Lcom/payu/android/sdk/internal/ui;->a()Lcom/payu/android/sdk/internal/ui;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/to;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .line 34
    invoke-static {}, Lcom/payu/android/sdk/internal/uc;->a()Lcom/payu/android/sdk/internal/uy;

    move-result-object v0

    return-object v0
.end method

.method final e()Z
    .locals 1

    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 81
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 82
    move-object v0, p1

    check-cast v0, Ljava/util/Set;

    .line 83
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0

    .line 85
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 1

    .line 98
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hashCode()I
    .locals 1

    .line 89
    const/4 v0, 0x0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 47
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 34
    invoke-static {}, Lcom/payu/android/sdk/internal/uc;->a()Lcom/payu/android/sdk/internal/uy;

    move-result-object v0

    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 1

    .line 103
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final size()I
    .locals 1

    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 93
    const-string v0, "[]"

    return-object v0
.end method
