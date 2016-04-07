.class public abstract Lo/Fr;
.super Lo/Fn;
.source ""

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lo/Fn<TE;>;Ljava/util/SortedSet<TE;>;"
    }
.end annotation

.annotation build Lo/Ai;
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Lo/Fn;-><init>()V

    return-void
.end method

.method private ˋ(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 98
    invoke-virtual {p0}, Lo/Fr;->comparator()Ljava/util/Comparator;

    move-result-object v1

    .line 99
    if-nez v1, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {v0, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Comparator<-TE;>;"
        }
    .end annotation

    .line 67
    invoke-virtual {p0}, Lo/Fr;->ˎ()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 72
    invoke-virtual {p0}, Lo/Fr;->ˎ()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Ljava/util/SortedSet<TE;>;"
        }
    .end annotation

    .line 77
    invoke-virtual {p0}, Lo/Fr;->ˎ()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

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

    .line 82
    invoke-virtual {p0}, Lo/Fr;->ˎ()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)Ljava/util/SortedSet<TE;>;"
        }
    .end annotation

    .line 87
    invoke-virtual {p0}, Lo/Fr;->ˎ()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Ljava/util/SortedSet<TE;>;"
        }
    .end annotation

    .line 92
    invoke-virtual {p0}, Lo/Fr;->ˎ()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic ʼ()Ljava/lang/Object;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lo/Fr;->ˎ()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic ˊ()Ljava/util/Set;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lo/Fr;->ˎ()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)Ljava/util/SortedSet<TE;>;"
        }
    .end annotation

    .annotation build Lo/Ah;
    .end annotation

    .line 164
    invoke-virtual {p0, p1}, Lo/Fr;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic ˋ()Ljava/util/Collection;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lo/Fr;->ˎ()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lo/Ah;
    .end annotation

    .line 115
    move-object v1, p0

    .line 116
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v2

    .line 117
    invoke-direct {p0, v2, p1}, Lo/Fr;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)I
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

    .line 118
    :catch_0
    move-exception v1

    .line 119
    const/4 v0, 0x0

    return v0

    .line 120
    :catch_1
    move-exception v1

    .line 121
    const/4 v0, 0x0

    return v0

    .line 122
    :catch_2
    move-exception v1

    .line 123
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract ˎ()Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/SortedSet<TE;>;"
        }
    .end annotation
.end method

.method protected ˎ(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lo/Ah;
    .end annotation

    .line 138
    move-object v1, p0

    .line 139
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 142
    invoke-direct {p0, v3, p1}, Lo/Fr;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 144
    const/4 v0, 0x1

    return v0

    .line 151
    :cond_0
    goto :goto_0

    .line 147
    :catch_0
    move-exception v1

    .line 148
    const/4 v0, 0x0

    return v0

    .line 149
    :catch_1
    move-exception v1

    .line 150
    const/4 v0, 0x0

    return v0

    .line 152
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
