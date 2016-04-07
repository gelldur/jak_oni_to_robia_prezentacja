.class Lo/Da$Aux;
.super Lo/Da$aUx;
.source ""

# interfaces
.implements Ljava/util/NavigableSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Da;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Aux"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Da<TK;TV;>.aUx;Ljava/util/NavigableSet<TV;>;"
    }
.end annotation

.annotation build Lo/Aj;
    ˊ = "NavigableSet"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Da;


# direct methods
.method constructor <init>(Lo/Da;Ljava/lang/Object;Ljava/util/NavigableSet;Lo/Da$aux;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lo/Da$aux;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Ljava/util/NavigableSet<TV;>;Lo/Da<TK;TV;>.aux;)V"
        }
    .end annotation

    .line 685
    iput-object p1, p0, Lo/Da$Aux;->ˊ:Lo/Da;

    .line 686
    invoke-direct {p0, p1, p2, p3, p4}, Lo/Da$aUx;-><init>(Lo/Da;Ljava/lang/Object;Ljava/util/SortedSet;Lo/Da$aux;)V

    .line 687
    return-void
.end method

.method private ˊ(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/NavigableSet<TV;>;)Ljava/util/NavigableSet<TV;>;"
        }
    .end annotation

    .line 725
    new-instance v0, Lo/Da$Aux;

    iget-object v1, p0, Lo/Da$Aux;->ˊ:Lo/Da;

    iget-object v2, p0, Lo/Da$Aux;->ˋ:Ljava/lang/Object;

    invoke-virtual {p0}, Lo/Da$Aux;->ʻ()Lo/Da$aux;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/Da$Aux;->ʻ()Lo/Da$aux;

    move-result-object v3

    :goto_0
    invoke-direct {v0, v1, v2, p1, v3}, Lo/Da$Aux;-><init>(Lo/Da;Ljava/lang/Object;Ljava/util/NavigableSet;Lo/Da$aux;)V

    return-object v0
.end method


# virtual methods
.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 706
    invoke-virtual {p0}, Lo/Da$Aux;->ʼ()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public descendingIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<TV;>;"
        }
    .end annotation

    .line 736
    new-instance v0, Lo/Da$aux$if;

    invoke-virtual {p0}, Lo/Da$Aux;->ʼ()Ljava/util/NavigableSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/NavigableSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/Da$aux$if;-><init>(Lo/Da$aux;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public descendingSet()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/NavigableSet<TV;>;"
        }
    .end annotation

    .line 731
    invoke-virtual {p0}, Lo/Da$Aux;->ʼ()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Da$Aux;->ˊ(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 701
    invoke-virtual {p0}, Lo/Da$Aux;->ʼ()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;Z)Ljava/util/NavigableSet<TV;>;"
        }
    .end annotation

    .line 748
    invoke-virtual {p0}, Lo/Da$Aux;->ʼ()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/NavigableSet;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Da$Aux;->ˊ(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 711
    invoke-virtual {p0}, Lo/Da$Aux;->ʼ()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 696
    invoke-virtual {p0}, Lo/Da$Aux;->ʼ()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 716
    invoke-virtual {p0}, Lo/Da$Aux;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lo/GV;->ʽ(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public pollLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 721
    invoke-virtual {p0}, Lo/Da$Aux;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lo/GV;->ʽ(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;ZTV;Z)Ljava/util/NavigableSet<TV;>;"
        }
    .end annotation

    .line 742
    invoke-virtual {p0}, Lo/Da$Aux;->ʼ()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/NavigableSet;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Da$Aux;->ˊ(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;Z)Ljava/util/NavigableSet<TV;>;"
        }
    .end annotation

    .line 753
    invoke-virtual {p0}, Lo/Da$Aux;->ʼ()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/NavigableSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Da$Aux;->ˊ(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method ʼ()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/NavigableSet<TV;>;"
        }
    .end annotation

    .line 691
    invoke-super {p0}, Lo/Da$aUx;->ʽ()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method synthetic ʽ()Ljava/util/SortedSet;
    .locals 1

    .line 682
    invoke-virtual {p0}, Lo/Da$Aux;->ʼ()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method
