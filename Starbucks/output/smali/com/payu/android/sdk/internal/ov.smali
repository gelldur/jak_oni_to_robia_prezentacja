.class public final Lcom/payu/android/sdk/internal/ov;
.super Lcom/payu/android/sdk/internal/ou;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/ov$a;
    }
.end annotation


# instance fields
.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lcom/payu/android/sdk/internal/gw;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/payu/android/sdk/internal/ei;

.field private final d:Lcom/payu/android/sdk/internal/dq;

.field private final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<-Lcom/payu/android/sdk/internal/oj;>;"
        }
    .end annotation
.end field

.field private f:Lcom/payu/android/sdk/internal/sw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/sw<Lcom/payu/android/sdk/internal/gw;>;"
        }
    .end annotation
.end field

.field private g:Lcom/payu/android/sdk/internal/dt;


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/internal/ei;Lcom/payu/android/sdk/internal/dq;Ljava/util/Comparator;Lcom/payu/android/sdk/internal/dt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/internal/ei;Lcom/payu/android/sdk/internal/dq;Ljava/util/Comparator<-Lcom/payu/android/sdk/internal/oj;>;Lcom/payu/android/sdk/internal/dt;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/ou;-><init>()V

    .line 54
    invoke-static {}, Lcom/payu/android/sdk/internal/sw;->e()Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/ov;->f:Lcom/payu/android/sdk/internal/sw;

    .line 56
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/ov;->b:Ljava/util/Set;

    .line 62
    iput-object p1, p0, Lcom/payu/android/sdk/internal/ov;->c:Lcom/payu/android/sdk/internal/ei;

    .line 63
    iput-object p2, p0, Lcom/payu/android/sdk/internal/ov;->d:Lcom/payu/android/sdk/internal/dq;

    .line 64
    iput-object p3, p0, Lcom/payu/android/sdk/internal/ov;->e:Ljava/util/Comparator;

    .line 65
    iput-object p4, p0, Lcom/payu/android/sdk/internal/ov;->g:Lcom/payu/android/sdk/internal/dt;

    .line 66
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/payu/android/sdk/internal/oj;>;"
        }
    .end annotation

    .line 80
    invoke-super {p0}, Lcom/payu/android/sdk/internal/ou;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/payu/android/sdk/internal/tp;->a(Ljava/lang/Iterable;)Lcom/payu/android/sdk/internal/tp;

    move-result-object v0

    new-instance v1, Lcom/payu/android/sdk/internal/ov$1;

    invoke-direct {v1, p0}, Lcom/payu/android/sdk/internal/ov$1;-><init>(Lcom/payu/android/sdk/internal/ov;)V

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/tp;->a(Lcom/payu/android/sdk/internal/sy;)Lcom/payu/android/sdk/internal/tp;

    move-result-object v0

    .line 86
    iget-object v0, v0, Lcom/payu/android/sdk/internal/tp;->a:Ljava/lang/Iterable;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/tw;->a(Ljava/lang/Iterable;)Lcom/payu/android/sdk/internal/tw;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/payu/android/sdk/internal/gw;>;Ljava/util/List<Lcom/payu/android/sdk/internal/gw;>;)V"
        }
    .end annotation

    .line 105
    invoke-static {}, Lcom/payu/android/sdk/internal/sw;->e()Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/ov;->f:Lcom/payu/android/sdk/internal/sw;

    .line 106
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/ov;->c()V

    .line 107
    invoke-static {p1}, Lcom/payu/android/sdk/internal/tp;->a(Ljava/lang/Iterable;)Lcom/payu/android/sdk/internal/tp;

    move-result-object v0

    .line 108
    move-object v4, p0

    iget-object v1, p0, Lcom/payu/android/sdk/internal/ov;->f:Lcom/payu/android/sdk/internal/sw;

    invoke-virtual {v1}, Lcom/payu/android/sdk/internal/sw;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v4, Lcom/payu/android/sdk/internal/ov;->g:Lcom/payu/android/sdk/internal/dt;

    invoke-virtual {v1, p1}, Lcom/payu/android/sdk/internal/dt;->a(Ljava/util/List;)Lcom/payu/android/sdk/internal/sw;

    move-result-object v1

    iput-object v1, v4, Lcom/payu/android/sdk/internal/ov;->f:Lcom/payu/android/sdk/internal/sw;

    :cond_0
    iget-object p1, v4, Lcom/payu/android/sdk/internal/ov;->f:Lcom/payu/android/sdk/internal/sw;

    move-object v4, p0

    new-instance v1, Lcom/payu/android/sdk/internal/ov$a;

    iget-object v2, v4, Lcom/payu/android/sdk/internal/ov;->c:Lcom/payu/android/sdk/internal/ei;

    iget-object v3, v4, Lcom/payu/android/sdk/internal/ov;->d:Lcom/payu/android/sdk/internal/dq;

    invoke-direct {v1, v2, p1, v3, p2}, Lcom/payu/android/sdk/internal/ov$a;-><init>(Lcom/payu/android/sdk/internal/ei;Lcom/payu/android/sdk/internal/sw;Lcom/payu/android/sdk/internal/dq;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/tp;->a(Lcom/payu/android/sdk/internal/ss;)Lcom/payu/android/sdk/internal/tp;

    move-result-object v4

    iget-object p1, p0, Lcom/payu/android/sdk/internal/ov;->e:Ljava/util/Comparator;

    .line 109
    invoke-static {p1}, Lcom/payu/android/sdk/internal/ui;->a(Ljava/util/Comparator;)Lcom/payu/android/sdk/internal/ui;

    move-result-object p2

    iget-object p1, v4, Lcom/payu/android/sdk/internal/tp;->a:Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/payu/android/sdk/internal/ud;->a(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    move-object v4, v0

    move-object p1, v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v0, v4, v6

    invoke-static {v0}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {p1}, Lcom/payu/android/sdk/internal/tw;->b([Ljava/lang/Object;)Lcom/payu/android/sdk/internal/tw;

    move-result-object v0

    .line 107
    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/internal/ov;->a(Ljava/util/List;)V

    .line 110
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/ov;->d()V

    .line 111
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/payu/android/sdk/internal/gw;>;)V"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ov;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 75
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/ov;->d()V

    .line 76
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 101
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/ov;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ov;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 70
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/ov;->d()V

    .line 71
    return-void
.end method
