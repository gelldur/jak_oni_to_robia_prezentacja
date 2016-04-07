.class final Lo/EK;
.super Lo/EL;
.source ""

# interfaces
.implements Lo/Hw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/EL<TK;TV;>;Lo/Hw<TK;TV;>;"
    }
.end annotation

.annotation build Lo/Ai;
.end annotation


# direct methods
.method constructor <init>(Lo/Hw;Lo/Bl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Hw<TK;TV;>;Lo/Bl<-TK;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Lo/EL;-><init>(Lo/IL;Lo/Bl;)V

    .line 36
    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Ljava/util/List<TV;>;"
        }
    .end annotation

    .line 45
    invoke-super {p0, p1}, Lo/EL;->ˎ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Ljava/lang/Iterable<+TV;>;)Ljava/util/List<TV;>;"
        }
    .end annotation

    .line 55
    invoke-super {p0, p1, p2}, Lo/EL;->ˋ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public synthetic ˊ()Lo/IL;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lo/EK;->ˏ()Lo/Hw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 1

    .line 31
    invoke-virtual {p0, p1, p2}, Lo/EK;->ˊ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;

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

    .line 50
    invoke-super {p0, p1}, Lo/EL;->ˏ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public synthetic ˎ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 31
    invoke-virtual {p0, p1}, Lo/EK;->ˊ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˏ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 31
    invoke-virtual {p0, p1}, Lo/EK;->ˋ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Lo/Hw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Hw<TK;TV;>;"
        }
    .end annotation

    .line 40
    invoke-super {p0}, Lo/EL;->ˊ()Lo/IL;

    move-result-object v0

    check-cast v0, Lo/Hw;

    return-object v0
.end method
