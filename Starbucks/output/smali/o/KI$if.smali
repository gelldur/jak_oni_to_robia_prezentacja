.class Lo/KI$if;
.super Lo/KJ$IF;
.source ""

# interfaces
.implements Ljava/util/SortedMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/KJ<TR;TC;TV;>.IF;Ljava/util/SortedMap<TR;Ljava/util/Map<TC;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/KI;


# direct methods
.method private constructor <init>(Lo/KI;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lo/KI$if;->ˊ:Lo/KI;

    invoke-direct {p0, p1}, Lo/KJ$IF;-><init>(Lo/KJ;)V

    return-void
.end method

.method synthetic constructor <init>(Lo/KI;Lo/KI$1;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lo/KI$if;-><init>(Lo/KI;)V

    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Comparator<-TR;>;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lo/KI$if;->ˊ:Lo/KI;

    invoke-static {v0}, Lo/KI;->ˊ(Lo/KI;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public firstKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lo/KI$if;->ˊ:Lo/KI;

    invoke-static {v0}, Lo/KI;->ˊ(Lo/KI;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Ljava/util/SortedMap<TR;Ljava/util/Map<TC;TV;>;>;"
        }
    .end annotation

    .line 119
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    new-instance v0, Lo/KI;

    iget-object v1, p0, Lo/KI$if;->ˊ:Lo/KI;

    invoke-static {v1}, Lo/KI;->ˊ(Lo/KI;)Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v1

    iget-object v2, p0, Lo/KI$if;->ˊ:Lo/KI;

    iget-object v2, v2, Lo/KI;->ˋ:Lo/BG;

    invoke-direct {v0, v1, v2}, Lo/KI;-><init>(Ljava/util/SortedMap;Lo/BG;)V

    invoke-virtual {v0}, Lo/KI;->ι()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 91
    invoke-virtual {p0}, Lo/KI$if;->ˎ()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public lastKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lo/KI$if;->ˊ:Lo/KI;

    invoke-static {v0}, Lo/KI;->ˊ(Lo/KI;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TR;)Ljava/util/SortedMap<TR;Ljava/util/Map<TC;TV;>;>;"
        }
    .end annotation

    .line 126
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    new-instance v0, Lo/KI;

    iget-object v1, p0, Lo/KI$if;->ˊ:Lo/KI;

    invoke-static {v1}, Lo/KI;->ˊ(Lo/KI;)Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v1

    iget-object v2, p0, Lo/KI$if;->ˊ:Lo/KI;

    iget-object v2, v2, Lo/KI;->ˋ:Lo/BG;

    invoke-direct {v0, v1, v2}, Lo/KI;-><init>(Ljava/util/SortedMap;Lo/BG;)V

    invoke-virtual {v0}, Lo/KI;->ι()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Ljava/util/SortedMap<TR;Ljava/util/Map<TC;TV;>;>;"
        }
    .end annotation

    .line 134
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    new-instance v0, Lo/KI;

    iget-object v1, p0, Lo/KI$if;->ˊ:Lo/KI;

    invoke-static {v1}, Lo/KI;->ˊ(Lo/KI;)Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v1

    iget-object v2, p0, Lo/KI$if;->ˊ:Lo/KI;

    iget-object v2, v2, Lo/KI;->ˋ:Lo/BG;

    invoke-direct {v0, v1, v2}, Lo/KI;-><init>(Ljava/util/SortedMap;Lo/BG;)V

    invoke-virtual {v0}, Lo/KI;->ι()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method synthetic ʽ()Ljava/util/Set;
    .locals 1

    .line 91
    invoke-virtual {p0}, Lo/KI$if;->ˏ()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/SortedSet<TR;>;"
        }
    .end annotation

    .line 94
    invoke-super {p0}, Lo/KJ$IF;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    return-object v0
.end method

.method ˏ()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/SortedSet<TR;>;"
        }
    .end annotation

    .line 99
    new-instance v0, Lo/In$ι;

    invoke-direct {v0, p0}, Lo/In$ι;-><init>(Ljava/util/SortedMap;)V

    return-object v0
.end method
