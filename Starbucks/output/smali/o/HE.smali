.class public final Lo/HE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/HE$ᐝ;,
        Lo/HE$aux;,
        Lo/HE$ˎ;,
        Lo/HE$if;,
        Lo/HE$iF;,
        Lo/HE$ˋ;,
        Lo/HE$ˊ;,
        Lo/HE$ˏ;,
        Lo/HE$Aux;,
        Lo/HE$If;,
        Lo/HE$IF;,
        Lo/HE$ʻ;
    }
.end annotation

.annotation build Lo/Ah;
.end annotation

.annotation build Lo/Ai;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ˊ(Ljava/lang/Object;Ljava/lang/Iterable;Lo/HD;)Ljava/util/Collection;
    .locals 1

    .line 46
    invoke-static {p0, p1, p2}, Lo/HE;->ˋ(Ljava/lang/Object;Ljava/lang/Iterable;Lo/HD;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˊ(Ljava/util/Collection;Lo/HD;)Ljava/util/Collection;
    .locals 1

    .line 46
    invoke-static {p0, p1}, Lo/HE;->ˋ(Ljava/util/Collection;Lo/HD;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˊ(Ljava/util/Map$Entry;Lo/HD;)Ljava/util/Map$Entry;
    .locals 1

    .line 46
    invoke-static {p0, p1}, Lo/HE;->ˎ(Ljava/util/Map$Entry;Lo/HD;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/util/Map;Lo/HD;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/Map<TK;TV;>;Lo/HD<-TK;-TV;>;)Ljava/util/Map<TK;TV;>;"
        }
    .end annotation

    .line 86
    new-instance v0, Lo/HE$IF;

    invoke-direct {v0, p0, p1}, Lo/HE$IF;-><init>(Ljava/util/Map;Lo/HD;)V

    return-object v0
.end method

.method static synthetic ˊ(Ljava/util/Set;Lo/HD;)Ljava/util/Set;
    .locals 1

    .line 46
    invoke-static {p0, p1}, Lo/HE;->ˏ(Ljava/util/Set;Lo/HD;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Lo/DD;Lo/HD;)Lo/DD;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/DD<TK;TV;>;Lo/HD<-TK;-TV;>;)Lo/DD<TK;TV;>;"
        }
    .end annotation

    .line 334
    new-instance v0, Lo/HE$If;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lo/HE$If;-><init>(Lo/DD;Lo/DD;Lo/HD;)V

    return-object v0
.end method

.method public static ˊ()Lo/HD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/HD<Ljava/lang/Object;Ljava/lang/Object;>;"
        }
    .end annotation

    .line 54
    sget-object v0, Lo/HE$ʻ;->ˊ:Lo/HE$ʻ;

    return-object v0
.end method

.method public static ˊ(Lo/Hw;Lo/HD;)Lo/Hw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/Hw<TK;TV;>;Lo/HD<-TK;-TV;>;)Lo/Hw<TK;TV;>;"
        }
    .end annotation

    .line 129
    new-instance v0, Lo/HE$ˎ;

    invoke-direct {v0, p0, p1}, Lo/HE$ˎ;-><init>(Lo/Hw;Lo/HD;)V

    return-object v0
.end method

.method public static ˊ(Lo/IL;Lo/HD;)Lo/IL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/IL<TK;TV;>;Lo/HD<-TK;-TV;>;)Lo/IL<TK;TV;>;"
        }
    .end annotation

    .line 107
    new-instance v0, Lo/HE$ˏ;

    invoke-direct {v0, p0, p1}, Lo/HE$ˏ;-><init>(Lo/IL;Lo/HD;)V

    return-object v0
.end method

.method public static ˊ(Lo/KG;Lo/HD;)Lo/KG;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/KG<TK;TV;>;Lo/HD<-TK;-TV;>;)Lo/KG<TK;TV;>;"
        }
    .end annotation

    .line 171
    new-instance v0, Lo/HE$ᐝ;

    invoke-direct {v0, p0, p1}, Lo/HE$ᐝ;-><init>(Lo/KG;Lo/HD;)V

    return-object v0
.end method

.method public static ˊ(Lo/Kf;Lo/HD;)Lo/Kf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/Kf<TK;TV;>;Lo/HD<-TK;-TV;>;)Lo/Kf<TK;TV;>;"
        }
    .end annotation

    .line 150
    new-instance v0, Lo/HE$aux;

    invoke-direct {v0, p0, p1}, Lo/HE$aux;-><init>(Lo/Kf;Lo/HD;)V

    return-object v0
.end method

.method private static ˋ(Ljava/lang/Object;Ljava/lang/Iterable;Lo/HD;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(TK;Ljava/lang/Iterable<+TV;>;Lo/HD<-TK;-TV;>;)Ljava/util/Collection<TV;>;"
        }
    .end annotation

    .line 769
    invoke-static {p1}, Lo/Hx;->ˊ(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 770
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 771
    invoke-interface {p2, p0, v3}, Lo/HD;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 772
    goto :goto_0

    .line 773
    :cond_0
    return-object v1
.end method

.method private static ˋ(Ljava/util/Collection;Lo/HD;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/Collection<Ljava/util/Map$Entry<TK;TV;>;>;Lo/HD<-TK;-TV;>;)Ljava/util/Collection<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 264
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 265
    move-object v0, p0

    check-cast v0, Ljava/util/Set;

    invoke-static {v0, p1}, Lo/HE;->ˏ(Ljava/util/Set;Lo/HD;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 267
    :cond_0
    new-instance v0, Lo/HE$ˋ;

    invoke-direct {v0, p0, p1}, Lo/HE$ˋ;-><init>(Ljava/util/Collection;Lo/HD;)V

    return-object v0
.end method

.method static synthetic ˋ(Ljava/util/Map$Entry;Lo/HD;)Ljava/util/Map$Entry;
    .locals 1

    .line 46
    invoke-static {p0, p1}, Lo/HE;->ˏ(Ljava/util/Map$Entry;Lo/HD;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˋ(Ljava/util/Map;Lo/HD;)Ljava/util/Map;
    .locals 1

    .line 46
    invoke-static {p0, p1}, Lo/HE;->ˎ(Ljava/util/Map;Lo/HD;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˋ(Ljava/util/Set;Lo/HD;)Ljava/util/Set;
    .locals 1

    .line 46
    invoke-static {p0, p1}, Lo/HE;->ˎ(Ljava/util/Set;Lo/HD;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private static ˎ(Ljava/util/Map$Entry;Lo/HD;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/Map$Entry<TK;TV;>;Lo/HD<-TK;-TV;>;)Ljava/util/Map$Entry<TK;TV;>;"
        }
    .end annotation

    .line 186
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    new-instance v0, Lo/HF;

    invoke-direct {v0, p0, p1}, Lo/HF;-><init>(Ljava/util/Map$Entry;Lo/HD;)V

    return-object v0
.end method

.method private static ˎ(Ljava/util/Map;Lo/HD;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/Map<+TK;+TV;>;Lo/HD<-TK;-TV;>;)Ljava/util/Map<TK;TV;>;"
        }
    .end annotation

    .line 778
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 779
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v4, v0

    .line 780
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lo/HD;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 781
    goto :goto_0

    .line 782
    :cond_0
    return-object v2
.end method

.method private static ˎ(Ljava/util/Set;Lo/HD;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/Set<Ljava/util/Map$Entry<TK;Ljava/util/Collection<TV;>;>;>;Lo/HD<-TK;-TV;>;)Ljava/util/Set<Ljava/util/Map$Entry<TK;Ljava/util/Collection<TV;>;>;>;"
        }
    .end annotation

    .line 246
    new-instance v0, Lo/HE$if;

    invoke-direct {v0, p0, p1}, Lo/HE$if;-><init>(Ljava/util/Set;Lo/HD;)V

    return-object v0
.end method

.method private static ˏ(Ljava/util/Map$Entry;Lo/HD;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/Map$Entry<TK;Ljava/util/Collection<TV;>;>;Lo/HD<-TK;-TV;>;)Ljava/util/Map$Entry<TK;Ljava/util/Collection<TV;>;>;"
        }
    .end annotation

    .line 212
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    new-instance v0, Lo/HG;

    invoke-direct {v0, p0, p1}, Lo/HG;-><init>(Ljava/util/Map$Entry;Lo/HD;)V

    return-object v0
.end method

.method private static ˏ(Ljava/util/Set;Lo/HD;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/Set<Ljava/util/Map$Entry<TK;TV;>;>;Lo/HD<-TK;-TV;>;)Ljava/util/Set<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 287
    new-instance v0, Lo/HE$iF;

    invoke-direct {v0, p0, p1}, Lo/HE$iF;-><init>(Ljava/util/Set;Lo/HD;)V

    return-object v0
.end method
