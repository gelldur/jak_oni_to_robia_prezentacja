.class Lo/Da$IF;
.super Lo/Da$if;
.source ""

# interfaces
.implements Ljava/util/SortedMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Da;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "IF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Da<TK;TV;>.if;Ljava/util/SortedMap<TK;Ljava/util/Collection<TV;>;>;"
    }
.end annotation


# instance fields
.field ˏ:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<TK;>;"
        }
    .end annotation
.end field

.field final synthetic ᐝ:Lo/Da;


# direct methods
.method constructor <init>(Lo/Da;Ljava/util/SortedMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/SortedMap<TK;Ljava/util/Collection<TV;>;>;)V"
        }
    .end annotation

    .line 1365
    iput-object p1, p0, Lo/Da$IF;->ᐝ:Lo/Da;

    .line 1366
    invoke-direct {p0, p1, p2}, Lo/Da$if;-><init>(Lo/Da;Ljava/util/Map;)V

    .line 1367
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

    .line 1375
    invoke-virtual {p0}, Lo/Da$IF;->ʼ()Ljava/util/SortedMap;

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

    .line 1380
    invoke-virtual {p0}, Lo/Da$IF;->ʼ()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Ljava/util/SortedMap<TK;Ljava/util/Collection<TV;>;>;"
        }
    .end annotation

    .line 1390
    new-instance v0, Lo/Da$IF;

    iget-object v1, p0, Lo/Da$IF;->ᐝ:Lo/Da;

    invoke-virtual {p0}, Lo/Da$IF;->ʼ()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/Da$IF;-><init>(Lo/Da;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 1363
    invoke-virtual {p0}, Lo/Da$IF;->ʻ()Ljava/util/SortedSet;

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

    .line 1385
    invoke-virtual {p0}, Lo/Da$IF;->ʼ()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)Ljava/util/SortedMap<TK;Ljava/util/Collection<TV;>;>;"
        }
    .end annotation

    .line 1395
    new-instance v0, Lo/Da$IF;

    iget-object v1, p0, Lo/Da$IF;->ᐝ:Lo/Da;

    invoke-virtual {p0}, Lo/Da$IF;->ʼ()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/Da$IF;-><init>(Lo/Da;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Ljava/util/SortedMap<TK;Ljava/util/Collection<TV;>;>;"
        }
    .end annotation

    .line 1400
    new-instance v0, Lo/Da$IF;

    iget-object v1, p0, Lo/Da$IF;->ᐝ:Lo/Da;

    invoke-virtual {p0}, Lo/Da$IF;->ʼ()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/Da$IF;-><init>(Lo/Da;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public ʻ()Ljava/util/SortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/SortedSet<TK;>;"
        }
    .end annotation

    .line 1408
    iget-object v1, p0, Lo/Da$IF;->ˏ:Ljava/util/SortedSet;

    .line 1409
    if-nez v1, :cond_0

    invoke-virtual {p0}, Lo/Da$IF;->ᐝ()Ljava/util/SortedSet;

    move-result-object v0

    iput-object v0, p0, Lo/Da$IF;->ˏ:Ljava/util/SortedSet;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method ʼ()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/SortedMap<TK;Ljava/util/Collection<TV;>;>;"
        }
    .end annotation

    .line 1370
    iget-object v0, p0, Lo/Da$IF;->ˊ:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method synthetic ʽ()Ljava/util/Set;
    .locals 1

    .line 1363
    invoke-virtual {p0}, Lo/Da$IF;->ᐝ()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method ᐝ()Ljava/util/SortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/SortedSet<TK;>;"
        }
    .end annotation

    .line 1414
    new-instance v0, Lo/Da$ˏ;

    iget-object v1, p0, Lo/Da$IF;->ᐝ:Lo/Da;

    invoke-virtual {p0}, Lo/Da$IF;->ʼ()Ljava/util/SortedMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/Da$ˏ;-><init>(Lo/Da;Ljava/util/SortedMap;)V

    return-object v0
.end method
