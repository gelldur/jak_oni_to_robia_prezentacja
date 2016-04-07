.class public abstract Lo/Fd;
.super Lo/Fg;
.source ""

# interfaces
.implements Lo/Hw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/Fg<TK;TV;>;Lo/Hw<TK;TV;>;"
    }
.end annotation

.annotation build Lo/Ai;
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lo/Fg;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic ʼ()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lo/Fd;->ˊ()Lo/Hw;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Ljava/util/List<TV;>;"
        }
    .end annotation

    .line 44
    invoke-virtual {p0}, Lo/Fd;->ˊ()Lo/Hw;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/Hw;->ˊ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Ljava/lang/Iterable<+TV;>;)Ljava/util/List<TV;>;"
        }
    .end annotation

    .line 52
    invoke-virtual {p0}, Lo/Fd;->ˊ()Lo/Hw;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/Hw;->ˊ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected abstract ˊ()Lo/Hw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Hw<TK;TV;>;"
        }
    .end annotation
.end method

.method public synthetic ˋ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 1

    .line 34
    invoke-virtual {p0, p1, p2}, Lo/Fd;->ˊ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)Ljava/util/List<TV;>;"
        }
    .end annotation

    .line 48
    invoke-virtual {p0}, Lo/Fd;->ˊ()Lo/Hw;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/Hw;->ˋ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic ˋ()Lo/IL;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lo/Fd;->ˊ()Lo/Hw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˎ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 34
    invoke-virtual {p0, p1}, Lo/Fd;->ˊ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˏ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 34
    invoke-virtual {p0, p1}, Lo/Fd;->ˋ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
