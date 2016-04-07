.class Lo/In$ʿ;
.super Lo/In$ʾ;
.source ""

# interfaces
.implements Ljava/util/SortedMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/In;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V1:Ljava/lang/Object;V2:Ljava/lang/Object;>Lo/In$\u02be<TK;TV1;TV2;>;Ljava/util/SortedMap<TK;TV2;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/SortedMap;Lo/In$IF;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/SortedMap<TK;TV1;>;Lo/In$IF<-TK;-TV1;TV2;>;)V"
        }
    .end annotation

    .line 1945
    invoke-direct {p0, p1, p2}, Lo/In$ʾ;-><init>(Ljava/util/Map;Lo/In$IF;)V

    .line 1946
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

    .line 1949
    invoke-virtual {p0}, Lo/In$ʿ;->ˏ()Ljava/util/SortedMap;

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

    .line 1953
    invoke-virtual {p0}, Lo/In$ʿ;->ˏ()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Ljava/util/SortedMap<TK;TV2;>;"
        }
    .end annotation

    .line 1957
    invoke-virtual {p0}, Lo/In$ʿ;->ˏ()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    iget-object v1, p0, Lo/In$ʿ;->ˋ:Lo/In$IF;

    invoke-static {v0, v1}, Lo/In;->ˊ(Ljava/util/SortedMap;Lo/In$IF;)Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public lastKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1961
    invoke-virtual {p0}, Lo/In$ʿ;->ˏ()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)Ljava/util/SortedMap<TK;TV2;>;"
        }
    .end annotation

    .line 1965
    invoke-virtual {p0}, Lo/In$ʿ;->ˏ()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    iget-object v1, p0, Lo/In$ʿ;->ˋ:Lo/In$IF;

    invoke-static {v0, v1}, Lo/In;->ˊ(Ljava/util/SortedMap;Lo/In$IF;)Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Ljava/util/SortedMap<TK;TV2;>;"
        }
    .end annotation

    .line 1970
    invoke-virtual {p0}, Lo/In$ʿ;->ˏ()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    iget-object v1, p0, Lo/In$ʿ;->ˋ:Lo/In$IF;

    invoke-static {v0, v1}, Lo/In;->ˊ(Ljava/util/SortedMap;Lo/In$IF;)Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/SortedMap<TK;TV1;>;"
        }
    .end annotation

    .line 1940
    iget-object v0, p0, Lo/In$ʿ;->ˊ:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method
