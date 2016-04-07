.class public final Lo/In;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/In$ˋ;,
        Lo/In$ˎ;,
        Lo/In$ˌ;,
        Lo/In$ͺ;,
        Lo/In$ι;,
        Lo/In$AUx;,
        Lo/In$ʼ;,
        Lo/In$ˉ;,
        Lo/In$ˏ;,
        Lo/In$ᐝ;,
        Lo/In$Aux;,
        Lo/In$aux;,
        Lo/In$ʻ;,
        Lo/In$aUx;,
        Lo/In$if;,
        Lo/In$AUX;,
        Lo/In$ʿ;,
        Lo/In$ʾ;,
        Lo/In$IF;,
        Lo/In$con;,
        Lo/In$If;,
        Lo/In$Con;,
        Lo/In$ˈ;,
        Lo/In$auX;,
        Lo/In$AuX;,
        Lo/In$ˊ;,
        Lo/In$aUX;,
        Lo/In$cOn;,
        Lo/In$ʽ;,
        Lo/In$iF;
    }
.end annotation

.annotation build Lo/Ai;
    ˋ = true
.end annotation


# static fields
.field static final ˊ:Lo/AZ$if;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3458
    sget-object v0, Lo/DQ;->ˊ:Lo/AZ;

    const-string v1, "="

    invoke-virtual {v0, v1}, Lo/AZ;->ˎ(Ljava/lang/String;)Lo/AZ$if;

    move-result-object v0

    sput-object v0, Lo/In;->ˊ:Lo/AZ$if;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ʻ(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .line 82
    invoke-static {p0}, Lo/In;->ʼ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static ʻ()Ljava/util/TreeMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::Ljava/lang/Comparable;V:Ljava/lang/Object;>()Ljava/util/TreeMap<TK;TV;>;"
        }
    .end annotation

    .line 291
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    return-object v0
.end method

.method static ʻ(Ljava/util/Map;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<**>;Ljava/lang/Object;)Z"
        }
    .end annotation

    .line 3449
    if-ne p0, p1, :cond_0

    .line 3450
    const/4 v0, 0x1

    return v0

    .line 3451
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 3452
    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    move-object v2, v0

    .line 3453
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 3455
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static ʼ()Ljava/util/IdentityHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>()Ljava/util/IdentityHashMap<TK;TV;>;"
        }
    .end annotation

    .line 360
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    return-object v0
.end method

.method private static ʼ(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/Map<TK;TV;>;)Ljava/util/Map<TK;TV;>;"
        }
    .end annotation

    .line 446
    instance-of v0, p0, Ljava/util/SortedMap;

    if-eqz v0, :cond_0

    .line 447
    move-object v0, p0

    check-cast v0, Ljava/util/SortedMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v0

    return-object v0

    .line 449
    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static ˊ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:Ljava/lang/Object;>(Ljava/util/Map<*TV;>;Ljava/lang/Object;)TV;"
        }
    .end annotation

    .line 3351
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3353
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 3354
    :catch_0
    move-exception v1

    .line 3355
    const/4 v0, 0x0

    return-object v0

    .line 3356
    :catch_1
    move-exception v1

    .line 3357
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Class;)Ljava/util/EnumMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Enum<TK;>;V:Ljava/lang/Object;>(Ljava/lang/Class<TK;>;)Ljava/util/EnumMap<TK;TV;>;"
        }
    .end annotation

    .line 337
    new-instance v0, Ljava/util/EnumMap;

    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static ˊ(I)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(I)Ljava/util/HashMap<TK;TV;>;"
        }
    .end annotation

    .line 195
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p0}, Lo/In;->ˋ(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    return-object v0
.end method

.method static ˊ(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;)Ljava/util/Iterator<TK;>;"
        }
    .end annotation

    .line 113
    invoke-static {}, Lo/In;->ˊ()Lo/AW;

    move-result-object v0

    invoke-static {p0, v0}, Lo/GV;->ˊ(Ljava/util/Iterator;Lo/AW;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(TK;TV;)Ljava/util/Map$Entry<TK;TV;>;"
        }
    .end annotation

    .annotation build Lo/Ai;
        ˊ = true
    .end annotation

    .line 1207
    new-instance v0, Lo/FL;

    invoke-direct {v0, p0, p1}, Lo/FL;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method static ˊ(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/Map$Entry<+TK;+TV;>;)Ljava/util/Map$Entry<TK;TV;>;"
        }
    .end annotation

    .line 1234
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    new-instance v0, Lo/Iv;

    invoke-direct {v0, p0}, Lo/Iv;-><init>(Ljava/util/Map$Entry;)V

    return-object v0
.end method

.method static ˊ(Lo/In$IF;Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V2:Ljava/lang/Object;K:Ljava/lang/Object;V1:Ljava/lang/Object;>(Lo/In$IF<-TK;-TV1;TV2;>;Ljava/util/Map$Entry<TK;TV1;>;)Ljava/util/Map$Entry<TK;TV2;>;"
        }
    .end annotation

    .line 1847
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1848
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1849
    new-instance v0, Lo/Ip;

    invoke-direct {v0, p1, p0}, Lo/Ip;-><init>(Ljava/util/Map$Entry;Lo/In$IF;)V

    return-object v0
.end method

.method public static ˊ(Ljava/util/Map;Lo/AW;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V1:Ljava/lang/Object;V2:Ljava/lang/Object;>(Ljava/util/Map<TK;TV1;>;Lo/AW<-TV1;TV2;>;)Ljava/util/Map<TK;TV2;>;"
        }
    .end annotation

    .line 1494
    invoke-static {p1}, Lo/In;->ˊ(Lo/AW;)Lo/In$IF;

    move-result-object v0

    invoke-static {p0, v0}, Lo/In;->ˊ(Ljava/util/Map;Lo/In$IF;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/util/Map;Lo/Bl;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/Map<TK;TV;>;Lo/Bl<-TK;>;)Ljava/util/Map<TK;TV;>;"
        }
    .end annotation

    .line 2120
    instance-of v0, p0, Ljava/util/SortedMap;

    if-eqz v0, :cond_0

    .line 2121
    move-object v0, p0

    check-cast v0, Ljava/util/SortedMap;

    invoke-static {v0, p1}, Lo/In;->ˊ(Ljava/util/SortedMap;Lo/Bl;)Ljava/util/SortedMap;

    move-result-object v0

    return-object v0

    .line 2122
    :cond_0
    instance-of v0, p0, Lo/DD;

    if-eqz v0, :cond_1

    .line 2123
    move-object v0, p0

    check-cast v0, Lo/DD;

    invoke-static {v0, p1}, Lo/In;->ˊ(Lo/DD;Lo/Bl;)Lo/DD;

    move-result-object v0

    return-object v0

    .line 2125
    :cond_1
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2126
    invoke-static {p1}, Lo/In;->ˊ(Lo/Bl;)Lo/Bl;

    move-result-object v2

    .line 2127
    instance-of v0, p0, Lo/In$if;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lo/In$if;

    invoke-static {v0, v2}, Lo/In;->ˊ(Lo/In$if;Lo/Bl;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Lo/In$ʻ;

    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1, p1, v2}, Lo/In$ʻ;-><init>(Ljava/util/Map;Lo/Bl;Lo/Bl;)V

    :goto_0
    return-object v0
.end method

.method public static ˊ(Ljava/util/Map;Lo/In$IF;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V1:Ljava/lang/Object;V2:Ljava/lang/Object;>(Ljava/util/Map<TK;TV1;>;Lo/In$IF<-TK;-TV1;TV2;>;)Ljava/util/Map<TK;TV2;>;"
        }
    .end annotation

    .line 1642
    instance-of v0, p0, Ljava/util/SortedMap;

    if-eqz v0, :cond_0

    .line 1643
    move-object v0, p0

    check-cast v0, Ljava/util/SortedMap;

    invoke-static {v0, p1}, Lo/In;->ˊ(Ljava/util/SortedMap;Lo/In$IF;)Ljava/util/SortedMap;

    move-result-object v0

    return-object v0

    .line 1645
    :cond_0
    new-instance v0, Lo/In$ʾ;

    invoke-direct {v0, p0, p1}, Lo/In$ʾ;-><init>(Ljava/util/Map;Lo/In$IF;)V

    return-object v0
.end method

.method public static ˊ(Ljava/util/Set;Lo/AW;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/Set<TK;>;Lo/AW<-TK;TV;>;)Ljava/util/Map<TK;TV;>;"
        }
    .end annotation

    .annotation build Lo/Ah;
    .end annotation

    .line 677
    instance-of v0, p0, Ljava/util/SortedSet;

    if-eqz v0, :cond_0

    .line 678
    move-object v0, p0

    check-cast v0, Ljava/util/SortedSet;

    invoke-static {v0, p1}, Lo/In;->ˊ(Ljava/util/SortedSet;Lo/AW;)Ljava/util/SortedMap;

    move-result-object v0

    return-object v0

    .line 680
    :cond_0
    new-instance v0, Lo/In$ˊ;

    invoke-direct {v0, p0, p1}, Lo/In$ˊ;-><init>(Ljava/util/Set;Lo/AW;)V

    return-object v0
.end method

.method private static ˊ(Lo/In$if;Lo/Bl;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/In$if<TK;TV;>;Lo/Bl<-Ljava/util/Map$Entry<TK;TV;>;>;)Ljava/util/Map<TK;TV;>;"
        }
    .end annotation

    .line 2555
    new-instance v0, Lo/In$aux;

    iget-object v1, p0, Lo/In$if;->ˊ:Ljava/util/Map;

    iget-object v2, p0, Lo/In$if;->ˋ:Lo/Bl;

    invoke-static {v2, p1}, Lo/Bm;->ˊ(Lo/Bl;Lo/Bl;)Lo/Bl;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/In$aux;-><init>(Ljava/util/Map;Lo/Bl;)V

    return-object v0
.end method

.method public static ˊ(Ljava/util/NavigableMap;)Ljava/util/NavigableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/NavigableMap<TK;TV;>;)Ljava/util/NavigableMap<TK;TV;>;"
        }
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "NavigableMap"
    .end annotation

    .line 3092
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3093
    instance-of v0, p0, Lo/In$ˉ;

    if-eqz v0, :cond_0

    .line 3094
    return-object p0

    .line 3096
    :cond_0
    new-instance v0, Lo/In$ˉ;

    invoke-direct {v0, p0}, Lo/In$ˉ;-><init>(Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public static ˊ(Ljava/util/NavigableMap;Lo/AW;)Ljava/util/NavigableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V1:Ljava/lang/Object;V2:Ljava/lang/Object;>(Ljava/util/NavigableMap<TK;TV1;>;Lo/AW<-TV1;TV2;>;)Ljava/util/NavigableMap<TK;TV2;>;"
        }
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "NavigableMap"
    .end annotation

    .line 1585
    invoke-static {p1}, Lo/In;->ˊ(Lo/AW;)Lo/In$IF;

    move-result-object v0

    invoke-static {p0, v0}, Lo/In;->ˊ(Ljava/util/NavigableMap;Lo/In$IF;)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/util/NavigableMap;Lo/Bl;)Ljava/util/NavigableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/NavigableMap<TK;TV;>;Lo/Bl<-TK;>;)Ljava/util/NavigableMap<TK;TV;>;"
        }
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "NavigableMap"
    .end annotation

    .line 2205
    invoke-static {p1}, Lo/In;->ˊ(Lo/Bl;)Lo/Bl;

    move-result-object v0

    invoke-static {p0, v0}, Lo/In;->ˎ(Ljava/util/NavigableMap;Lo/Bl;)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/util/NavigableMap;Lo/In$IF;)Ljava/util/NavigableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V1:Ljava/lang/Object;V2:Ljava/lang/Object;>(Ljava/util/NavigableMap<TK;TV1;>;Lo/In$IF<-TK;-TV1;TV2;>;)Ljava/util/NavigableMap<TK;TV2;>;"
        }
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "NavigableMap"
    .end annotation

    .line 1763
    new-instance v0, Lo/In$AUX;

    invoke-direct {v0, p0, p1}, Lo/In$AUX;-><init>(Ljava/util/NavigableMap;Lo/In$IF;)V

    return-object v0
.end method

.method public static ˊ(Ljava/util/NavigableSet;Lo/AW;)Ljava/util/NavigableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/NavigableSet<TK;>;Lo/AW<-TK;TV;>;)Ljava/util/NavigableMap<TK;TV;>;"
        }
    .end annotation

    .annotation build Lo/Ah;
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "NavigableMap"
    .end annotation

    .line 751
    new-instance v0, Lo/In$auX;

    invoke-direct {v0, p0, p1}, Lo/In$auX;-><init>(Ljava/util/NavigableSet;Lo/AW;)V

    return-object v0
.end method

.method private static ˊ(Lo/In$ᐝ;Lo/Bl;)Ljava/util/NavigableMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/In$\u141d<TK;TV;>;Lo/Bl<-Ljava/util/Map$Entry<TK;TV;>;>;)Ljava/util/NavigableMap<TK;TV;>;"
        }
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "NavigableMap"
    .end annotation

    .line 2878
    invoke-static {p0}, Lo/In$ᐝ;->ˊ(Lo/In$ᐝ;)Lo/Bl;

    move-result-object v0

    invoke-static {v0, p1}, Lo/Bm;->ˊ(Lo/Bl;Lo/Bl;)Lo/Bl;

    move-result-object v2

    .line 2880
    new-instance v0, Lo/In$ᐝ;

    invoke-static {p0}, Lo/In$ᐝ;->ˋ(Lo/In$ᐝ;)Ljava/util/NavigableMap;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lo/In$ᐝ;-><init>(Ljava/util/NavigableMap;Lo/Bl;)V

    return-object v0
.end method

.method static synthetic ˊ(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;
    .locals 1

    .line 82
    invoke-static {p0}, Lo/In;->ˋ(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method static ˊ(Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/Set<Ljava/util/Map$Entry<TK;TV;>;>;)Ljava/util/Set<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 1220
    new-instance v0, Lo/In$Con;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/In$Con;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static ˊ(Ljava/util/SortedMap;Lo/AW;)Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V1:Ljava/lang/Object;V2:Ljava/lang/Object;>(Ljava/util/SortedMap<TK;TV1;>;Lo/AW<-TV1;TV2;>;)Ljava/util/SortedMap<TK;TV2;>;"
        }
    .end annotation

    .line 1538
    invoke-static {p1}, Lo/In;->ˊ(Lo/AW;)Lo/In$IF;

    move-result-object v0

    invoke-static {p0, v0}, Lo/In;->ˊ(Ljava/util/SortedMap;Lo/In$IF;)Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/util/SortedMap;Lo/Bl;)Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/SortedMap<TK;TV;>;Lo/Bl<-TK;>;)Ljava/util/SortedMap<TK;TV;>;"
        }
    .end annotation

    .line 2167
    invoke-static {p1}, Lo/In;->ˊ(Lo/Bl;)Lo/Bl;

    move-result-object v0

    invoke-static {p0, v0}, Lo/In;->ˎ(Ljava/util/SortedMap;Lo/Bl;)Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/util/SortedMap;Lo/In$IF;)Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V1:Ljava/lang/Object;V2:Ljava/lang/Object;>(Ljava/util/SortedMap<TK;TV1;>;Lo/In$IF<-TK;-TV1;TV2;>;)Ljava/util/SortedMap<TK;TV2;>;"
        }
    .end annotation

    .line 1703
    invoke-static {p0, p1}, Lo/JB;->ˊ(Ljava/util/SortedMap;Lo/In$IF;)Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/util/SortedSet;Lo/AW;)Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/SortedSet<TK;>;Lo/AW<-TK;TV;>;)Ljava/util/SortedMap<TK;TV;>;"
        }
    .end annotation

    .annotation build Lo/Ah;
    .end annotation

    .line 713
    invoke-static {p0, p1}, Lo/JB;->ˊ(Ljava/util/SortedSet;Lo/AW;)Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method private static ˊ(Lo/In$Aux;Lo/Bl;)Ljava/util/SortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/In$Aux<TK;TV;>;Lo/Bl<-Ljava/util/Map$Entry<TK;TV;>;>;)Ljava/util/SortedMap<TK;TV;>;"
        }
    .end annotation

    .line 2776
    iget-object v0, p0, Lo/In$Aux;->ˋ:Lo/Bl;

    invoke-static {v0, p1}, Lo/Bm;->ˊ(Lo/Bl;Lo/Bl;)Lo/Bl;

    move-result-object v2

    .line 2778
    new-instance v0, Lo/In$Aux;

    invoke-virtual {p0}, Lo/In$Aux;->ˎ()Ljava/util/SortedMap;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lo/In$Aux;-><init>(Ljava/util/SortedMap;Lo/Bl;)V

    return-object v0
.end method

.method static synthetic ˊ(Ljava/util/SortedSet;)Ljava/util/SortedSet;
    .locals 1

    .line 82
    invoke-static {p0}, Lo/In;->ˋ(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/util/Comparator;)Ljava/util/TreeMap;
    .locals 1
    .param p0    # Ljava/util/Comparator;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:Ljava/lang/Object;K:TC;V:Ljava/lang/Object;>(Ljava/util/Comparator<TC;>;)Ljava/util/TreeMap<TK;TV;>;"
        }
    .end annotation

    .line 327
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, p0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static ˊ(Ljava/util/SortedMap;)Ljava/util/TreeMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/SortedMap<TK;+TV;>;)Ljava/util/TreeMap<TK;TV;>;"
        }
    .end annotation

    .line 307
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, p0}, Ljava/util/TreeMap;-><init>(Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public static ˊ(Lo/DD;)Lo/AL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lo/DD<TA;TB;>;)Lo/AL<TA;TB;>;"
        }
    .end annotation

    .annotation build Lo/Ah;
    .end annotation

    .line 1315
    new-instance v0, Lo/In$If;

    invoke-direct {v0, p0}, Lo/In$If;-><init>(Lo/DD;)V

    return-object v0
.end method

.method static ˊ()Lo/AW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;>()Lo/AW<Ljava/util/Map$Entry<TK;*>;TK;>;"
        }
    .end annotation

    .line 104
    sget-object v0, Lo/In$iF;->ˊ:Lo/In$iF;

    return-object v0
.end method

.method static ˊ(Lo/In$IF;)Lo/AW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V1:Ljava/lang/Object;V2:Ljava/lang/Object;>(Lo/In$IF<-TK;-TV1;TV2;>;)Lo/AW<Ljava/util/Map$Entry<TK;TV1;>;TV2;>;"
        }
    .end annotation

    .line 1833
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1834
    new-instance v0, Lo/Iy;

    invoke-direct {v0, p0}, Lo/Iy;-><init>(Lo/In$IF;)V

    return-object v0
.end method

.method static ˊ(Lo/In$IF;Ljava/lang/Object;)Lo/AW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V1:Ljava/lang/Object;V2:Ljava/lang/Object;>(Lo/In$IF<-TK;TV1;TV2;>;TK;)Lo/AW<TV1;TV2;>;"
        }
    .end annotation

    .line 1819
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1820
    new-instance v0, Lo/Ix;

    invoke-direct {v0, p0, p1}, Lo/Ix;-><init>(Lo/In$IF;Ljava/lang/Object;)V

    return-object v0
.end method

.method static ˊ(Lo/Bl;)Lo/Bl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;>(Lo/Bl<-TK;>;)Lo/Bl<Ljava/util/Map$Entry<TK;*>;>;"
        }
    .end annotation

    .line 2083
    invoke-static {}, Lo/In;->ˊ()Lo/AW;

    move-result-object v0

    invoke-static {p0, v0}, Lo/Bm;->ˊ(Lo/Bl;Lo/AW;)Lo/Bl;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Lo/DD;Lo/Bl;)Lo/DD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/DD<TK;TV;>;Lo/Bl<-TK;>;)Lo/DD<TK;TV;>;"
        }
    .end annotation

    .line 2235
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2236
    invoke-static {p1}, Lo/In;->ˊ(Lo/Bl;)Lo/Bl;

    move-result-object v0

    invoke-static {p0, v0}, Lo/In;->ˎ(Lo/DD;Lo/Bl;)Lo/DD;

    move-result-object v0

    return-object v0
.end method

.method private static ˊ(Lo/In$ˏ;Lo/Bl;)Lo/DD;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/In$\u02cf<TK;TV;>;Lo/Bl<-Ljava/util/Map$Entry<TK;TV;>;>;)Lo/DD<TK;TV;>;"
        }
    .end annotation

    .line 3024
    iget-object v0, p0, Lo/In$ˏ;->ˋ:Lo/Bl;

    invoke-static {v0, p1}, Lo/Bm;->ˊ(Lo/Bl;Lo/Bl;)Lo/Bl;

    move-result-object v2

    .line 3025
    new-instance v0, Lo/In$ˏ;

    invoke-virtual {p0}, Lo/In$ˏ;->ˏ()Lo/DD;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lo/In$ˏ;-><init>(Lo/DD;Lo/Bl;)V

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Iterable;Lo/AW;)Lo/FU;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/lang/Iterable<TK;>;Lo/AW<-TK;TV;>;)Lo/FU<TK;TV;>;"
        }
    .end annotation

    .annotation build Lo/Ah;
    .end annotation

    .line 1097
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p1}, Lo/In;->ˊ(Ljava/util/Iterator;Lo/AW;)Lo/FU;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/util/Iterator;Lo/AW;)Lo/FU;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/Iterator<TK;>;Lo/AW<-TK;TV;>;)Lo/FU<TK;TV;>;"
        }
    .end annotation

    .annotation build Lo/Ah;
    .end annotation

    .line 1114
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    invoke-static {}, Lo/In;->ˏ()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 1117
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1118
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1119
    invoke-interface {p1, v2}, Lo/AW;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    goto :goto_0

    .line 1121
    :cond_0
    invoke-static {v1}, Lo/FU;->ˋ(Ljava/util/Map;)Lo/FU;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/util/Map;)Lo/FU;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Enum<TK;>;V:Ljava/lang/Object;>(Ljava/util/Map<TK;+TV;>;)Lo/FU<TK;TV;>;"
        }
    .end annotation

    .annotation build Lo/Ah;
    .end annotation

    .annotation build Lo/Ai;
        ˊ = true
    .end annotation

    .line 150
    instance-of v0, p0, Lo/FM;

    if-eqz v0, :cond_0

    .line 152
    move-object v0, p0

    check-cast v0, Lo/FM;

    move-object v1, v0

    .line 153
    return-object v1

    .line 154
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    invoke-static {}, Lo/FU;->ʿ()Lo/FU;

    move-result-object v0

    return-object v0

    .line 157
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v2, v0

    .line 158
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    goto :goto_0

    .line 161
    :cond_2
    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, p0}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Lo/FM;->ˊ(Ljava/util/EnumMap;)Lo/FU;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/util/Properties;)Lo/FU;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Properties;)Lo/FU<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "java.util.Properties"
    .end annotation

    .line 1185
    invoke-static {}, Lo/FU;->ˈ()Lo/FU$if;

    move-result-object v1

    .line 1187
    invoke-virtual {p0}, Ljava/util/Properties;->propertyNames()Ljava/util/Enumeration;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1188
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    .line 1189
    invoke-virtual {p0, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lo/FU$if;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FU$if;

    .line 1190
    goto :goto_0

    .line 1192
    :cond_0
    invoke-virtual {v1}, Lo/FU$if;->ˋ()Lo/FU;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/util/Map;Ljava/util/Map;)Lo/HN;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/Map<+TK;+TV;>;Ljava/util/Map<+TK;+TV;>;)Lo/HN<TK;TV;>;"
        }
    .end annotation

    .line 382
    instance-of v0, p0, Ljava/util/SortedMap;

    if-eqz v0, :cond_0

    .line 383
    move-object v0, p0

    check-cast v0, Ljava/util/SortedMap;

    move-object v1, v0

    .line 384
    invoke-static {v1, p1}, Lo/In;->ˊ(Ljava/util/SortedMap;Ljava/util/Map;)Lo/KC;

    move-result-object v2

    .line 385
    return-object v2

    .line 387
    :cond_0
    invoke-static {}, Lo/AQ;->ˋ()Lo/AQ;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/In;->ˊ(Ljava/util/Map;Ljava/util/Map;Lo/AQ;)Lo/HN;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/util/Map;Ljava/util/Map;Lo/AQ;)Lo/HN;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/Map<+TK;+TV;>;Ljava/util/Map<+TK;+TV;>;Lo/AQ<-TV;>;)Lo/HN<TK;TV;>;"
        }
    .end annotation

    .annotation build Lo/Ah;
    .end annotation

    .line 413
    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    invoke-static {}, Lo/In;->ˎ()Ljava/util/HashMap;

    move-result-object v7

    .line 416
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 417
    invoke-static {}, Lo/In;->ˎ()Ljava/util/HashMap;

    move-result-object v9

    .line 418
    invoke-static {}, Lo/In;->ˎ()Ljava/util/HashMap;

    move-result-object v10

    .line 419
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    invoke-static/range {v0 .. v6}, Lo/In;->ˊ(Ljava/util/Map;Ljava/util/Map;Lo/AQ;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 420
    new-instance v0, Lo/In$ʽ;

    invoke-direct {v0, v7, v8, v9, v10}, Lo/In$ʽ;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method static ˊ(Lo/AW;)Lo/In$IF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V1:Ljava/lang/Object;V2:Ljava/lang/Object;>(Lo/AW<-TV1;TV2;>;)Lo/In$IF<TK;TV1;TV2;>;"
        }
    .end annotation

    .line 1808
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1809
    new-instance v0, Lo/Iw;

    invoke-direct {v0, p0}, Lo/Iw;-><init>(Lo/AW;)V

    return-object v0
.end method

.method public static ˊ(Ljava/util/SortedMap;Ljava/util/Map;)Lo/KC;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/SortedMap<TK;+TV;>;Ljava/util/Map<+TK;+TV;>;)Lo/KC<TK;TV;>;"
        }
    .end annotation

    .line 595
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    invoke-interface {p0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lo/In;->ˋ(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v7

    .line 598
    invoke-static {v7}, Lo/In;->ˊ(Ljava/util/Comparator;)Ljava/util/TreeMap;

    move-result-object v8

    .line 599
    invoke-static {v7}, Lo/In;->ˊ(Ljava/util/Comparator;)Ljava/util/TreeMap;

    move-result-object v9

    .line 600
    invoke-interface {v9, p1}, Ljava/util/SortedMap;->putAll(Ljava/util/Map;)V

    .line 601
    invoke-static {v7}, Lo/In;->ˊ(Ljava/util/Comparator;)Ljava/util/TreeMap;

    move-result-object v10

    .line 602
    invoke-static {v7}, Lo/In;->ˊ(Ljava/util/Comparator;)Ljava/util/TreeMap;

    move-result-object v11

    .line 604
    move-object v0, p0

    move-object v1, p1

    invoke-static {}, Lo/AQ;->ˋ()Lo/AQ;

    move-result-object v2

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    invoke-static/range {v0 .. v6}, Lo/In;->ˊ(Ljava/util/Map;Ljava/util/Map;Lo/AQ;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 605
    new-instance v0, Lo/In$aUX;

    invoke-direct {v0, v8, v9, v10, v11}, Lo/In$aUX;-><init>(Ljava/util/SortedMap;Ljava/util/SortedMap;Ljava/util/SortedMap;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method static ˊ(Lo/LE;)Lo/LE;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/LE<Ljava/util/Map$Entry<TK;TV;>;>;)Lo/LE<TV;>;"
        }
    .end annotation

    .line 122
    new-instance v0, Lo/Io;

    invoke-direct {v0, p0}, Lo/Io;-><init>(Lo/LE;)V

    return-object v0
.end method

.method private static ˊ(Ljava/util/Map;Ljava/util/Map;Lo/AQ;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/Map<+TK;+TV;>;Ljava/util/Map<+TK;+TV;>;Lo/AQ<-TV;>;Ljava/util/Map<TK;TV;>;Ljava/util/Map<TK;TV;>;Ljava/util/Map<TK;TV;>;Ljava/util/Map<TK;Lo/HN$if<TV;>;>;)V"
        }
    .end annotation

    .line 428
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v2, v0

    .line 429
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 430
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 431
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 432
    invoke-interface {p4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 433
    invoke-virtual {p2, v4, v5}, Lo/AQ;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    invoke-interface {p5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 436
    :cond_0
    invoke-static {v4, v5}, Lo/In$cOn;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Lo/HN$if;

    move-result-object v0

    invoke-interface {p6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    :goto_1
    goto :goto_2

    .line 440
    :cond_1
    invoke-interface {p3, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    :goto_2
    goto :goto_0

    .line 443
    :cond_2
    return-void
.end method

.method static ˊ(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/Collection<Ljava/util/Map$Entry<TK;TV;>;>;Ljava/lang/Object;)Z"
        }
    .end annotation

    .line 3419
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    .line 3420
    const/4 v0, 0x0

    return v0

    .line 3422
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lo/In;->ˊ(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static ˋ(I)I
    .locals 1

    .line 204
    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    .line 205
    const-string v0, "expectedSize"

    invoke-static {p0, v0}, Lo/DP;->ˊ(ILjava/lang/String;)I

    .line 206
    add-int/lit8 v0, p0, 0x1

    return v0

    .line 208
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_1

    .line 209
    div-int/lit8 v0, p0, 0x3

    add-int/2addr v0, p0

    return v0

    .line 211
    :cond_1
    const v0, 0x7fffffff

    return v0
.end method

.method static ˋ(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/util/Map$Entry;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;>(Ljava/util/Map$Entry<TK;*>;)TK;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 3523
    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method static ˋ(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1
    .param p0    # Ljava/util/Comparator;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/util/Comparator<-TE;>;)Ljava/util/Comparator<-TE;>;"
        }
    .end annotation

    .line 641
    if-eqz p0, :cond_0

    .line 642
    return-object p0

    .line 644
    :cond_0
    invoke-static {}, Lo/Jy;->ˏ()Lo/Jy;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/Map<+TK;+TV;>;)Ljava/util/HashMap<TK;TV;>;"
        }
    .end annotation

    .line 230
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method static ˋ(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;)Ljava/util/Iterator<TV;>;"
        }
    .end annotation

    .line 117
    invoke-static {}, Lo/In;->ˋ()Lo/AW;

    move-result-object v0

    invoke-static {p0, v0}, Lo/GV;->ˊ(Ljava/util/Iterator;Lo/AW;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method static ˋ(Ljava/util/Set;Lo/AW;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/Set<TK;>;Lo/AW<-TK;TV;>;)Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 833
    new-instance v0, Lo/Ir;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lo/Ir;-><init>(Ljava/util/Iterator;Lo/AW;)V

    return-object v0
.end method

.method public static ˋ(Ljava/util/Map;Lo/Bl;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/Map<TK;TV;>;Lo/Bl<-TV;>;)Ljava/util/Map<TK;TV;>;"
        }
    .end annotation

    .line 2270
    instance-of v0, p0, Ljava/util/SortedMap;

    if-eqz v0, :cond_0

    .line 2271
    move-object v0, p0

    check-cast v0, Ljava/util/SortedMap;

    invoke-static {v0, p1}, Lo/In;->ˋ(Ljava/util/SortedMap;Lo/Bl;)Ljava/util/SortedMap;

    move-result-object v0

    return-object v0

    .line 2272
    :cond_0
    instance-of v0, p0, Lo/DD;

    if-eqz v0, :cond_1

    .line 2273
    move-object v0, p0

    check-cast v0, Lo/DD;

    invoke-static {v0, p1}, Lo/In;->ˋ(Lo/DD;Lo/Bl;)Lo/DD;

    move-result-object v0

    return-object v0

    .line 2275
    :cond_1
    invoke-static {p1}, Lo/In;->ˋ(Lo/Bl;)Lo/Bl;

    move-result-object v0

    invoke-static {p0, v0}, Lo/In;->ˎ(Ljava/util/Map;Lo/Bl;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Ljava/util/NavigableMap;)Ljava/util/NavigableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/NavigableMap<TK;TV;>;)Ljava/util/NavigableMap<TK;TV;>;"
        }
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "NavigableMap"
    .end annotation

    .line 3297
    invoke-static {p0}, Lo/KP;->ˊ(Ljava/util/NavigableMap;)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Ljava/util/NavigableMap;Lo/Bl;)Ljava/util/NavigableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/NavigableMap<TK;TV;>;Lo/Bl<-TV;>;)Ljava/util/NavigableMap<TK;TV;>;"
        }
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "NavigableMap"
    .end annotation

    .line 2348
    invoke-static {p1}, Lo/In;->ˋ(Lo/Bl;)Lo/Bl;

    move-result-object v0

    invoke-static {p0, v0}, Lo/In;->ˎ(Ljava/util/NavigableMap;Lo/Bl;)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method private static ˋ(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/util/NavigableSet<TE;>;)Ljava/util/NavigableSet<TE;>;"
        }
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "NavigableSet"
    .end annotation

    .line 1024
    new-instance v0, Lo/Iu;

    invoke-direct {v0, p0}, Lo/Iu;-><init>(Ljava/util/NavigableSet;)V

    return-object v0
.end method

.method static synthetic ˋ(Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    .line 82
    invoke-static {p0}, Lo/In;->ˎ(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Ljava/util/SortedMap;Lo/Bl;)Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/SortedMap<TK;TV;>;Lo/Bl<-TV;>;)Ljava/util/SortedMap<TK;TV;>;"
        }
    .end annotation

    .line 2311
    invoke-static {p1}, Lo/In;->ˋ(Lo/Bl;)Lo/Bl;

    move-result-object v0

    invoke-static {p0, v0}, Lo/In;->ˎ(Ljava/util/SortedMap;Lo/Bl;)Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method static ˋ(Ljava/util/SortedMap;Lo/In$IF;)Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V1:Ljava/lang/Object;V2:Ljava/lang/Object;>(Ljava/util/SortedMap<TK;TV1;>;Lo/In$IF<-TK;-TV1;TV2;>;)Ljava/util/SortedMap<TK;TV2;>;"
        }
    .end annotation

    .line 1769
    new-instance v0, Lo/In$ʿ;

    invoke-direct {v0, p0, p1}, Lo/In$ʿ;-><init>(Ljava/util/SortedMap;Lo/In$IF;)V

    return-object v0
.end method

.method static ˋ(Ljava/util/SortedSet;Lo/AW;)Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/SortedSet<TK;>;Lo/AW<-TK;TV;>;)Ljava/util/SortedMap<TK;TV;>;"
        }
    .end annotation

    .line 718
    new-instance v0, Lo/In$AuX;

    invoke-direct {v0, p0, p1}, Lo/In$AuX;-><init>(Ljava/util/SortedSet;Lo/AW;)V

    return-object v0
.end method

.method private static ˋ(Ljava/util/SortedSet;)Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/util/SortedSet<TE;>;)Ljava/util/SortedSet<TE;>;"
        }
    .end annotation

    .line 989
    new-instance v0, Lo/It;

    invoke-direct {v0, p0}, Lo/It;-><init>(Ljava/util/SortedSet;)V

    return-object v0
.end method

.method static ˋ()Lo/AW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:Ljava/lang/Object;>()Lo/AW<Ljava/util/Map$Entry<*TV;>;TV;>;"
        }
    .end annotation

    .line 109
    sget-object v0, Lo/In$iF;->ˋ:Lo/In$iF;

    return-object v0
.end method

.method static ˋ(Lo/In$IF;)Lo/AW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V1:Ljava/lang/Object;V2:Ljava/lang/Object;>(Lo/In$IF<-TK;-TV1;TV2;>;)Lo/AW<Ljava/util/Map$Entry<TK;TV1;>;Ljava/util/Map$Entry<TK;TV2;>;>;"
        }
    .end annotation

    .line 1867
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1868
    new-instance v0, Lo/Iq;

    invoke-direct {v0, p0}, Lo/Iq;-><init>(Lo/In$IF;)V

    return-object v0
.end method

.method static ˋ(Lo/Bl;)Lo/Bl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:Ljava/lang/Object;>(Lo/Bl<-TV;>;)Lo/Bl<Ljava/util/Map$Entry<*TV;>;>;"
        }
    .end annotation

    .line 2087
    invoke-static {}, Lo/In;->ˋ()Lo/AW;

    move-result-object v0

    invoke-static {p0, v0}, Lo/Bm;->ˊ(Lo/Bl;Lo/AW;)Lo/Bl;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Lo/DD;)Lo/DD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/DD<TK;TV;>;)Lo/DD<TK;TV;>;"
        }
    .end annotation

    .line 1393
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo/KP;->ˊ(Lo/DD;Ljava/lang/Object;)Lo/DD;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Lo/DD;Lo/Bl;)Lo/DD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/DD<TK;TV;>;Lo/Bl<-TV;>;)Lo/DD<TK;TV;>;"
        }
    .end annotation

    .line 2381
    invoke-static {p1}, Lo/In;->ˋ(Lo/Bl;)Lo/Bl;

    move-result-object v0

    invoke-static {p0, v0}, Lo/In;->ˎ(Lo/DD;Lo/Bl;)Lo/DD;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Ljava/lang/Iterable;Lo/AW;)Lo/FU;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/lang/Iterable<TV;>;Lo/AW<-TV;TK;>;)Lo/FU<TK;TV;>;"
        }
    .end annotation

    .line 1140
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p1}, Lo/In;->ˋ(Ljava/util/Iterator;Lo/AW;)Lo/FU;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Ljava/util/Iterator;Lo/AW;)Lo/FU;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/Iterator<TV;>;Lo/AW<-TV;TK;>;)Lo/FU<TK;TV;>;"
        }
    .end annotation

    .line 1160
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1161
    invoke-static {}, Lo/FU;->ˈ()Lo/FU$if;

    move-result-object v1

    .line 1162
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1163
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1164
    invoke-interface {p1, v2}, Lo/AW;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lo/FU$if;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FU$if;

    .line 1165
    goto :goto_0

    .line 1166
    :cond_0
    invoke-virtual {v1}, Lo/FU$if;->ˋ()Lo/FU;

    move-result-object v0

    return-object v0
.end method

.method static ˋ(Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/Map<TK;TV;>;Ljava/util/Map<+TK;+TV;>;)V"
        }
    .end annotation

    .line 3476
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v3, v0

    .line 3477
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3478
    goto :goto_0

    .line 3479
    :cond_0
    return-void
.end method

.method static ˋ(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/Collection<Ljava/util/Map$Entry<TK;TV;>;>;Ljava/lang/Object;)Z"
        }
    .end annotation

    .line 3439
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    .line 3440
    const/4 v0, 0x0

    return v0

    .line 3442
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lo/In;->ˊ(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static ˋ(Ljava/util/Map;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<**>;Ljava/lang/Object;)Z"
        }
    .end annotation

    .line 3366
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3368
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    return v0

    .line 3369
    :catch_0
    move-exception v1

    .line 3370
    const/4 v0, 0x0

    return v0

    .line 3371
    :catch_1
    move-exception v1

    .line 3372
    const/4 v0, 0x0

    return v0
.end method

.method static ˎ(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/util/Map$Entry;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:Ljava/lang/Object;>(Ljava/util/Map$Entry<*TV;>;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 3528
    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method static ˎ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:Ljava/lang/Object;>(Ljava/util/Map<*TV;>;Ljava/lang/Object;)TV;"
        }
    .end annotation

    .line 3381
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3383
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 3384
    :catch_0
    move-exception v1

    .line 3385
    const/4 v0, 0x0

    return-object v0

    .line 3386
    :catch_1
    move-exception v1

    .line 3387
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˎ()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>()Ljava/util/HashMap<TK;TV;>;"
        }
    .end annotation

    .line 177
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public static ˎ(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/Map<+TK;+TV;>;)Ljava/util/LinkedHashMap<TK;TV;>;"
        }
    .end annotation

    .line 259
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static ˎ(Ljava/util/Map;Lo/Bl;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/Map<TK;TV;>;Lo/Bl<-Ljava/util/Map$Entry<TK;TV;>;>;)Ljava/util/Map<TK;TV;>;"
        }
    .end annotation

    .line 2415
    instance-of v0, p0, Ljava/util/SortedMap;

    if-eqz v0, :cond_0

    .line 2416
    move-object v0, p0

    check-cast v0, Ljava/util/SortedMap;

    invoke-static {v0, p1}, Lo/In;->ˎ(Ljava/util/SortedMap;Lo/Bl;)Ljava/util/SortedMap;

    move-result-object v0

    return-object v0

    .line 2417
    :cond_0
    instance-of v0, p0, Lo/DD;

    if-eqz v0, :cond_1

    .line 2418
    move-object v0, p0

    check-cast v0, Lo/DD;

    invoke-static {v0, p1}, Lo/In;->ˎ(Lo/DD;Lo/Bl;)Lo/DD;

    move-result-object v0

    return-object v0

    .line 2420
    :cond_1
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2421
    instance-of v0, p0, Lo/In$if;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lo/In$if;

    invoke-static {v0, p1}, Lo/In;->ˊ(Lo/In$if;Lo/Bl;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Lo/In$aux;

    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1, p1}, Lo/In$aux;-><init>(Ljava/util/Map;Lo/Bl;)V

    :goto_0
    return-object v0
.end method

.method public static ˎ(Ljava/util/NavigableMap;Lo/Bl;)Ljava/util/NavigableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/NavigableMap<TK;TV;>;Lo/Bl<-Ljava/util/Map$Entry<TK;TV;>;>;)Ljava/util/NavigableMap<TK;TV;>;"
        }
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "NavigableMap"
    .end annotation

    .line 2507
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2508
    instance-of v0, p0, Lo/In$ᐝ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo/In$ᐝ;

    invoke-static {v0, p1}, Lo/In;->ˊ(Lo/In$ᐝ;Lo/Bl;)Ljava/util/NavigableMap;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lo/In$ᐝ;

    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/NavigableMap;

    invoke-direct {v0, v1, p1}, Lo/In$ᐝ;-><init>(Ljava/util/NavigableMap;Lo/Bl;)V

    :goto_0
    return-object v0
.end method

.method private static ˎ(Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/util/Set<TE;>;)Ljava/util/Set<TE;>;"
        }
    .end annotation

    .line 970
    new-instance v0, Lo/Is;

    invoke-direct {v0, p0}, Lo/Is;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static ˎ(Ljava/util/SortedMap;Lo/Bl;)Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/SortedMap<TK;TV;>;Lo/Bl<-Ljava/util/Map$Entry<TK;TV;>;>;)Ljava/util/SortedMap<TK;TV;>;"
        }
    .end annotation

    .line 2460
    invoke-static {p0, p1}, Lo/JB;->ˊ(Ljava/util/SortedMap;Lo/Bl;)Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(Lo/DD;)Lo/DD;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/DD<+TK;+TV;>;)Lo/DD<TK;TV;>;"
        }
    .end annotation

    .line 1411
    new-instance v0, Lo/In$con;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/In$con;-><init>(Lo/DD;Lo/DD;)V

    return-object v0
.end method

.method public static ˎ(Lo/DD;Lo/Bl;)Lo/DD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/DD<TK;TV;>;Lo/Bl<-Ljava/util/Map$Entry<TK;TV;>;>;)Lo/DD<TK;TV;>;"
        }
    .end annotation

    .line 2542
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2543
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2544
    instance-of v0, p0, Lo/In$ˏ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo/In$ˏ;

    invoke-static {v0, p1}, Lo/In;->ˊ(Lo/In$ˏ;Lo/Bl;)Lo/DD;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lo/In$ˏ;

    invoke-direct {v0, p0, p1}, Lo/In$ˏ;-><init>(Lo/DD;Lo/Bl;)V

    :goto_0
    return-object v0
.end method

.method public static ˏ(Ljava/util/Map;)Ljava/util/EnumMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Enum<TK;>;V:Ljava/lang/Object;>(Ljava/util/Map<TK;+TV;>;)Ljava/util/EnumMap<TK;TV;>;"
        }
    .end annotation

    .line 351
    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, p0}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static ˏ()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>()Ljava/util/LinkedHashMap<TK;TV;>;"
        }
    .end annotation

    .line 243
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method static synthetic ˏ(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 1

    .line 82
    invoke-static {p0}, Lo/In;->ᐝ(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method static ˏ(Ljava/util/SortedMap;Lo/Bl;)Ljava/util/SortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/SortedMap<TK;TV;>;Lo/Bl<-Ljava/util/Map$Entry<TK;TV;>;>;)Ljava/util/SortedMap<TK;TV;>;"
        }
    .end annotation

    .line 2466
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2467
    instance-of v0, p0, Lo/In$Aux;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo/In$Aux;

    invoke-static {v0, p1}, Lo/In;->ˊ(Lo/In$Aux;Lo/Bl;)Ljava/util/SortedMap;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lo/In$Aux;

    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/SortedMap;

    invoke-direct {v0, v1, p1}, Lo/In$Aux;-><init>(Ljava/util/SortedMap;Lo/Bl;)V

    :goto_0
    return-object v0
.end method

.method static ˏ(Ljava/util/Map;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<**>;Ljava/lang/Object;)Z"
        }
    .end annotation

    .line 3395
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lo/In;->ˊ(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p1}, Lo/GV;->ˊ(Ljava/util/Iterator;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static ᐝ(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<**>;)Ljava/lang/String;"
        }
    .end annotation

    .line 3465
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lo/DQ;->ˊ(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3467
    sget-object v0, Lo/In;->ˊ:Lo/AZ$if;

    invoke-virtual {v0, v2, p0}, Lo/AZ$if;->ˊ(Ljava/lang/StringBuilder;Ljava/util/Map;)Ljava/lang/StringBuilder;

    .line 3468
    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ᐝ(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 1
    .param p0    # Ljava/util/Map$Entry;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/Map$Entry<TK;TV;>;)Ljava/util/Map$Entry<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 3101
    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/In;->ˊ(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static ᐝ()Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>()Ljava/util/concurrent/ConcurrentMap<TK;TV;>;"
        }
    .end annotation

    .line 278
    new-instance v0, Lo/HO;

    invoke-direct {v0}, Lo/HO;-><init>()V

    invoke-virtual {v0}, Lo/HO;->ᐝ()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    return-object v0
.end method

.method static ᐝ(Ljava/util/Map;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<**>;Ljava/lang/Object;)Z"
        }
    .end annotation

    .line 3402
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lo/In;->ˋ(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p1}, Lo/GV;->ˊ(Ljava/util/Iterator;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
