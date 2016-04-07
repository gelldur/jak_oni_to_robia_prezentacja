.class public abstract Lo/Fp;
.super Lo/Fe;
.source ""

# interfaces
.implements Ljava/util/SortedMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Fp$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/Fe<TK;TV;>;Ljava/util/SortedMap<TK;TV;>;"
    }
.end annotation

.annotation build Lo/Ai;
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Lo/Fe;-><init>()V

    return-void
.end method

.method private ˋ(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 113
    invoke-virtual {p0}, Lo/Fp;->comparator()Ljava/util/Comparator;

    move-result-object v1

    .line 114
    if-nez v1, :cond_0

    .line 115
    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {v0, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 117
    :cond_0
    invoke-interface {v1, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Comparator<-TK;>;"
        }
    .end annotation

    .line 67
    invoke-virtual {p0}, Lo/Fp;->ˌ()Ljava/util/SortedMap;

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

    .line 72
    invoke-virtual {p0}, Lo/Fp;->ˌ()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Ljava/util/SortedMap<TK;TV;>;"
        }
    .end annotation

    .line 77
    invoke-virtual {p0}, Lo/Fp;->ˌ()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

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

    .line 82
    invoke-virtual {p0}, Lo/Fp;->ˌ()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)Ljava/util/SortedMap<TK;TV;>;"
        }
    .end annotation

    .line 87
    invoke-virtual {p0}, Lo/Fp;->ˌ()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Ljava/util/SortedMap<TK;TV;>;"
        }
    .end annotation

    .line 92
    invoke-virtual {p0}, Lo/Fp;->ˌ()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic ʼ()Ljava/lang/Object;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lo/Fp;->ˌ()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic ˊ()Ljava/util/Map;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lo/Fp;->ˌ()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)Ljava/util/SortedMap<TK;TV;>;"
        }
    .end annotation

    .annotation build Lo/Ah;
    .end annotation

    .line 154
    invoke-direct {p0, p1, p2}, Lo/Fp;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "fromKey must be <= toKey"

    invoke-static {v0, v1}, Lo/Bk;->ˊ(ZLjava/lang/Object;)V

    .line 155
    invoke-virtual {p0, p1}, Lo/Fp;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method protected abstract ˌ()Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/SortedMap<TK;TV;>;"
        }
    .end annotation
.end method

.method protected ˏ(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lo/Ah;
    .end annotation

    .line 133
    move-object v1, p0

    .line 134
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v2

    .line 135
    invoke-direct {p0, v2, p1}, Lo/Fp;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 136
    :catch_0
    move-exception v1

    .line 137
    const/4 v0, 0x0

    return v0

    .line 138
    :catch_1
    move-exception v1

    .line 139
    const/4 v0, 0x0

    return v0

    .line 140
    :catch_2
    move-exception v1

    .line 141
    const/4 v0, 0x0

    return v0
.end method
