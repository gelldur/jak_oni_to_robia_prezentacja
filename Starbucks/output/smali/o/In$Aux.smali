.class Lo/In$Aux;
.super Lo/In$aux;
.source ""

# interfaces
.implements Ljava/util/SortedMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/In;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Aux"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/In$Aux$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/In$aux<TK;TV;>;Ljava/util/SortedMap<TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/SortedMap;Lo/Bl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/SortedMap<TK;TV;>;Lo/Bl<-Ljava/util/Map$Entry<TK;TV;>;>;)V"
        }
    .end annotation

    .line 2786
    invoke-direct {p0, p1, p2}, Lo/In$aux;-><init>(Ljava/util/Map;Lo/Bl;)V

    .line 2787
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

    .line 2835
    invoke-virtual {p0}, Lo/In$Aux;->ˎ()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public firstKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 2840
    invoke-virtual {p0}, Lo/In$Aux;->ˏ()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Ljava/util/SortedMap<TK;TV;>;"
        }
    .end annotation

    .line 2856
    new-instance v0, Lo/In$Aux;

    invoke-virtual {p0}, Lo/In$Aux;->ˎ()Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v1

    iget-object v2, p0, Lo/In$Aux;->ˋ:Lo/Bl;

    invoke-direct {v0, v1, v2}, Lo/In$Aux;-><init>(Ljava/util/SortedMap;Lo/Bl;)V

    return-object v0
.end method

.method public synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 2781
    invoke-virtual {p0}, Lo/In$Aux;->ˏ()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public lastKey()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 2844
    invoke-virtual {p0}, Lo/In$Aux;->ˎ()Ljava/util/SortedMap;

    move-result-object v1

    .line 2847
    :goto_0
    invoke-interface {v1}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v2

    .line 2848
    iget-object v0, p0, Lo/In$Aux;->ˊ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lo/In$Aux;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2849
    return-object v2

    .line 2851
    :cond_0
    invoke-virtual {p0}, Lo/In$Aux;->ˎ()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v1

    .line 2852
    goto :goto_0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)Ljava/util/SortedMap<TK;TV;>;"
        }
    .end annotation

    .line 2860
    new-instance v0, Lo/In$Aux;

    invoke-virtual {p0}, Lo/In$Aux;->ˎ()Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v1

    iget-object v2, p0, Lo/In$Aux;->ˋ:Lo/Bl;

    invoke-direct {v0, v1, v2}, Lo/In$Aux;-><init>(Ljava/util/SortedMap;Lo/Bl;)V

    return-object v0
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Ljava/util/SortedMap<TK;TV;>;"
        }
    .end annotation

    .line 2865
    new-instance v0, Lo/In$Aux;

    invoke-virtual {p0}, Lo/In$Aux;->ˎ()Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v1

    iget-object v2, p0, Lo/In$Aux;->ˋ:Lo/Bl;

    invoke-direct {v0, v1, v2}, Lo/In$Aux;-><init>(Ljava/util/SortedMap;Lo/Bl;)V

    return-object v0
.end method

.method synthetic ʽ()Ljava/util/Set;
    .locals 1

    .line 2781
    invoke-virtual {p0}, Lo/In$Aux;->ᐝ()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method ˎ()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/SortedMap<TK;TV;>;"
        }
    .end annotation

    .line 2790
    iget-object v0, p0, Lo/In$Aux;->ˊ:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public ˏ()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/SortedSet<TK;>;"
        }
    .end annotation

    .line 2794
    invoke-super {p0}, Lo/In$aux;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    return-object v0
.end method

.method ᐝ()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/SortedSet<TK;>;"
        }
    .end annotation

    .line 2799
    new-instance v0, Lo/In$Aux$if;

    invoke-direct {v0, p0}, Lo/In$Aux$if;-><init>(Lo/In$Aux;)V

    return-object v0
.end method
