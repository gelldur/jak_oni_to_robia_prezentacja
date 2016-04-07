.class Lo/Kg$iF;
.super Lo/Kg$ˋ;
.source ""

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Kg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lo/Kg$\u02cb<TE;>;Ljava/util/SortedSet<TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/SortedSet;Lo/Bl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/SortedSet<TE;>;Lo/Bl<-TE;>;)V"
        }
    .end annotation

    .line 833
    invoke-direct {p0, p1, p2}, Lo/Kg$ˋ;-><init>(Ljava/util/Set;Lo/Bl;)V

    .line 834
    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Comparator<-TE;>;"
        }
    .end annotation

    .line 838
    iget-object v0, p0, Lo/Kg$iF;->ˊ:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 859
    invoke-virtual {p0}, Lo/Kg$iF;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Ljava/util/SortedSet<TE;>;"
        }
    .end annotation

    .line 849
    new-instance v0, Lo/Kg$iF;

    iget-object v1, p0, Lo/Kg$iF;->ˊ:Ljava/util/Collection;

    check-cast v1, Ljava/util/SortedSet;

    invoke-interface {v1, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v1

    iget-object v2, p0, Lo/Kg$iF;->ˋ:Lo/Bl;

    invoke-direct {v0, v1, v2}, Lo/Kg$iF;-><init>(Ljava/util/SortedSet;Lo/Bl;)V

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 864
    iget-object v0, p0, Lo/Kg$iF;->ˊ:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    move-object v1, v0

    .line 866
    :goto_0
    invoke-interface {v1}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v2

    .line 867
    iget-object v0, p0, Lo/Kg$iF;->ˋ:Lo/Bl;

    invoke-interface {v0, v2}, Lo/Bl;->ˊ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 868
    return-object v2

    .line 870
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v1

    .line 871
    goto :goto_0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)Ljava/util/SortedSet<TE;>;"
        }
    .end annotation

    .line 843
    new-instance v0, Lo/Kg$iF;

    iget-object v1, p0, Lo/Kg$iF;->ˊ:Ljava/util/Collection;

    check-cast v1, Ljava/util/SortedSet;

    invoke-interface {v1, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v1

    iget-object v2, p0, Lo/Kg$iF;->ˋ:Lo/Bl;

    invoke-direct {v0, v1, v2}, Lo/Kg$iF;-><init>(Ljava/util/SortedSet;Lo/Bl;)V

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Ljava/util/SortedSet<TE;>;"
        }
    .end annotation

    .line 854
    new-instance v0, Lo/Kg$iF;

    iget-object v1, p0, Lo/Kg$iF;->ˊ:Ljava/util/Collection;

    check-cast v1, Ljava/util/SortedSet;

    invoke-interface {v1, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v1

    iget-object v2, p0, Lo/Kg$iF;->ˋ:Lo/Bl;

    invoke-direct {v0, v1, v2}, Lo/Kg$iF;-><init>(Ljava/util/SortedSet;Lo/Bl;)V

    return-object v0
.end method
