.class final Lo/JB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lo/Ai;
    ˋ = true
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ˊ(Ljava/util/Map;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/util/Map<TE;Ljava/lang/Boolean;>;)Ljava/util/Set<TE;>;"
        }
    .end annotation

    .line 58
    invoke-static {p0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method static ˊ(Ljava/util/SortedMap;Lo/Bl;)Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/SortedMap<TK;TV;>;Lo/Bl<-Ljava/util/Map$Entry<TK;TV;>;>;)Ljava/util/SortedMap<TK;TV;>;"
        }
    .end annotation

    .line 95
    instance-of v0, p0, Ljava/util/NavigableMap;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/NavigableMap;

    invoke-static {v0, p1}, Lo/In;->ˎ(Ljava/util/NavigableMap;Lo/Bl;)Ljava/util/NavigableMap;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lo/In;->ˏ(Ljava/util/SortedMap;Lo/Bl;)Ljava/util/SortedMap;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method static ˊ(Ljava/util/SortedMap;Lo/In$IF;)Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V1:Ljava/lang/Object;V2:Ljava/lang/Object;>(Ljava/util/SortedMap<TK;TV1;>;Lo/In$IF<-TK;-TV1;TV2;>;)Ljava/util/SortedMap<TK;TV2;>;"
        }
    .end annotation

    .line 74
    instance-of v0, p0, Ljava/util/NavigableMap;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/NavigableMap;

    invoke-static {v0, p1}, Lo/In;->ˊ(Ljava/util/NavigableMap;Lo/In$IF;)Ljava/util/NavigableMap;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lo/In;->ˋ(Ljava/util/SortedMap;Lo/In$IF;)Ljava/util/SortedMap;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method static ˊ(Ljava/util/SortedSet;Lo/AW;)Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/SortedSet<TK;>;Lo/AW<-TK;TV;>;)Ljava/util/SortedMap<TK;TV;>;"
        }
    .end annotation

    .line 81
    instance-of v0, p0, Ljava/util/NavigableSet;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/NavigableSet;

    invoke-static {v0, p1}, Lo/In;->ˊ(Ljava/util/NavigableSet;Lo/AW;)Ljava/util/NavigableMap;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lo/In;->ˋ(Ljava/util/SortedSet;Lo/AW;)Ljava/util/SortedMap;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method static ˊ(Ljava/util/SortedSet;Lo/Bl;)Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/util/SortedSet<TE;>;Lo/Bl<-TE;>;)Ljava/util/SortedSet<TE;>;"
        }
    .end annotation

    .line 88
    instance-of v0, p0, Ljava/util/NavigableSet;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/NavigableSet;

    invoke-static {v0, p1}, Lo/Kg;->ˊ(Ljava/util/NavigableSet;Lo/Bl;)Ljava/util/NavigableSet;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lo/Kg;->ˋ(Ljava/util/SortedSet;Lo/Bl;)Ljava/util/SortedSet;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method static ˊ(Lo/HO;)Lo/HO;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lo/HO;->ι()Lo/HO;

    move-result-object v0

    return-object v0
.end method

.method static ˊ([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>([TT;I)[TT;"
        }
    .end annotation

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    .line 53
    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    move-object v2, v0

    .line 54
    return-object v2
.end method
