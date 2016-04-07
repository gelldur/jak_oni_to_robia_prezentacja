.class Lo/In$aUX;
.super Lo/In$ʽ;
.source ""

# interfaces
.implements Lo/KC;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/In;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "aUX"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/In$\u02bd<TK;TV;>;Lo/KC<TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/SortedMap;Ljava/util/SortedMap;Ljava/util/SortedMap;Ljava/util/SortedMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/SortedMap<TK;TV;>;Ljava/util/SortedMap<TK;TV;>;Ljava/util/SortedMap<TK;TV;>;Ljava/util/SortedMap<TK;Lo/HN$if<TV;>;>;)V"
        }
    .end annotation

    .line 613
    invoke-direct {p0, p1, p2, p3, p4}, Lo/In$ʽ;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 614
    return-void
.end method


# virtual methods
.method public ʻ()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/SortedMap<TK;Lo/HN$if<TV;>;>;"
        }
    .end annotation

    .line 617
    invoke-super {p0}, Lo/In$ʽ;->ᐝ()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public ʼ()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/SortedMap<TK;TV;>;"
        }
    .end annotation

    .line 621
    invoke-super {p0}, Lo/In$ʽ;->ˏ()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public ʽ()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/SortedMap<TK;TV;>;"
        }
    .end annotation

    .line 625
    invoke-super {p0}, Lo/In$ʽ;->ˋ()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public synthetic ˋ()Ljava/util/Map;
    .locals 1

    .line 608
    invoke-virtual {p0}, Lo/In$aUX;->ʽ()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˎ()Ljava/util/Map;
    .locals 1

    .line 608
    invoke-virtual {p0}, Lo/In$aUX;->ͺ()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˏ()Ljava/util/Map;
    .locals 1

    .line 608
    invoke-virtual {p0}, Lo/In$aUX;->ʼ()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public ͺ()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/SortedMap<TK;TV;>;"
        }
    .end annotation

    .line 629
    invoke-super {p0}, Lo/In$ʽ;->ˎ()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public synthetic ᐝ()Ljava/util/Map;
    .locals 1

    .line 608
    invoke-virtual {p0}, Lo/In$aUX;->ʻ()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method
