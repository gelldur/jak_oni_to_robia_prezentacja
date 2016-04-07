.class Lo/In$Aux$if;
.super Lo/In$aux$ˊ;
.source ""

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/In$Aux;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/In$aux<TK;TV;>.\u02ca;Ljava/util/SortedSet<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/In$Aux;


# direct methods
.method constructor <init>(Lo/In$Aux;)V
    .locals 0

    .line 2802
    iput-object p1, p0, Lo/In$Aux$if;->ˋ:Lo/In$Aux;

    invoke-direct {p0, p1}, Lo/In$aux$ˊ;-><init>(Lo/In$aux;)V

    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Comparator<-TK;>;"
        }
    .end annotation

    .line 2805
    iget-object v0, p0, Lo/In$Aux$if;->ˋ:Lo/In$Aux;

    invoke-virtual {v0}, Lo/In$Aux;->ˎ()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 2825
    iget-object v0, p0, Lo/In$Aux$if;->ˋ:Lo/In$Aux;

    invoke-virtual {v0}, Lo/In$Aux;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Ljava/util/SortedSet<TK;>;"
        }
    .end annotation

    .line 2815
    iget-object v0, p0, Lo/In$Aux$if;->ˋ:Lo/In$Aux;

    invoke-virtual {v0, p1}, Lo/In$Aux;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 2830
    iget-object v0, p0, Lo/In$Aux$if;->ˋ:Lo/In$Aux;

    invoke-virtual {v0}, Lo/In$Aux;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)Ljava/util/SortedSet<TK;>;"
        }
    .end annotation

    .line 2810
    iget-object v0, p0, Lo/In$Aux$if;->ˋ:Lo/In$Aux;

    invoke-virtual {v0, p1, p2}, Lo/In$Aux;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Ljava/util/SortedSet<TK;>;"
        }
    .end annotation

    .line 2820
    iget-object v0, p0, Lo/In$Aux$if;->ˋ:Lo/In$Aux;

    invoke-virtual {v0, p1}, Lo/In$Aux;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    return-object v0
.end method
