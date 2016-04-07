.class Lo/El;
.super Lo/Gy;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lo/Gy<TE;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/Gy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Gy<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/Gy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Gy<TE;>;)V"
        }
    .end annotation

    .line 32
    invoke-virtual {p1}, Lo/Gy;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lo/Jy;->ˊ(Ljava/util/Comparator;)Lo/Jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/Jy;->ˊ()Lo/Jy;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Gy;-><init>(Ljava/util/Comparator;)V

    .line 33
    iput-object p1, p0, Lo/El;->ˊ:Lo/Gy;

    .line 34
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

    .line 43
    iget-object v0, p0, Lo/El;->ˊ:Lo/Gy;

    invoke-virtual {v0}, Lo/Gy;->ˏ()Lo/LE;

    move-result-object v0

    return-object v0
.end method

.method J_()Z
    .locals 1

    .line 112
    iget-object v0, p0, Lo/El;->ˊ:Lo/Gy;

    invoke-virtual {v0}, Lo/Gy;->J_()Z

    move-result v0

    return v0
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lo/El;->ˊ:Lo/Gy;

    invoke-virtual {v0, p1}, Lo/Gy;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lo/El;->ˏ()Lo/LE;

    move-result-object v0

    return-object v0
.end method

.method public synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lo/El;->ˋ()Lo/Gy;

    move-result-object v0

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lo/El;->ˊ:Lo/Gy;

    invoke-virtual {v0, p1}, Lo/Gy;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lo/El;->ˊ:Lo/Gy;

    invoke-virtual {v0, p1}, Lo/Gy;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lo/El;->H_()Lo/LE;

    move-result-object v0

    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lo/El;->ˊ:Lo/Gy;

    invoke-virtual {v0, p1}, Lo/Gy;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 38
    iget-object v0, p0, Lo/El;->ˊ:Lo/Gy;

    invoke-virtual {v0}, Lo/Gy;->size()I

    move-result v0

    return v0
.end method

.method ˊ(Ljava/lang/Object;Z)Lo/Gy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)Lo/Gy<TE;>;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lo/El;->ˊ:Lo/Gy;

    invoke-virtual {v0, p1, p2}, Lo/Gy;->ˏ(Ljava/lang/Object;Z)Lo/Gy;

    move-result-object v0

    invoke-virtual {v0}, Lo/Gy;->ˋ()Lo/Gy;

    move-result-object v0

    return-object v0
.end method

.method ˊ(Ljava/lang/Object;ZLjava/lang/Object;Z)Lo/Gy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)Lo/Gy<TE;>;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lo/El;->ˊ:Lo/Gy;

    invoke-virtual {v0, p3, p4, p1, p2}, Lo/Gy;->ˋ(Ljava/lang/Object;ZLjava/lang/Object;Z)Lo/Gy;

    move-result-object v0

    invoke-virtual {v0}, Lo/Gy;->ˋ()Lo/Gy;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Lo/Gy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Gy<TE;>;"
        }
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "NavigableSet"
    .end annotation

    .line 65
    iget-object v0, p0, Lo/El;->ˊ:Lo/Gy;

    return-object v0
.end method

.method ˋ(Ljava/lang/Object;Z)Lo/Gy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)Lo/Gy<TE;>;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lo/El;->ˊ:Lo/Gy;

    invoke-virtual {v0, p1, p2}, Lo/Gy;->ˎ(Ljava/lang/Object;Z)Lo/Gy;

    move-result-object v0

    invoke-virtual {v0}, Lo/Gy;->ˋ()Lo/Gy;

    move-result-object v0

    return-object v0
.end method

.method ˎ(Ljava/lang/Object;)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 102
    iget-object v0, p0, Lo/El;->ˊ:Lo/Gy;

    invoke-virtual {v0, p1}, Lo/Gy;->ˎ(Ljava/lang/Object;)I

    move-result v2

    .line 103
    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    .line 104
    return v2

    .line 106
    :cond_0
    invoke-virtual {p0}, Lo/El;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v2

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

    .line 71
    iget-object v0, p0, Lo/El;->ˊ:Lo/Gy;

    invoke-virtual {v0}, Lo/Gy;->H_()Lo/LE;

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

    .annotation build Lo/Aj;
        ˊ = "NavigableSet"
    .end annotation

    .line 77
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
