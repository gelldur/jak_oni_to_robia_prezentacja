.class abstract Lo/Dp;
.super Lo/Ds;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/Ds<TK;TV;>;"
    }
.end annotation

.annotation build Lo/Ai;
.end annotation


# direct methods
.method constructor <init>(Ljava/util/SortedMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/SortedMap<TK;Ljava/util/Collection<TV;>;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1}, Lo/Ds;-><init>(Ljava/util/Map;)V

    .line 39
    return-void
.end method


# virtual methods
.method ʹ()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/SortedMap<TK;Ljava/util/Collection<TV;>;>;"
        }
    .end annotation

    .line 48
    invoke-super {p0}, Lo/Ds;->ʻ()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method synthetic ʻ()Ljava/util/Map;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lo/Dp;->ʹ()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˎ()Ljava/util/Map;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lo/Dp;->ﾞ()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˑ()Ljava/util/Set;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lo/Dp;->ՙ()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public ՙ()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/SortedSet<TK;>;"
        }
    .end annotation

    .line 53
    invoke-super {p0}, Lo/Ds;->ˑ()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    return-object v0
.end method

.method public ﾞ()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/SortedMap<TK;Ljava/util/Collection<TV;>;>;"
        }
    .end annotation

    .line 43
    invoke-super {p0}, Lo/Ds;->ˎ()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method
