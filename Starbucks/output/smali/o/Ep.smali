.class final Lo/Ep;
.super Lo/Ee;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ep$1;,
        Lo/Ep$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::Ljava/lang/Comparable;>Lo/Ee<TC;>;"
    }
.end annotation

.annotation build Lo/Ai;
    ˋ = true
.end annotation


# direct methods
.method constructor <init>(Lo/Eo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Eo<TC;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1}, Lo/Ee;-><init>(Lo/Eo;)V

    .line 35
    return-void
.end method


# virtual methods
.method public G_()Lo/JD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/JD<TC;>;"
        }
    .end annotation

    .line 54
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public H_()Lo/LE;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/LE<TC;>;"
        }
    .end annotation

    .line 80
    invoke-static {}, Lo/GV;->ˊ()Lo/LE;

    move-result-object v0

    return-object v0
.end method

.method J_()Z
    .locals 1

    .line 89
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lo/Ep;->ˏ()Lo/LE;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 105
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 106
    move-object v0, p1

    check-cast v0, Ljava/util/Set;

    move-object v1, v0

    .line 107
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0

    .line 109
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic first()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lo/Ep;->ʻ()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 113
    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 93
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lo/Ep;->H_()Lo/LE;

    move-result-object v0

    return-object v0
.end method

.method public synthetic last()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lo/Ep;->ʼ()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 101
    const-string v0, "[]"

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 3
    .annotation build Lo/Aj;
        ˊ = "serialization"
    .end annotation

    .line 134
    new-instance v0, Lo/Ep$if;

    iget-object v1, p0, Lo/Ep;->ˊ:Lo/Eo;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/Ep$if;-><init>(Lo/Eo;Lo/Ep$1;)V

    return-object v0
.end method

.method public ʻ()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 38
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public ʼ()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 42
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public ʽ()Lo/FR;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/FR<TC;>;"
        }
    .end annotation

    .line 97
    invoke-static {}, Lo/FR;->ˏ()Lo/FR;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/Ee;)Lo/Ee;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Ee<TC;>;)Lo/Ee<TC;>;"
        }
    .end annotation

    .line 50
    return-object p0
.end method

.method synthetic ˊ(Ljava/lang/Object;Z)Lo/Gy;
    .locals 1

    .line 30
    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    invoke-virtual {p0, v0, p2}, Lo/Ep;->ˏ(Ljava/lang/Comparable;Z)Lo/Ee;

    move-result-object v0

    return-object v0
.end method

.method synthetic ˊ(Ljava/lang/Object;ZLjava/lang/Object;Z)Lo/Gy;
    .locals 2

    .line 30
    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    move-object v1, p3

    check-cast v1, Ljava/lang/Comparable;

    invoke-virtual {p0, v0, p2, v1, p4}, Lo/Ep;->ˋ(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lo/Ee;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/DI;Lo/DI;)Lo/JD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/DI;Lo/DI;)Lo/JD<TC;>;"
        }
    .end annotation

    .line 58
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method ˋ(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lo/Ee;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;ZTC;Z)Lo/Ee<TC;>;"
        }
    .end annotation

    .line 67
    return-object p0
.end method

.method synthetic ˋ(Ljava/lang/Object;Z)Lo/Gy;
    .locals 1

    .line 30
    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    invoke-virtual {p0, v0, p2}, Lo/Ep;->ˎ(Ljava/lang/Comparable;Z)Lo/Ee;

    move-result-object v0

    return-object v0
.end method

.method ˎ(Ljava/lang/Object;)I
    .locals 1
    .annotation build Lo/Aj;
        ˊ = "not used by GWT emulation"
    .end annotation

    .line 76
    const/4 v0, -0x1

    return v0
.end method

.method ˎ(Ljava/lang/Comparable;Z)Lo/Ee;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;Z)Lo/Ee<TC;>;"
        }
    .end annotation

    .line 62
    return-object p0
.end method

.method ˏ(Ljava/lang/Comparable;Z)Lo/Ee;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;Z)Lo/Ee<TC;>;"
        }
    .end annotation

    .line 71
    return-object p0
.end method

.method public ˏ()Lo/LE;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/LE<TC;>;"
        }
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "NavigableSet"
    .end annotation

    .line 85
    invoke-static {}, Lo/GV;->ˊ()Lo/LE;

    move-result-object v0

    return-object v0
.end method

.method ᐝ()Lo/Gy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Gy<TC;>;"
        }
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "NavigableSet"
    .end annotation

    .line 139
    new-instance v0, Lo/Ew;

    invoke-static {}, Lo/Jy;->ˏ()Lo/Jy;

    move-result-object v1

    invoke-virtual {v1}, Lo/Jy;->ˊ()Lo/Jy;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Ew;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method
