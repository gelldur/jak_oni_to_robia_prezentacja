.class final Lo/Ed;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ed$If;,
        Lo/Ed$ˋ;,
        Lo/Ed$ˊ;,
        Lo/Ed$ˎ;,
        Lo/Ed$iF;,
        Lo/Ed$if;
    }
.end annotation

.annotation build Lo/Ai;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Ljava/util/Collection;Lo/Ec;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/util/Collection<TE;>;Lo/Ec<-TE;>;)Ljava/util/Collection<TE;>;"
        }
    .end annotation

    .line 54
    new-instance v0, Lo/Ed$if;

    invoke-direct {v0, p0, p1}, Lo/Ed$if;-><init>(Ljava/util/Collection;Lo/Ec;)V

    return-object v0
.end method

.method public static ˊ(Ljava/util/List;Lo/Ec;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/util/List<TE;>;Lo/Ec<-TE;>;)Ljava/util/List<TE;>;"
        }
    .end annotation

    .line 181
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lo/Ed$ˋ;

    invoke-direct {v0, p0, p1}, Lo/Ed$ˋ;-><init>(Ljava/util/List;Lo/Ec;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lo/Ed$ˊ;

    invoke-direct {v0, p0, p1}, Lo/Ed$ˊ;-><init>(Ljava/util/List;Lo/Ec;)V

    :goto_0
    return-object v0
.end method

.method static synthetic ˊ(Ljava/util/ListIterator;Lo/Ec;)Ljava/util/ListIterator;
    .locals 1

    .line 37
    invoke-static {p0, p1}, Lo/Ed;->ˋ(Ljava/util/ListIterator;Lo/Ec;)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/util/Set;Lo/Ec;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/util/Set<TE;>;Lo/Ec<-TE;>;)Ljava/util/Set<TE;>;"
        }
    .end annotation

    .line 93
    new-instance v0, Lo/Ed$iF;

    invoke-direct {v0, p0, p1}, Lo/Ed$iF;-><init>(Ljava/util/Set;Lo/Ec;)V

    return-object v0
.end method

.method public static ˊ(Ljava/util/SortedSet;Lo/Ec;)Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/util/SortedSet<TE;>;Lo/Ec<-TE;>;)Ljava/util/SortedSet<TE;>;"
        }
    .end annotation

    .line 131
    new-instance v0, Lo/Ed$ˎ;

    invoke-direct {v0, p0, p1}, Lo/Ed$ˎ;-><init>(Ljava/util/SortedSet;Lo/Ec;)V

    return-object v0
.end method

.method static ˋ(Ljava/util/Collection;Lo/Ec;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/util/Collection<TE;>;Lo/Ec<TE;>;)Ljava/util/Collection<TE;>;"
        }
    .end annotation

    .line 280
    instance-of v0, p0, Ljava/util/SortedSet;

    if-eqz v0, :cond_0

    .line 281
    move-object v0, p0

    check-cast v0, Ljava/util/SortedSet;

    invoke-static {v0, p1}, Lo/Ed;->ˊ(Ljava/util/SortedSet;Lo/Ec;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0

    .line 282
    :cond_0
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 283
    move-object v0, p0

    check-cast v0, Ljava/util/Set;

    invoke-static {v0, p1}, Lo/Ed;->ˊ(Ljava/util/Set;Lo/Ec;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 284
    :cond_1
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 285
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, Lo/Ed;->ˊ(Ljava/util/List;Lo/Ec;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 287
    :cond_2
    invoke-static {p0, p1}, Lo/Ed;->ˊ(Ljava/util/Collection;Lo/Ec;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method private static ˋ(Ljava/util/ListIterator;Lo/Ec;)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/util/ListIterator<TE;>;Lo/Ec<-TE;>;)Ljava/util/ListIterator<TE;>;"
        }
    .end annotation

    .line 251
    new-instance v0, Lo/Ed$If;

    invoke-direct {v0, p0, p1}, Lo/Ed$If;-><init>(Ljava/util/ListIterator;Lo/Ec;)V

    return-object v0
.end method

.method static synthetic ˎ(Ljava/util/Collection;Lo/Ec;)Ljava/util/Collection;
    .locals 1

    .line 37
    invoke-static {p0, p1}, Lo/Ed;->ˏ(Ljava/util/Collection;Lo/Ec;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method private static ˏ(Ljava/util/Collection;Lo/Ec;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/util/Collection<TE;>;Lo/Ec<-TE;>;)Ljava/util/Collection<TE;>;"
        }
    .end annotation

    .line 298
    invoke-static {p0}, Lo/Hx;->ˊ(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 299
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 300
    invoke-interface {p1, v3}, Lo/Ec;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    goto :goto_0

    .line 302
    :cond_0
    return-object v1
.end method
