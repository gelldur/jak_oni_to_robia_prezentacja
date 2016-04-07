.class final Lo/IX$aux;
.super Lo/IX$ᐝ;
.source ""

# interfaces
.implements Lo/Hw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/IX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "aux"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V1:Ljava/lang/Object;V2:Ljava/lang/Object;>Lo/IX$\u141d<TK;TV1;TV2;>;Lo/Hw<TK;TV2;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lo/Hw;Lo/In$IF;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Hw<TK;TV1;>;Lo/In$IF<-TK;-TV1;TV2;>;)V"
        }
    .end annotation

    .line 1389
    invoke-direct {p0, p1, p2}, Lo/IX$ᐝ;-><init>(Lo/IL;Lo/In$IF;)V

    .line 1390
    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Ljava/util/List<TV2;>;"
        }
    .end annotation

    .line 1397
    iget-object v0, p0, Lo/IX$aux;->ˊ:Lo/IL;

    invoke-interface {v0, p1}, Lo/IL;->ˎ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/IX$aux;->ˊ(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Ljava/lang/Iterable<+TV2;>;)Ljava/util/List<TV2;>;"
        }
    .end annotation

    .line 1407
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method ˊ(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Ljava/util/Collection<TV1;>;)Ljava/util/List<TV2;>;"
        }
    .end annotation

    .line 1393
    move-object v0, p2

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lo/IX$aux;->ˋ:Lo/In$IF;

    invoke-static {v1, p1}, Lo/In;->ˊ(Lo/In$IF;Ljava/lang/Object;)Lo/AW;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Hx;->ˊ(Ljava/util/List;Lo/AW;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 1

    .line 1383
    invoke-virtual {p0, p1, p2}, Lo/IX$aux;->ˊ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method synthetic ˋ(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    .line 1383
    invoke-virtual {p0, p1, p2}, Lo/IX$aux;->ˊ(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)Ljava/util/List<TV2;>;"
        }
    .end annotation

    .line 1402
    iget-object v0, p0, Lo/IX$aux;->ˊ:Lo/IL;

    invoke-interface {v0, p1}, Lo/IL;->ˏ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/IX$aux;->ˊ(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˎ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 1383
    invoke-virtual {p0, p1}, Lo/IX$aux;->ˊ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˏ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 1383
    invoke-virtual {p0, p1}, Lo/IX$aux;->ˋ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
