.class Lo/Kg$If;
.super Lo/Kg$iF;
.source ""

# interfaces
.implements Ljava/util/NavigableSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Kg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lo/Kg$iF<TE;>;Ljava/util/NavigableSet<TE;>;"
    }
.end annotation

.annotation build Lo/Aj;
    ˊ = "NavigableSet"
.end annotation


# direct methods
.method constructor <init>(Ljava/util/NavigableSet;Lo/Bl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/NavigableSet<TE;>;Lo/Bl<-TE;>;)V"
        }
    .end annotation

    .line 926
    invoke-direct {p0, p1, p2}, Lo/Kg$iF;-><init>(Ljava/util/SortedSet;Lo/Bl;)V

    .line 927
    return-void
.end method


# virtual methods
.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 947
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lo/Kg$If;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/GE;->ˏ(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public descendingIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<TE;>;"
        }
    .end annotation

    .line 972
    invoke-virtual {p0}, Lo/Kg$If;->ˊ()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lo/Kg$If;->ˋ:Lo/Bl;

    invoke-static {v0, v1}, Lo/GV;->ˋ(Ljava/util/Iterator;Lo/Bl;)Lo/LE;

    move-result-object v0

    return-object v0
.end method

.method public descendingSet()Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/NavigableSet<TE;>;"
        }
    .end annotation

    .line 967
    invoke-virtual {p0}, Lo/Kg$If;->ˊ()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    iget-object v1, p0, Lo/Kg$If;->ˋ:Lo/Bl;

    invoke-static {v0, v1}, Lo/Kg;->ˊ(Ljava/util/NavigableSet;Lo/Bl;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 942
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lo/Kg$If;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/GV;->ˏ(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)Ljava/util/NavigableSet<TE;>;"
        }
    .end annotation

    .line 989
    invoke-virtual {p0}, Lo/Kg$If;->ˊ()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/NavigableSet;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    iget-object v1, p0, Lo/Kg$If;->ˋ:Lo/Bl;

    invoke-static {v0, v1}, Lo/Kg;->ˊ(Ljava/util/NavigableSet;Lo/Bl;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 952
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/Kg$If;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/GE;->ˏ(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 977
    invoke-virtual {p0}, Lo/Kg$If;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 936
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/Kg$If;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/GV;->ˏ(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public pollFirst()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 957
    invoke-virtual {p0}, Lo/Kg$If;->ˊ()Ljava/util/NavigableSet;

    move-result-object v0

    iget-object v1, p0, Lo/Kg$If;->ˋ:Lo/Bl;

    invoke-static {v0, v1}, Lo/GE;->ˋ(Ljava/lang/Iterable;Lo/Bl;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public pollLast()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 962
    invoke-virtual {p0}, Lo/Kg$If;->ˊ()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    iget-object v1, p0, Lo/Kg$If;->ˋ:Lo/Bl;

    invoke-static {v0, v1}, Lo/GE;->ˋ(Ljava/lang/Iterable;Lo/Bl;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)Ljava/util/NavigableSet<TE;>;"
        }
    .end annotation

    .line 983
    invoke-virtual {p0}, Lo/Kg$If;->ˊ()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/NavigableSet;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    iget-object v1, p0, Lo/Kg$If;->ˋ:Lo/Bl;

    invoke-static {v0, v1}, Lo/Kg;->ˊ(Ljava/util/NavigableSet;Lo/Bl;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)Ljava/util/NavigableSet<TE;>;"
        }
    .end annotation

    .line 994
    invoke-virtual {p0}, Lo/Kg$If;->ˊ()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/NavigableSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    iget-object v1, p0, Lo/Kg$If;->ˋ:Lo/Bl;

    invoke-static {v0, v1}, Lo/Kg;->ˊ(Ljava/util/NavigableSet;Lo/Bl;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method ˊ()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/NavigableSet<TE;>;"
        }
    .end annotation

    .line 930
    iget-object v0, p0, Lo/Kg$If;->ˊ:Ljava/util/Collection;

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method
