.class final Lcom/payu/android/sdk/internal/tm;
.super Lcom/payu/android/sdk/internal/tz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lcom/payu/android/sdk/internal/tz<TE;>;"
    }
.end annotation


# instance fields
.field private final c:Lcom/payu/android/sdk/internal/tz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/tz<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/tz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/internal/tz<TE;>;)V"
        }
    .end annotation

    .line 32
    invoke-virtual {p1}, Lcom/payu/android/sdk/internal/tz;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lcom/payu/android/sdk/internal/ui;->a(Ljava/util/Comparator;)Lcom/payu/android/sdk/internal/ui;

    move-result-object v0

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/ui;->a()Lcom/payu/android/sdk/internal/ui;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/internal/tz;-><init>(Ljava/util/Comparator;)V

    .line 33
    iput-object p1, p0, Lcom/payu/android/sdk/internal/tm;->c:Lcom/payu/android/sdk/internal/tz;

    .line 34
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 102
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tm;->c:Lcom/payu/android/sdk/internal/tz;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/internal/tz;->a(Ljava/lang/Object;)I

    move-result v0

    .line 103
    move p1, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 104
    return p1

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/tm;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method

.method final a(Ljava/lang/Object;Z)Lcom/payu/android/sdk/internal/tz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)Lcom/payu/android/sdk/internal/tz<TE;>;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tm;->c:Lcom/payu/android/sdk/internal/tz;

    invoke-virtual {v0, p1, p2}, Lcom/payu/android/sdk/internal/tz;->d(Ljava/lang/Object;Z)Lcom/payu/android/sdk/internal/tz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/tz;->a_()Lcom/payu/android/sdk/internal/tz;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/payu/android/sdk/internal/tz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)Lcom/payu/android/sdk/internal/tz<TE;>;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tm;->c:Lcom/payu/android/sdk/internal/tz;

    invoke-virtual {v0, p3, p4, p1, p2}, Lcom/payu/android/sdk/internal/tz;->b(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/payu/android/sdk/internal/tz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/tz;->a_()Lcom/payu/android/sdk/internal/tz;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/payu/android/sdk/internal/uy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lcom/payu/android/sdk/internal/uy<TE;>;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tm;->c:Lcom/payu/android/sdk/internal/tz;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/tz;->c()Lcom/payu/android/sdk/internal/uy;

    move-result-object v0

    return-object v0
.end method

.method public final a_()Lcom/payu/android/sdk/internal/tz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lcom/payu/android/sdk/internal/tz<TE;>;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tm;->c:Lcom/payu/android/sdk/internal/tz;

    return-object v0
.end method

.method final b(Ljava/lang/Object;Z)Lcom/payu/android/sdk/internal/tz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)Lcom/payu/android/sdk/internal/tz<TE;>;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tm;->c:Lcom/payu/android/sdk/internal/tz;

    invoke-virtual {v0, p1, p2}, Lcom/payu/android/sdk/internal/tz;->c(Ljava/lang/Object;Z)Lcom/payu/android/sdk/internal/tz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/tz;->a_()Lcom/payu/android/sdk/internal/tz;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/payu/android/sdk/internal/uy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lcom/payu/android/sdk/internal/uy<TE;>;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tm;->c:Lcom/payu/android/sdk/internal/tz;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/tz;->a()Lcom/payu/android/sdk/internal/uy;

    move-result-object v0

    return-object v0
.end method

.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tm;->c:Lcom/payu/android/sdk/internal/tz;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/internal/tz;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final d()Lcom/payu/android/sdk/internal/tz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lcom/payu/android/sdk/internal/tz<TE;>;"
        }
    .end annotation

    .line 77
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tm;->c:Lcom/payu/android/sdk/internal/tz;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/tz;->a()Lcom/payu/android/sdk/internal/uy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tm;->c:Lcom/payu/android/sdk/internal/tz;

    return-object v0
.end method

.method final e()Z
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tm;->c:Lcom/payu/android/sdk/internal/tz;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/tz;->e()Z

    move-result v0

    return v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tm;->c:Lcom/payu/android/sdk/internal/tz;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/internal/tz;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tm;->c:Lcom/payu/android/sdk/internal/tz;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/internal/tz;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tm;->c:Lcom/payu/android/sdk/internal/tz;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/tz;->c()Lcom/payu/android/sdk/internal/uy;

    move-result-object v0

    return-object v0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tm;->c:Lcom/payu/android/sdk/internal/tz;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/internal/tz;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tm;->c:Lcom/payu/android/sdk/internal/tz;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/tz;->size()I

    move-result v0

    return v0
.end method
