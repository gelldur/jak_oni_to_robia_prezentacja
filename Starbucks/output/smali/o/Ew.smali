.class Lo/Ew;
.super Lo/Gy;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lo/Gy<TE;>;"
    }
.end annotation

.annotation build Lo/Ai;
    ˊ = true
    ˋ = true
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
    invoke-direct {p0, p1}, Lo/Gy;-><init>(Ljava/util/Comparator;)V

    .line 39
    return-void
.end method


# virtual methods
.method public H_()Lo/LE;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/LE<TE;>;"
        }
    .end annotation

    .line 59
    invoke-static {}, Lo/GV;->ˊ()Lo/LE;

    move-result-object v0

    return-object v0
.end method

.method J_()Z
    .locals 1

    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
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

.method public synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lo/Ew;->ˏ()Lo/LE;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
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

    move-object v1, v0

    .line 83
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0

    .line 85
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 98
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hashCode()I
    .locals 1

    .line 89
    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 47
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lo/Ew;->H_()Lo/LE;

    move-result-object v0

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 103
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public size()I
    .locals 1

    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 93
    const-string v0, "[]"

    return-object v0
.end method

.method public ʽ()Lo/FR;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/FR<TE;>;"
        }
    .end annotation

    .line 72
    invoke-static {}, Lo/FR;->ˏ()Lo/FR;

    move-result-object v0

    return-object v0
.end method

.method ˊ([Ljava/lang/Object;I)I
    .locals 0

    .line 77
    return p2
.end method

.method ˊ(Ljava/lang/Object;Z)Lo/Gy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)Lo/Gy<TE;>;"
        }
    .end annotation

    .line 119
    return-object p0
.end method

.method ˊ(Ljava/lang/Object;ZLjava/lang/Object;Z)Lo/Gy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)Lo/Gy<TE;>;"
        }
    .end annotation

    .line 114
    return-object p0
.end method

.method ˋ(Ljava/lang/Object;Z)Lo/Gy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)Lo/Gy<TE;>;"
        }
    .end annotation

    .line 108
    return-object p0
.end method

.method ˎ(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 123
    const/4 v0, -0x1

    return v0
.end method

.method public ˏ()Lo/LE;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/LE<TE;>;"
        }
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "NavigableSet"
    .end annotation

    .line 64
    invoke-static {}, Lo/GV;->ˊ()Lo/LE;

    move-result-object v0

    return-object v0
.end method

.method ᐝ()Lo/Gy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Gy<TE;>;"
        }
    .end annotation

    .line 128
    new-instance v0, Lo/Ew;

    iget-object v1, p0, Lo/Ew;->ˎ:Ljava/util/Comparator;

    invoke-static {v1}, Lo/Jy;->ˊ(Ljava/util/Comparator;)Lo/Jy;

    move-result-object v1

    invoke-virtual {v1}, Lo/Jy;->ˊ()Lo/Jy;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Ew;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method
