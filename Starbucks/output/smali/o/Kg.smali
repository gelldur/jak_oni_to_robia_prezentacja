.class public final Lo/Kg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Kg$ˊ;,
        Lo/Kg$ᐝ;,
        Lo/Kg$IF;,
        Lo/Kg$aux;,
        Lo/Kg$if;,
        Lo/Kg$If;,
        Lo/Kg$iF;,
        Lo/Kg$ˋ;,
        Lo/Kg$ˏ;,
        Lo/Kg$ˎ;
    }
.end annotation

.annotation build Lo/Ai;
    ˋ = true
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>()Ljava/util/concurrent/CopyOnWriteArraySet<TE;>;"
        }
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "CopyOnWriteArraySet"
    .end annotation

    .line 409
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    return-object v0
.end method

.method public static ʻ(Ljava/lang/Iterable;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/lang/Iterable<+TE;>;)Ljava/util/concurrent/CopyOnWriteArraySet<TE;>;"
        }
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "CopyOnWriteArraySet"
    .end annotation

    .line 424
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lo/DQ;->ˊ(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/Hx;->ˊ(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 427
    :goto_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Enum<TE;>;>(Ljava/lang/Iterable<TE;>;Ljava/lang/Class<TE;>;)Ljava/util/EnumSet<TE;>;"
        }
    .end annotation

    .line 145
    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    .line 146
    invoke-static {v1, p0}, Lo/GE;->ˊ(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 147
    return-object v1
.end method

.method public static ˊ(Ljava/util/Collection;)Ljava/util/EnumSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Enum<TE;>;>(Ljava/util/Collection<TE;>;)Ljava/util/EnumSet<TE;>;"
        }
    .end annotation

    .line 447
    instance-of v0, p0, Ljava/util/EnumSet;

    if-eqz v0, :cond_0

    .line 448
    move-object v0, p0

    check-cast v0, Ljava/util/EnumSet;

    invoke-static {v0}, Ljava/util/EnumSet;->complementOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0

    .line 450
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "collection is empty; use the other version of this method"

    invoke-static {v0, v1}, Lo/Bk;->ˊ(ZLjava/lang/Object;)V

    .line 452
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    .line 453
    invoke-static {p0, v2}, Lo/Kg;->ˋ(Ljava/util/Collection;Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/util/Collection;Ljava/lang/Class;)Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Enum<TE;>;>(Ljava/util/Collection<TE;>;Ljava/lang/Class<TE;>;)Ljava/util/EnumSet<TE;>;"
        }
    .end annotation

    .line 470
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    instance-of v0, p0, Ljava/util/EnumSet;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/EnumSet;

    invoke-static {v0}, Ljava/util/EnumSet;->complementOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lo/Kg;->ˋ(Ljava/util/Collection;Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static ˊ()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>()Ljava/util/HashSet<TE;>;"
        }
    .end annotation

    .line 164
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public static ˊ(I)Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(I)Ljava/util/HashSet<TE;>;"
        }
    .end annotation

    .line 201
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p0}, Lo/In;->ˋ(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    return-object v0
.end method

.method public static ˊ(Ljava/util/Iterator;)Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/util/Iterator<+TE;>;)Ljava/util/HashSet<TE;>;"
        }
    .end annotation

    .line 237
    invoke-static {}, Lo/Kg;->ˊ()Ljava/util/HashSet;

    move-result-object v1

    .line 238
    invoke-static {v1, p0}, Lo/GV;->ˊ(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 239
    return-object v1
.end method

.method public static varargs ˊ([Ljava/lang/Object;)Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>([TE;)Ljava/util/HashSet<TE;>;"
        }
    .end annotation

    .line 182
    array-length v0, p0

    invoke-static {v0}, Lo/Kg;->ˊ(I)Ljava/util/HashSet;

    move-result-object v1

    .line 183
    invoke-static {v1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 184
    return-object v1
.end method

.method public static ˊ(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/util/NavigableSet<TE;>;)Ljava/util/NavigableSet<TE;>;"
        }
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "NavigableSet"
    .end annotation

    .line 1390
    instance-of v0, p0, Lo/Gy;

    if-nez v0, :cond_0

    instance-of v0, p0, Lo/Kg$ᐝ;

    if-eqz v0, :cond_1

    .line 1392
    :cond_0
    return-object p0

    .line 1394
    :cond_1
    new-instance v0, Lo/Kg$ᐝ;

    invoke-direct {v0, p0}, Lo/Kg$ᐝ;-><init>(Ljava/util/NavigableSet;)V

    return-object v0
.end method

.method public static ˊ(Ljava/util/NavigableSet;Lo/Bl;)Ljava/util/NavigableSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/util/NavigableSet<TE;>;Lo/Bl<-TE;>;)Ljava/util/NavigableSet<TE;>;"
        }
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "NavigableSet"
    .end annotation

    .line 908
    instance-of v0, p0, Lo/Kg$ˋ;

    if-eqz v0, :cond_0

    .line 911
    move-object v0, p0

    check-cast v0, Lo/Kg$ˋ;

    move-object v3, v0

    .line 912
    iget-object v0, v3, Lo/Kg$ˋ;->ˋ:Lo/Bl;

    invoke-static {v0, p1}, Lo/Bm;->ˊ(Lo/Bl;Lo/Bl;)Lo/Bl;

    move-result-object v4

    .line 914
    new-instance v0, Lo/Kg$If;

    iget-object v1, v3, Lo/Kg$ˋ;->ˊ:Ljava/util/Collection;

    check-cast v1, Ljava/util/NavigableSet;

    invoke-direct {v0, v1, v4}, Lo/Kg$If;-><init>(Ljava/util/NavigableSet;Lo/Bl;)V

    return-object v0

    .line 918
    :cond_0
    new-instance v0, Lo/Kg$If;

    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/NavigableSet;

    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Bl;

    invoke-direct {v0, v1, v2}, Lo/Kg$If;-><init>(Ljava/util/NavigableSet;Lo/Bl;)V

    return-object v0
.end method

.method public static ˊ(Ljava/util/List;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:Ljava/lang/Object;>(Ljava/util/List<+Ljava/util/Set<+TB;>;>;)Ljava/util/Set<Ljava/util/List<TB;>;>;"
        }
    .end annotation

    .line 1055
    invoke-static {p0}, Lo/Kg$if;->ˊ(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/util/Map;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/util/Map<TE;Ljava/lang/Boolean;>;)Ljava/util/Set<TE;>;"
        }
    .end annotation

    .line 515
    invoke-static {p0}, Lo/JB;->ˊ(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/util/Set<TE;>;)Ljava/util/Set<Ljava/util/Set<TE;>;>;"
        }
    .end annotation

    .annotation build Lo/Ai;
        ˊ = false
    .end annotation

    .line 1229
    new-instance v0, Lo/Kg$IF;

    invoke-direct {v0, p0}, Lo/Kg$IF;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static ˊ(Ljava/util/Set;Lo/Bl;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/util/Set<TE;>;Lo/Bl<-TE;>;)Ljava/util/Set<TE;>;"
        }
    .end annotation

    .line 747
    instance-of v0, p0, Ljava/util/SortedSet;

    if-eqz v0, :cond_0

    .line 748
    move-object v0, p0

    check-cast v0, Ljava/util/SortedSet;

    invoke-static {v0, p1}, Lo/Kg;->ˊ(Ljava/util/SortedSet;Lo/Bl;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0

    .line 750
    :cond_0
    instance-of v0, p0, Lo/Kg$ˋ;

    if-eqz v0, :cond_1

    .line 753
    move-object v0, p0

    check-cast v0, Lo/Kg$ˋ;

    move-object v3, v0

    .line 754
    iget-object v0, v3, Lo/Kg$ˋ;->ˋ:Lo/Bl;

    invoke-static {v0, p1}, Lo/Bm;->ˊ(Lo/Bl;Lo/Bl;)Lo/Bl;

    move-result-object v4

    .line 756
    new-instance v0, Lo/Kg$ˋ;

    iget-object v1, v3, Lo/Kg$ˋ;->ˊ:Ljava/util/Collection;

    check-cast v1, Ljava/util/Set;

    invoke-direct {v0, v1, v4}, Lo/Kg$ˋ;-><init>(Ljava/util/Set;Lo/Bl;)V

    return-object v0

    .line 760
    :cond_1
    new-instance v0, Lo/Kg$ˋ;

    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Bl;

    invoke-direct {v0, v1, v2}, Lo/Kg$ˋ;-><init>(Ljava/util/Set;Lo/Bl;)V

    return-object v0
.end method

.method public static varargs ˊ([Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:Ljava/lang/Object;>([Ljava/util/Set<+TB;>;)Ljava/util/Set<Ljava/util/List<TB;>;>;"
        }
    .end annotation

    .line 1115
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/Kg;->ˊ(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/util/SortedSet;Lo/Bl;)Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/util/SortedSet<TE;>;Lo/Bl<-TE;>;)Ljava/util/SortedSet<TE;>;"
        }
    .end annotation

    .line 810
    invoke-static {p0, p1}, Lo/JB;->ˊ(Ljava/util/SortedSet;Lo/Bl;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/util/Comparator;)Ljava/util/TreeSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/util/Comparator<-TE;>;)Ljava/util/TreeSet<TE;>;"
        }
    .end annotation

    .line 381
    new-instance v0, Ljava/util/TreeSet;

    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static varargs ˊ(Ljava/lang/Enum;[Ljava/lang/Enum;)Lo/Gr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Enum<TE;>;>(TE;[TE;)Lo/Gr<TE;>;"
        }
    .end annotation

    .annotation build Lo/Ai;
        ˊ = true
    .end annotation

    .line 98
    invoke-static {p0, p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Lo/FQ;->ˊ(Ljava/util/EnumSet;)Lo/Gr;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Iterable;)Lo/Gr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Enum<TE;>;>(Ljava/lang/Iterable<TE;>;)Lo/Gr<TE;>;"
        }
    .end annotation

    .annotation build Lo/Ai;
        ˊ = true
    .end annotation

    .line 116
    instance-of v0, p0, Lo/FQ;

    if-eqz v0, :cond_0

    .line 117
    move-object v0, p0

    check-cast v0, Lo/FQ;

    return-object v0

    .line 118
    :cond_0
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    .line 119
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    move-object v1, v0

    .line 120
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    invoke-static {}, Lo/Gr;->ͺ()Lo/Gr;

    move-result-object v0

    return-object v0

    .line 123
    :cond_1
    invoke-static {v1}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Lo/FQ;->ˊ(Ljava/util/EnumSet;)Lo/Gr;

    move-result-object v0

    return-object v0

    .line 126
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    .line 129
    invoke-static {v2, v1}, Lo/GV;->ˊ(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 130
    invoke-static {v2}, Lo/FQ;->ˊ(Ljava/util/EnumSet;)Lo/Gr;

    move-result-object v0

    return-object v0

    .line 132
    :cond_3
    invoke-static {}, Lo/Gr;->ͺ()Lo/Gr;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/util/Set;Ljava/util/Set;)Lo/Kg$ˏ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/util/Set<+TE;>;Ljava/util/Set<+TE;>;)Lo/Kg$\u02cf<TE;>;"
        }
    .end annotation

    .line 581
    const-string v0, "set1"

    invoke-static {p0, v0}, Lo/Bk;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    const-string v0, "set2"

    invoke-static {p1, v0}, Lo/Bk;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    invoke-static {p1, p0}, Lo/Kg;->ˎ(Ljava/util/Set;Ljava/util/Set;)Lo/Kg$ˏ;

    move-result-object v1

    .line 586
    new-instance v0, Lo/Kh;

    invoke-direct {v0, p0, v1, p1}, Lo/Kh;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method static ˊ(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Set<*>;Ljava/lang/Object;)Z"
        }
    .end annotation

    .line 1354
    if-ne p0, p1, :cond_0

    .line 1355
    const/4 v0, 0x1

    return v0

    .line 1357
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 1358
    move-object v0, p1

    check-cast v0, Ljava/util/Set;

    move-object v2, v0

    .line 1361
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-interface {p0, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1362
    :catch_0
    move-exception v3

    .line 1363
    const/4 v0, 0x0

    return v0

    .line 1364
    :catch_1
    move-exception v3

    .line 1365
    const/4 v0, 0x0

    return v0

    .line 1368
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method static ˊ(Ljava/util/Set;Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Set<*>;Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 1547
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1548
    instance-of v0, p1, Lo/Jf;

    if-eqz v0, :cond_0

    .line 1549
    move-object v0, p1

    check-cast v0, Lo/Jf;

    invoke-interface {v0}, Lo/Jf;->ˏ()Ljava/util/Set;

    move-result-object p1

    .line 1558
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 1559
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p1}, Lo/GV;->ˊ(Ljava/util/Iterator;Ljava/util/Collection;)Z

    move-result v0

    return v0

    .line 1561
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {p0, v0}, Lo/Kg;->ˊ(Ljava/util/Set;Ljava/util/Iterator;)Z

    move-result v0

    return v0
.end method

.method static ˊ(Ljava/util/Set;Ljava/util/Iterator;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Set<*>;Ljava/util/Iterator<*>;)Z"
        }
    .end annotation

    .line 1539
    const/4 v1, 0x0

    .line 1540
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1541
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    goto :goto_0

    .line 1543
    :cond_0
    return v1
.end method

.method static ˋ(Ljava/util/Set;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Set<*>;)I"
        }
    .end annotation

    .line 1340
    const/4 v2, 0x0

    .line 1341
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1342
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v2, v0

    .line 1344
    xor-int/lit8 v0, v2, -0x1

    xor-int/lit8 v2, v0, -0x1

    .line 1346
    goto :goto_0

    .line 1347
    :cond_1
    return v2
.end method

.method private static ˋ(Ljava/util/Collection;Ljava/lang/Class;)Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Enum<TE;>;>(Ljava/util/Collection<TE;>;Ljava/lang/Class<TE;>;)Ljava/util/EnumSet<TE;>;"
        }
    .end annotation

    .line 478
    invoke-static {p1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    .line 479
    invoke-virtual {v1, p0}, Ljava/util/EnumSet;->removeAll(Ljava/util/Collection;)Z

    .line 480
    return-object v1
.end method

.method public static ˋ(Ljava/lang/Iterable;)Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/lang/Iterable<+TE;>;)Ljava/util/HashSet<TE;>;"
        }
    .end annotation

    .line 218
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-static {p0}, Lo/DQ;->ˊ(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lo/Kg;->ˊ(Ljava/util/Iterator;)Ljava/util/HashSet;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static ˋ(I)Ljava/util/LinkedHashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(I)Ljava/util/LinkedHashSet<TE;>;"
        }
    .end annotation

    .line 308
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-static {p0}, Lo/In;->ˋ(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    return-object v0
.end method

.method public static ˋ(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/util/NavigableSet<TE;>;)Ljava/util/NavigableSet<TE;>;"
        }
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "NavigableSet"
    .end annotation

    .line 1532
    invoke-static {p0}, Lo/KP;->ˊ(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>()Ljava/util/Set<TE;>;"
        }
    .end annotation

    .line 254
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Lo/Kg;->ˊ(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method static ˋ(Ljava/util/SortedSet;Lo/Bl;)Ljava/util/SortedSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/util/SortedSet<TE;>;Lo/Bl<-TE;>;)Ljava/util/SortedSet<TE;>;"
        }
    .end annotation

    .line 815
    instance-of v0, p0, Lo/Kg$ˋ;

    if-eqz v0, :cond_0

    .line 818
    move-object v0, p0

    check-cast v0, Lo/Kg$ˋ;

    move-object v3, v0

    .line 819
    iget-object v0, v3, Lo/Kg$ˋ;->ˋ:Lo/Bl;

    invoke-static {v0, p1}, Lo/Bm;->ˊ(Lo/Bl;Lo/Bl;)Lo/Bl;

    move-result-object v4

    .line 821
    new-instance v0, Lo/Kg$iF;

    iget-object v1, v3, Lo/Kg$ˋ;->ˊ:Ljava/util/Collection;

    check-cast v1, Ljava/util/SortedSet;

    invoke-direct {v0, v1, v4}, Lo/Kg$iF;-><init>(Ljava/util/SortedSet;Lo/Bl;)V

    return-object v0

    .line 825
    :cond_0
    new-instance v0, Lo/Kg$iF;

    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/SortedSet;

    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Bl;

    invoke-direct {v0, v1, v2}, Lo/Kg$iF;-><init>(Ljava/util/SortedSet;Lo/Bl;)V

    return-object v0
.end method

.method public static ˋ(Ljava/util/Set;Ljava/util/Set;)Lo/Kg$ˏ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/util/Set<TE;>;Ljava/util/Set<*>;)Lo/Kg$\u02cf<TE;>;"
        }
    .end annotation

    .line 640
    const-string v0, "set1"

    invoke-static {p0, v0}, Lo/Bk;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    const-string v0, "set2"

    invoke-static {p1, v0}, Lo/Bk;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    invoke-static {p1}, Lo/Bm;->ˊ(Ljava/util/Collection;)Lo/Bl;

    move-result-object v1

    .line 644
    new-instance v0, Lo/Ki;

    invoke-direct {v0, p0, v1, p1}, Lo/Ki;-><init>(Ljava/util/Set;Lo/Bl;Ljava/util/Set;)V

    return-object v0
.end method

.method public static ˎ()Ljava/util/LinkedHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>()Ljava/util/LinkedHashSet<TE;>;"
        }
    .end annotation

    .line 289
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0
.end method

.method public static ˎ(Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/lang/Iterable<+TE;>;)Ljava/util/Set<TE;>;"
        }
    .end annotation

    .line 273
    invoke-static {}, Lo/Kg;->ˋ()Ljava/util/Set;

    move-result-object v1

    .line 274
    invoke-static {v1, p0}, Lo/GE;->ˊ(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 275
    return-object v1
.end method

.method public static ˎ(Ljava/util/Set;Ljava/util/Set;)Lo/Kg$ˏ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/util/Set<TE;>;Ljava/util/Set<*>;)Lo/Kg$\u02cf<TE;>;"
        }
    .end annotation

    .line 677
    const-string v0, "set1"

    invoke-static {p0, v0}, Lo/Bk;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    const-string v0, "set2"

    invoke-static {p1, v0}, Lo/Bk;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    invoke-static {p1}, Lo/Bm;->ˊ(Ljava/util/Collection;)Lo/Bl;

    move-result-object v0

    invoke-static {v0}, Lo/Bm;->ˊ(Lo/Bl;)Lo/Bl;

    move-result-object v1

    .line 681
    new-instance v0, Lo/Kj;

    invoke-direct {v0, p0, v1, p1}, Lo/Kj;-><init>(Ljava/util/Set;Lo/Bl;Ljava/util/Set;)V

    return-object v0
.end method

.method public static ˏ(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/lang/Iterable<+TE;>;)Ljava/util/LinkedHashSet<TE;>;"
        }
    .end annotation

    .line 324
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 325
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-static {p0}, Lo/DQ;->ˊ(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    return-object v0

    .line 327
    :cond_0
    invoke-static {}, Lo/Kg;->ˎ()Ljava/util/LinkedHashSet;

    move-result-object v2

    .line 328
    invoke-static {v2, p0}, Lo/GE;->ˊ(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 329
    return-object v2
.end method

.method public static ˏ()Ljava/util/TreeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Ljava/lang/Comparable;>()Ljava/util/TreeSet<TE;>;"
        }
    .end annotation

    .line 344
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    return-object v0
.end method

.method public static ˏ(Ljava/util/Set;Ljava/util/Set;)Lo/Kg$ˏ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/util/Set<+TE;>;Ljava/util/Set<+TE;>;)Lo/Kg$\u02cf<TE;>;"
        }
    .end annotation

    .line 711
    const-string v0, "set1"

    invoke-static {p0, v0}, Lo/Bk;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    const-string v0, "set2"

    invoke-static {p1, v0}, Lo/Bk;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    invoke-static {p0, p1}, Lo/Kg;->ˊ(Ljava/util/Set;Ljava/util/Set;)Lo/Kg$ˏ;

    move-result-object v0

    invoke-static {p0, p1}, Lo/Kg;->ˋ(Ljava/util/Set;Ljava/util/Set;)Lo/Kg$ˏ;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Kg;->ˎ(Ljava/util/Set;Ljava/util/Set;)Lo/Kg$ˏ;

    move-result-object v0

    return-object v0
.end method

.method public static ᐝ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>()Ljava/util/Set<TE;>;"
        }
    .end annotation

    .line 395
    invoke-static {}, Lo/In;->ʼ()Ljava/util/IdentityHashMap;

    move-result-object v0

    invoke-static {v0}, Lo/Kg;->ˊ(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static ᐝ(Ljava/lang/Iterable;)Ljava/util/TreeSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Ljava/lang/Comparable;>(Ljava/lang/Iterable<+TE;>;)Ljava/util/TreeSet<TE;>;"
        }
    .end annotation

    .line 364
    invoke-static {}, Lo/Kg;->ˏ()Ljava/util/TreeSet;

    move-result-object v1

    .line 365
    invoke-static {v1, p0}, Lo/GE;->ˊ(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 366
    return-object v1
.end method
