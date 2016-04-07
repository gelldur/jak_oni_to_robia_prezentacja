.class final Lo/Ev;
.super Lo/Gw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lo/Gw<TE;>;"
    }
.end annotation


# instance fields
.field private final ˋ:Lo/Gy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Gy<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Comparator<-TE;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lo/Gw;-><init>()V

    .line 34
    invoke-static {p1}, Lo/Gy;->ˊ(Ljava/util/Comparator;)Lo/Gy;

    move-result-object v0

    iput-object v0, p0, Lo/Ev;->ˋ:Lo/Gy;

    .line 35
    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/util/NavigableSet;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lo/Ev;->ˋ()Lo/Gy;

    move-result-object v0

    return-object v0
.end method

.method public H_()Lo/LE;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/LE<TE;>;"
        }
    .end annotation

    .line 88
    invoke-static {}, Lo/GV;->ˊ()Lo/LE;

    move-result-object v0

    return-object v0
.end method

.method J_()Z
    .locals 1

    .line 102
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

    .line 54
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 93
    instance-of v0, p1, Lo/Jf;

    if-eqz v0, :cond_0

    .line 94
    move-object v0, p1

    check-cast v0, Lo/Jf;

    move-object v1, v0

    .line 95
    invoke-interface {v1}, Lo/Jf;->isEmpty()Z

    move-result v0

    return v0

    .line 97
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lo/Ev;->H_()Lo/LE;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method public ʽ()Lo/FR;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/FR<TE;>;"
        }
    .end annotation

    .line 112
    invoke-static {}, Lo/FR;->ˏ()Lo/FR;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method ˊ([Ljava/lang/Object;I)I
    .locals 0

    .line 107
    return p2
.end method

.method public ˊ(Ljava/lang/Object;Lo/DI;)Lo/Gw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Lo/DI;)Lo/Gw<TE;>;"
        }
    .end annotation

    .line 74
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    return-object p0
.end method

.method ˊ(I)Lo/Jf$if;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Lo/Jf$if<TE;>;"
        }
    .end annotation

    .line 69
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public ˋ(Ljava/lang/Object;Lo/DI;)Lo/Gw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Lo/DI;)Lo/Gw<TE;>;"
        }
    .end annotation

    .line 81
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    return-object p0
.end method

.method public ˋ()Lo/Gy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Gy<TE;>;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lo/Ev;->ˋ:Lo/Gy;

    return-object v0
.end method

.method public synthetic ˎ(Ljava/lang/Object;Lo/DI;)Lo/KD;
    .locals 1

    .line 29
    invoke-virtual {p0, p1, p2}, Lo/Ev;->ˋ(Ljava/lang/Object;Lo/DI;)Lo/Gw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˏ()Ljava/util/Set;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lo/Ev;->ˋ()Lo/Gy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˏ(Ljava/lang/Object;Lo/DI;)Lo/KD;
    .locals 1

    .line 29
    invoke-virtual {p0, p1, p2}, Lo/Ev;->ˊ(Ljava/lang/Object;Lo/DI;)Lo/Gw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˑ()Ljava/util/SortedSet;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lo/Ev;->ˋ()Lo/Gy;

    move-result-object v0

    return-object v0
.end method

.method public ͺ()Lo/Jf$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Jf$if<TE;>;"
        }
    .end annotation

    .line 39
    const/4 v0, 0x0

    return-object v0
.end method

.method public ι()Lo/Jf$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Jf$if<TE;>;"
        }
    .end annotation

    .line 44
    const/4 v0, 0x0

    return-object v0
.end method
