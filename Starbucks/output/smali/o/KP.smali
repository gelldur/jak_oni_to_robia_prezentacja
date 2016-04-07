.class final Lo/KP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/KP$1;,
        Lo/KP$ˎ;,
        Lo/KP$ʽ;,
        Lo/KP$IF;,
        Lo/KP$aUx;,
        Lo/KP$ʼ;,
        Lo/KP$If;,
        Lo/KP$if;,
        Lo/KP$ˋ;,
        Lo/KP$ι;,
        Lo/KP$ᐝ;,
        Lo/KP$ˊ;,
        Lo/KP$ʾ;,
        Lo/KP$AuX;,
        Lo/KP$aux;,
        Lo/KP$Aux;,
        Lo/KP$ʻ;,
        Lo/KP$auX;,
        Lo/KP$ˏ;,
        Lo/KP$aUX;,
        Lo/KP$ͺ;,
        Lo/KP$iF;,
        Lo/KP$AUx;
    }
.end annotation

.annotation build Lo/Ai;
    ˋ = true
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ˊ(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 60
    invoke-static {p0, p1}, Lo/KP;->ˏ(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method static ˊ(Ljava/util/Deque;Ljava/lang/Object;)Ljava/util/Deque;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/util/Deque<TE;>;Ljava/lang/Object;)Ljava/util/Deque<TE;>;"
        }
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "Deque"
    .end annotation

    .line 1625
    new-instance v0, Lo/KP$ˎ;

    invoke-direct {v0, p0, p1}, Lo/KP$ˎ;-><init>(Ljava/util/Deque;Ljava/lang/Object;)V

    return-object v0
.end method

.method static synthetic ˊ(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 60
    invoke-static {p0, p1}, Lo/KP;->ˋ(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˊ(Ljava/util/Map$Entry;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 60
    invoke-static {p0, p1}, Lo/KP;->ˋ(Ljava/util/Map$Entry;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method static ˊ(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/Map<TK;TV;>;Ljava/lang/Object;)Ljava/util/Map<TK;TV;>;"
        }
    .end annotation

    .annotation build Lo/Ak;
    .end annotation

    .line 919
    new-instance v0, Lo/KP$ᐝ;

    invoke-direct {v0, p0, p1}, Lo/KP$ᐝ;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    return-object v0
.end method

.method static ˊ(Ljava/util/NavigableMap;)Ljava/util/NavigableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/NavigableMap<TK;TV;>;)Ljava/util/NavigableMap<TK;TV;>;"
        }
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "NavigableMap"
    .end annotation

    .line 1341
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo/KP;->ˊ(Ljava/util/NavigableMap;Ljava/lang/Object;)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method static ˊ(Ljava/util/NavigableMap;Ljava/lang/Object;)Ljava/util/NavigableMap;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/NavigableMap<TK;TV;>;Ljava/lang/Object;)Ljava/util/NavigableMap<TK;TV;>;"
        }
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "NavigableMap"
    .end annotation

    .line 1347
    new-instance v0, Lo/KP$aUx;

    invoke-direct {v0, p0, p1}, Lo/KP$aUx;-><init>(Ljava/util/NavigableMap;Ljava/lang/Object;)V

    return-object v0
.end method

.method static ˊ(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/util/NavigableSet<TE;>;)Ljava/util/NavigableSet<TE;>;"
        }
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "NavigableSet"
    .end annotation

    .line 1335
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo/KP;->ˊ(Ljava/util/NavigableSet;Ljava/lang/Object;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method static ˊ(Ljava/util/NavigableSet;Ljava/lang/Object;)Ljava/util/NavigableSet;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/util/NavigableSet<TE;>;Ljava/lang/Object;)Ljava/util/NavigableSet<TE;>;"
        }
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "NavigableSet"
    .end annotation

    .line 1330
    new-instance v0, Lo/KP$ʼ;

    invoke-direct {v0, p0, p1}, Lo/KP$ʼ;-><init>(Ljava/util/NavigableSet;Ljava/lang/Object;)V

    return-object v0
.end method

.method static ˊ(Ljava/util/Queue;Ljava/lang/Object;)Ljava/util/Queue;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/util/Queue<TE;>;Ljava/lang/Object;)Ljava/util/Queue<TE;>;"
        }
    .end annotation

    .line 1569
    instance-of v0, p0, Lo/KP$ʽ;

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lo/KP$ʽ;

    invoke-direct {v0, p0, p1}, Lo/KP$ʽ;-><init>(Ljava/util/Queue;Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method static ˊ(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/util/Set<TE;>;Ljava/lang/Object;)Ljava/util/Set<TE;>;"
        }
    .end annotation

    .annotation build Lo/Ak;
    .end annotation

    .line 210
    new-instance v0, Lo/KP$ͺ;

    invoke-direct {v0, p0, p1}, Lo/KP$ͺ;-><init>(Ljava/util/Set;Ljava/lang/Object;)V

    return-object v0
.end method

.method static ˊ(Ljava/util/SortedMap;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/SortedMap<TK;TV;>;Ljava/lang/Object;)Ljava/util/SortedMap<TK;TV;>;"
        }
    .end annotation

    .line 1050
    new-instance v0, Lo/KP$ι;

    invoke-direct {v0, p0, p1}, Lo/KP$ι;-><init>(Ljava/util/SortedMap;Ljava/lang/Object;)V

    return-object v0
.end method

.method static synthetic ˊ(Ljava/util/SortedSet;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .line 60
    invoke-static {p0, p1}, Lo/KP;->ˋ(Ljava/util/SortedSet;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method static ˊ(Lo/DD;Ljava/lang/Object;)Lo/DD;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/DD<TK;TV;>;Ljava/lang/Object;)Lo/DD<TK;TV;>;"
        }
    .end annotation

    .line 1104
    instance-of v0, p0, Lo/KP$ˋ;

    if-nez v0, :cond_0

    instance-of v0, p0, Lo/FI;

    if-eqz v0, :cond_1

    .line 1106
    :cond_0
    return-object p0

    .line 1108
    :cond_1
    new-instance v0, Lo/KP$ˋ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lo/KP$ˋ;-><init>(Lo/DD;Ljava/lang/Object;Lo/DD;Lo/KP$1;)V

    return-object v0
.end method

.method static ˊ(Lo/Hw;Ljava/lang/Object;)Lo/Hw;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/Hw<TK;TV;>;Ljava/lang/Object;)Lo/Hw<TK;TV;>;"
        }
    .end annotation

    .line 692
    instance-of v0, p0, Lo/KP$aux;

    if-nez v0, :cond_0

    instance-of v0, p0, Lo/FT;

    if-eqz v0, :cond_1

    .line 694
    :cond_0
    return-object p0

    .line 696
    :cond_1
    new-instance v0, Lo/KP$aux;

    invoke-direct {v0, p0, p1}, Lo/KP$aux;-><init>(Lo/Hw;Ljava/lang/Object;)V

    return-object v0
.end method

.method static ˊ(Lo/IL;Ljava/lang/Object;)Lo/IL;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/IL<TK;TV;>;Ljava/lang/Object;)Lo/IL<TK;TV;>;"
        }
    .end annotation

    .line 507
    instance-of v0, p0, Lo/KP$Aux;

    if-nez v0, :cond_0

    instance-of v0, p0, Lo/Ge;

    if-eqz v0, :cond_1

    .line 509
    :cond_0
    return-object p0

    .line 511
    :cond_1
    new-instance v0, Lo/KP$Aux;

    invoke-direct {v0, p0, p1}, Lo/KP$Aux;-><init>(Lo/IL;Ljava/lang/Object;)V

    return-object v0
.end method

.method static ˊ(Lo/Jf;Ljava/lang/Object;)Lo/Jf;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Lo/Jf<TE;>;Ljava/lang/Object;)Lo/Jf<TE;>;"
        }
    .end annotation

    .line 412
    instance-of v0, p0, Lo/KP$ʻ;

    if-nez v0, :cond_0

    instance-of v0, p0, Lo/Gh;

    if-eqz v0, :cond_1

    .line 414
    :cond_0
    return-object p0

    .line 416
    :cond_1
    new-instance v0, Lo/KP$ʻ;

    invoke-direct {v0, p0, p1}, Lo/KP$ʻ;-><init>(Lo/Jf;Ljava/lang/Object;)V

    return-object v0
.end method

.method static ˊ(Lo/KG;Ljava/lang/Object;)Lo/KG;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/KG<TK;TV;>;Ljava/lang/Object;)Lo/KG<TK;TV;>;"
        }
    .end annotation

    .line 776
    instance-of v0, p0, Lo/KP$ʾ;

    if-eqz v0, :cond_0

    .line 777
    return-object p0

    .line 779
    :cond_0
    new-instance v0, Lo/KP$ʾ;

    invoke-direct {v0, p0, p1}, Lo/KP$ʾ;-><init>(Lo/KG;Ljava/lang/Object;)V

    return-object v0
.end method

.method static ˊ(Lo/Kf;Ljava/lang/Object;)Lo/Kf;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/Kf<TK;TV;>;Ljava/lang/Object;)Lo/Kf<TK;TV;>;"
        }
    .end annotation

    .line 729
    instance-of v0, p0, Lo/KP$AuX;

    if-nez v0, :cond_0

    instance-of v0, p0, Lo/Gs;

    if-eqz v0, :cond_1

    .line 731
    :cond_0
    return-object p0

    .line 733
    :cond_1
    new-instance v0, Lo/KP$AuX;

    invoke-direct {v0, p0, p1}, Lo/KP$AuX;-><init>(Lo/Kf;Ljava/lang/Object;)V

    return-object v0
.end method

.method static synthetic ˋ(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 60
    invoke-static {p0, p1}, Lo/KP;->ˎ(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method private static ˋ(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/util/List<TE;>;Ljava/lang/Object;)Ljava/util/List<TE;>;"
        }
    .end annotation

    .line 303
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lo/KP$auX;

    invoke-direct {v0, p0, p1}, Lo/KP$auX;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lo/KP$ˏ;

    invoke-direct {v0, p0, p1}, Lo/KP$ˏ;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method private static ˋ(Ljava/util/Map$Entry;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .param p0    # Ljava/util/Map$Entry;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/Map$Entry<TK;TV;>;Ljava/lang/Object;)Ljava/util/Map$Entry<TK;TV;>;"
        }
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "works but is needed only for NavigableMap"
    .end annotation

    .line 1516
    if-nez p0, :cond_0

    .line 1517
    const/4 v0, 0x0

    return-object v0

    .line 1519
    :cond_0
    new-instance v0, Lo/KP$IF;

    invoke-direct {v0, p0, p1}, Lo/KP$IF;-><init>(Ljava/util/Map$Entry;Ljava/lang/Object;)V

    return-object v0
.end method

.method static synthetic ˋ(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 60
    invoke-static {p0, p1}, Lo/KP;->ˎ(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private static ˋ(Ljava/util/SortedSet;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/util/SortedSet<TE;>;Ljava/lang/Object;)Ljava/util/SortedSet<TE;>;"
        }
    .end annotation

    .line 244
    new-instance v0, Lo/KP$aUX;

    invoke-direct {v0, p0, p1}, Lo/KP$aUX;-><init>(Ljava/util/SortedSet;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static ˎ(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/util/Collection<TE;>;Ljava/lang/Object;)Ljava/util/Collection<TE;>;"
        }
    .end annotation

    .line 102
    new-instance v0, Lo/KP$iF;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/KP$iF;-><init>(Ljava/util/Collection;Ljava/lang/Object;Lo/KP$1;)V

    return-object v0
.end method

.method private static ˎ(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/util/Set<TE;>;Ljava/lang/Object;)Ljava/util/Set<TE;>;"
        }
    .end annotation

    .line 832
    instance-of v0, p0, Ljava/util/SortedSet;

    if-eqz v0, :cond_0

    .line 833
    move-object v0, p0

    check-cast v0, Ljava/util/SortedSet;

    invoke-static {v0, p1}, Lo/KP;->ˋ(Ljava/util/SortedSet;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0

    .line 835
    :cond_0
    invoke-static {p0, p1}, Lo/KP;->ˊ(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private static ˏ(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/util/Collection<TE;>;Ljava/lang/Object;)Ljava/util/Collection<TE;>;"
        }
    .end annotation

    .line 818
    instance-of v0, p0, Ljava/util/SortedSet;

    if-eqz v0, :cond_0

    .line 819
    move-object v0, p0

    check-cast v0, Ljava/util/SortedSet;

    invoke-static {v0, p1}, Lo/KP;->ˋ(Ljava/util/SortedSet;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0

    .line 821
    :cond_0
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 822
    move-object v0, p0

    check-cast v0, Ljava/util/Set;

    invoke-static {v0, p1}, Lo/KP;->ˊ(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 824
    :cond_1
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 825
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, Lo/KP;->ˋ(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 827
    :cond_2
    invoke-static {p0, p1}, Lo/KP;->ˎ(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
