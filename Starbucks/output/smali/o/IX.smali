.class public final Lo/IX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/IX$if;,
        Lo/IX$ˎ;,
        Lo/IX$IF;,
        Lo/IX$aux;,
        Lo/IX$ᐝ;,
        Lo/IX$ˏ;,
        Lo/IX$ʼ;,
        Lo/IX$aUx;,
        Lo/IX$Aux;,
        Lo/IX$ʻ;,
        Lo/IX$iF;,
        Lo/IX$ˋ;,
        Lo/IX$ˊ;,
        Lo/IX$If;
    }
.end annotation

.annotation build Lo/Ai;
    ˋ = true
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ˊ(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    .line 65
    invoke-static {p0}, Lo/IX;->ˎ(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Iterable;Lo/AW;)Lo/FT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/lang/Iterable<TV;>;Lo/AW<-TV;TK;>;)Lo/FT<TK;TV;>;"
        }
    .end annotation

    .line 1455
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p1}, Lo/IX;->ˊ(Ljava/util/Iterator;Lo/AW;)Lo/FT;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/util/Iterator;Lo/AW;)Lo/FT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/Iterator<TV;>;Lo/AW<-TV;TK;>;)Lo/FT<TK;TV;>;"
        }
    .end annotation

    .line 1503
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1504
    invoke-static {}, Lo/FT;->ˋ()Lo/FT$if;

    move-result-object v1

    .line 1506
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1507
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1508
    invoke-static {v2, p0}, Lo/Bk;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1509
    invoke-interface {p1, v2}, Lo/AW;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lo/FT$if;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FT$if;

    .line 1510
    goto :goto_0

    .line 1511
    :cond_0
    invoke-virtual {v1}, Lo/FT$if;->ˊ()Lo/FT;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Lo/FT;)Lo/Hw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/FT<TK;TV;>;)Lo/Hw<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 812
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Hw;

    return-object v0
.end method

.method public static ˊ(Lo/Hw;)Lo/Hw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/Hw<TK;TV;>;)Lo/Hw<TK;TV;>;"
        }
    .end annotation

    .line 774
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo/KP;->ˊ(Lo/Hw;Ljava/lang/Object;)Lo/Hw;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Lo/Hw;Lo/AW;)Lo/Hw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V1:Ljava/lang/Object;V2:Ljava/lang/Object;>(Lo/Hw<TK;TV1;>;Lo/AW<-TV1;TV2;>;)Lo/Hw<TK;TV2;>;"
        }
    .end annotation

    .line 1320
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1321
    invoke-static {p1}, Lo/In;->ˊ(Lo/AW;)Lo/In$IF;

    move-result-object v1

    .line 1322
    invoke-static {p0, v1}, Lo/IX;->ˊ(Lo/Hw;Lo/In$IF;)Lo/Hw;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Lo/Hw;Lo/Bl;)Lo/Hw;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/Hw<TK;TV;>;Lo/Bl<-TK;>;)Lo/Hw<TK;TV;>;"
        }
    .end annotation

    .line 1865
    instance-of v0, p0, Lo/EK;

    if-eqz v0, :cond_0

    .line 1866
    move-object v0, p0

    check-cast v0, Lo/EK;

    move-object v3, v0

    .line 1867
    new-instance v0, Lo/EK;

    invoke-virtual {v3}, Lo/EK;->ˏ()Lo/Hw;

    move-result-object v1

    iget-object v2, v3, Lo/EK;->ˋ:Lo/Bl;

    invoke-static {v2, p1}, Lo/Bm;->ˊ(Lo/Bl;Lo/Bl;)Lo/Bl;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/EK;-><init>(Lo/Hw;Lo/Bl;)V

    return-object v0

    .line 1870
    :cond_0
    new-instance v0, Lo/EK;

    invoke-direct {v0, p0, p1}, Lo/EK;-><init>(Lo/Hw;Lo/Bl;)V

    return-object v0
.end method

.method public static ˊ(Lo/Hw;Lo/In$IF;)Lo/Hw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V1:Ljava/lang/Object;V2:Ljava/lang/Object;>(Lo/Hw<TK;TV1;>;Lo/In$IF<-TK;-TV1;TV2;>;)Lo/Hw<TK;TV2;>;"
        }
    .end annotation

    .line 1380
    new-instance v0, Lo/IX$aux;

    invoke-direct {v0, p0, p1}, Lo/IX$aux;-><init>(Lo/Hw;Lo/In$IF;)V

    return-object v0
.end method

.method public static ˊ(Ljava/util/Map;Lo/BG;)Lo/IL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/Map<TK;Ljava/util/Collection<TV;>;>;Lo/BG<+Ljava/util/Collection<TV;>;>;)Lo/IL<TK;TV;>;"
        }
    .end annotation

    .line 113
    new-instance v0, Lo/IX$If;

    invoke-direct {v0, p0, p1}, Lo/IX$If;-><init>(Ljava/util/Map;Lo/BG;)V

    return-object v0
.end method

.method private static ˊ(Lo/EN;Lo/Bl;)Lo/IL;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/EN<TK;TV;>;Lo/Bl<-Ljava/util/Map$Entry<TK;TV;>;>;)Lo/IL<TK;TV;>;"
        }
    .end annotation

    .line 2028
    invoke-interface {p0}, Lo/EN;->ˋ()Lo/Bl;

    move-result-object v0

    invoke-static {v0, p1}, Lo/Bm;->ˊ(Lo/Bl;Lo/Bl;)Lo/Bl;

    move-result-object v2

    .line 2030
    new-instance v0, Lo/EC;

    invoke-interface {p0}, Lo/EN;->ˊ()Lo/IL;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lo/EC;-><init>(Lo/IL;Lo/Bl;)V

    return-object v0
.end method

.method public static ˊ(Lo/Ge;)Lo/IL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/Ge<TK;TV;>;)Lo/IL<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 488
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/IL;

    return-object v0
.end method

.method public static ˊ(Lo/IL;)Lo/IL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/IL<TK;TV;>;)Lo/IL<TK;TV;>;"
        }
    .end annotation

    .line 451
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo/KP;->ˊ(Lo/IL;Ljava/lang/Object;)Lo/IL;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Lo/IL;Lo/AW;)Lo/IL;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V1:Ljava/lang/Object;V2:Ljava/lang/Object;>(Lo/IL<TK;TV1;>;Lo/AW<-TV1;TV2;>;)Lo/IL<TK;TV2;>;"
        }
    .end annotation

    .line 1109
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    invoke-static {p1}, Lo/In;->ˊ(Lo/AW;)Lo/In$IF;

    move-result-object v1

    .line 1111
    invoke-static {p0, v1}, Lo/IX;->ˊ(Lo/IL;Lo/In$IF;)Lo/IL;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Lo/IL;Lo/Bl;)Lo/IL;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/IL<TK;TV;>;Lo/Bl<-TK;>;)Lo/IL<TK;TV;>;"
        }
    .end annotation

    .line 1773
    instance-of v0, p0, Lo/Kf;

    if-eqz v0, :cond_0

    .line 1774
    move-object v0, p0

    check-cast v0, Lo/Kf;

    invoke-static {v0, p1}, Lo/IX;->ˊ(Lo/Kf;Lo/Bl;)Lo/Kf;

    move-result-object v0

    return-object v0

    .line 1775
    :cond_0
    instance-of v0, p0, Lo/Hw;

    if-eqz v0, :cond_1

    .line 1776
    move-object v0, p0

    check-cast v0, Lo/Hw;

    invoke-static {v0, p1}, Lo/IX;->ˊ(Lo/Hw;Lo/Bl;)Lo/Hw;

    move-result-object v0

    return-object v0

    .line 1777
    :cond_1
    instance-of v0, p0, Lo/EL;

    if-eqz v0, :cond_2

    .line 1778
    move-object v0, p0

    check-cast v0, Lo/EL;

    move-object v3, v0

    .line 1779
    new-instance v0, Lo/EL;

    iget-object v1, v3, Lo/EL;->ˊ:Lo/IL;

    iget-object v2, v3, Lo/EL;->ˋ:Lo/Bl;

    invoke-static {v2, p1}, Lo/Bm;->ˊ(Lo/Bl;Lo/Bl;)Lo/Bl;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/EL;-><init>(Lo/IL;Lo/Bl;)V

    return-object v0

    .line 1781
    :cond_2
    instance-of v0, p0, Lo/EN;

    if-eqz v0, :cond_3

    .line 1782
    move-object v0, p0

    check-cast v0, Lo/EN;

    move-object v3, v0

    .line 1783
    invoke-static {p1}, Lo/In;->ˊ(Lo/Bl;)Lo/Bl;

    move-result-object v0

    invoke-static {v3, v0}, Lo/IX;->ˊ(Lo/EN;Lo/Bl;)Lo/IL;

    move-result-object v0

    return-object v0

    .line 1785
    :cond_3
    new-instance v0, Lo/EL;

    invoke-direct {v0, p0, p1}, Lo/EL;-><init>(Lo/IL;Lo/Bl;)V

    return-object v0
.end method

.method public static ˊ(Lo/IL;Lo/IL;)Lo/IL;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;M::Lo/IL<TK;TV;>;>(Lo/IL<+TV;+TK;>;TM;)TM;"
        }
    .end annotation

    .line 409
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    invoke-interface {p0}, Lo/IL;->ʿ()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v3, v0

    .line 411
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lo/IL;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    goto :goto_0

    .line 413
    :cond_0
    return-object p1
.end method

.method public static ˊ(Lo/IL;Lo/In$IF;)Lo/IL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V1:Ljava/lang/Object;V2:Ljava/lang/Object;>(Lo/IL<TK;TV1;>;Lo/In$IF<-TK;-TV1;TV2;>;)Lo/IL<TK;TV2;>;"
        }
    .end annotation

    .line 1172
    new-instance v0, Lo/IX$ᐝ;

    invoke-direct {v0, p0, p1}, Lo/IX$ᐝ;-><init>(Lo/IL;Lo/In$IF;)V

    return-object v0
.end method

.method public static ˊ(Lo/KG;)Lo/KG;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/KG<TK;TV;>;)Lo/KG<TK;TV;>;"
        }
    .end annotation

    .line 734
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo/KP;->ˊ(Lo/KG;Ljava/lang/Object;)Lo/KG;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/util/Map;)Lo/Kf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/Map<TK;TV;>;)Lo/Kf<TK;TV;>;"
        }
    .end annotation

    .line 923
    new-instance v0, Lo/IX$ˏ;

    invoke-direct {v0, p0}, Lo/IX$ˏ;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method private static ˊ(Lo/EP;Lo/Bl;)Lo/Kf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/EP<TK;TV;>;Lo/Bl<-Ljava/util/Map$Entry<TK;TV;>;>;)Lo/Kf<TK;TV;>;"
        }
    .end annotation

    .line 2042
    invoke-interface {p0}, Lo/EP;->ˋ()Lo/Bl;

    move-result-object v0

    invoke-static {v0, p1}, Lo/Bm;->ˊ(Lo/Bl;Lo/Bl;)Lo/Bl;

    move-result-object v2

    .line 2044
    new-instance v0, Lo/EJ;

    invoke-interface {p0}, Lo/EP;->ᐝ()Lo/Kf;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lo/EJ;-><init>(Lo/Kf;Lo/Bl;)V

    return-object v0
.end method

.method public static ˊ(Lo/Gs;)Lo/Kf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/Gs<TK;TV;>;)Lo/Kf<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 717
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Kf;

    return-object v0
.end method

.method public static ˊ(Lo/Kf;)Lo/Kf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/Kf<TK;TV;>;)Lo/Kf<TK;TV;>;"
        }
    .end annotation

    .line 679
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo/KP;->ˊ(Lo/Kf;Ljava/lang/Object;)Lo/Kf;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Lo/Kf;Lo/Bl;)Lo/Kf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/Kf<TK;TV;>;Lo/Bl<-TK;>;)Lo/Kf<TK;TV;>;"
        }
    .end annotation

    .line 1821
    instance-of v0, p0, Lo/EM;

    if-eqz v0, :cond_0

    .line 1822
    move-object v0, p0

    check-cast v0, Lo/EM;

    move-object v3, v0

    .line 1823
    new-instance v0, Lo/EM;

    invoke-virtual {v3}, Lo/EM;->ᐝ()Lo/Kf;

    move-result-object v1

    iget-object v2, v3, Lo/EM;->ˋ:Lo/Bl;

    invoke-static {v2, p1}, Lo/Bm;->ˊ(Lo/Bl;Lo/Bl;)Lo/Bl;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/EM;-><init>(Lo/Kf;Lo/Bl;)V

    return-object v0

    .line 1825
    :cond_0
    instance-of v0, p0, Lo/EP;

    if-eqz v0, :cond_1

    .line 1826
    move-object v0, p0

    check-cast v0, Lo/EP;

    move-object v3, v0

    .line 1827
    invoke-static {p1}, Lo/In;->ˊ(Lo/Bl;)Lo/Bl;

    move-result-object v0

    invoke-static {v3, v0}, Lo/IX;->ˊ(Lo/EP;Lo/Bl;)Lo/Kf;

    move-result-object v0

    return-object v0

    .line 1829
    :cond_1
    new-instance v0, Lo/EM;

    invoke-direct {v0, p0, p1}, Lo/EM;-><init>(Lo/Kf;Lo/Bl;)V

    return-object v0
.end method

.method static ˊ(Lo/IL;Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/IL<**>;Ljava/lang/Object;)Z"
        }
    .end annotation

    .line 2048
    if-ne p1, p0, :cond_0

    .line 2049
    const/4 v0, 0x1

    return v0

    .line 2051
    :cond_0
    instance-of v0, p1, Lo/IL;

    if-eqz v0, :cond_1

    .line 2052
    move-object v0, p1

    check-cast v0, Lo/IL;

    move-object v2, v0

    .line 2053
    invoke-interface {p0}, Lo/IL;->ˎ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2}, Lo/IL;->ˎ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 2055
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ˋ(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    .line 65
    invoke-static {p0}, Lo/IX;->ˏ(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Ljava/util/Map;Lo/BG;)Lo/Hw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/Map<TK;Ljava/util/Collection<TV;>;>;Lo/BG<+Ljava/util/List<TV;>;>;)Lo/Hw<TK;TV;>;"
        }
    .end annotation

    .line 194
    new-instance v0, Lo/IX$ˊ;

    invoke-direct {v0, p0, p1}, Lo/IX$ˊ;-><init>(Ljava/util/Map;Lo/BG;)V

    return-object v0
.end method

.method public static ˋ(Lo/Hw;)Lo/Hw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/Hw<TK;TV;>;)Lo/Hw<TK;TV;>;"
        }
    .end annotation

    .line 797
    instance-of v0, p0, Lo/IX$Aux;

    if-nez v0, :cond_0

    instance-of v0, p0, Lo/FT;

    if-eqz v0, :cond_1

    .line 799
    :cond_0
    return-object p0

    .line 801
    :cond_1
    new-instance v0, Lo/IX$Aux;

    invoke-direct {v0, p0}, Lo/IX$Aux;-><init>(Lo/Hw;)V

    return-object v0
.end method

.method public static ˋ(Lo/IL;)Lo/IL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/IL<TK;TV;>;)Lo/IL<TK;TV;>;"
        }
    .end annotation

    .line 473
    instance-of v0, p0, Lo/IX$ʻ;

    if-nez v0, :cond_0

    instance-of v0, p0, Lo/Ge;

    if-eqz v0, :cond_1

    .line 475
    :cond_0
    return-object p0

    .line 477
    :cond_1
    new-instance v0, Lo/IX$ʻ;

    invoke-direct {v0, p0}, Lo/IX$ʻ;-><init>(Lo/IL;)V

    return-object v0
.end method

.method public static ˋ(Lo/IL;Lo/Bl;)Lo/IL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/IL<TK;TV;>;Lo/Bl<-TV;>;)Lo/IL<TK;TV;>;"
        }
    .end annotation

    .line 1906
    invoke-static {p1}, Lo/In;->ˋ(Lo/Bl;)Lo/Bl;

    move-result-object v0

    invoke-static {p0, v0}, Lo/IX;->ˎ(Lo/IL;Lo/Bl;)Lo/IL;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Lo/KG;)Lo/KG;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/KG<TK;TV;>;)Lo/KG<TK;TV;>;"
        }
    .end annotation

    .line 757
    instance-of v0, p0, Lo/IX$ʼ;

    if-eqz v0, :cond_0

    .line 758
    return-object p0

    .line 760
    :cond_0
    new-instance v0, Lo/IX$ʼ;

    invoke-direct {v0, p0}, Lo/IX$ʼ;-><init>(Lo/KG;)V

    return-object v0
.end method

.method public static ˋ(Lo/Kf;)Lo/Kf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/Kf<TK;TV;>;)Lo/Kf<TK;TV;>;"
        }
    .end annotation

    .line 702
    instance-of v0, p0, Lo/IX$aUx;

    if-nez v0, :cond_0

    instance-of v0, p0, Lo/Gs;

    if-eqz v0, :cond_1

    .line 704
    :cond_0
    return-object p0

    .line 706
    :cond_1
    new-instance v0, Lo/IX$aUx;

    invoke-direct {v0, p0}, Lo/IX$aUx;-><init>(Lo/Kf;)V

    return-object v0
.end method

.method public static ˋ(Lo/Kf;Lo/Bl;)Lo/Kf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/Kf<TK;TV;>;Lo/Bl<-TV;>;)Lo/Kf<TK;TV;>;"
        }
    .end annotation

    .line 1941
    invoke-static {p1}, Lo/In;->ˋ(Lo/Bl;)Lo/Bl;

    move-result-object v0

    invoke-static {p0, v0}, Lo/IX;->ˎ(Lo/Kf;Lo/Bl;)Lo/Kf;

    move-result-object v0

    return-object v0
.end method

.method private static ˎ(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:Ljava/lang/Object;>(Ljava/util/Collection<TV;>;)Ljava/util/Collection<TV;>;"
        }
    .end annotation

    .line 825
    instance-of v0, p0, Ljava/util/SortedSet;

    if-eqz v0, :cond_0

    .line 826
    move-object v0, p0

    check-cast v0, Ljava/util/SortedSet;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0

    .line 827
    :cond_0
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 828
    move-object v0, p0

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 829
    :cond_1
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 830
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 832
    :cond_2
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(Lo/Hw;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/Hw<TK;TV;>;)Ljava/util/Map<TK;Ljava/util/List<TV;>;>;"
        }
    .end annotation

    .annotation build Lo/Ah;
    .end annotation

    .line 863
    invoke-interface {p0}, Lo/Hw;->ˎ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(Lo/IL;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/IL<TK;TV;>;)Ljava/util/Map<TK;Ljava/util/Collection<TV;>;>;"
        }
    .end annotation

    .annotation build Lo/Ah;
    .end annotation

    .line 902
    invoke-interface {p0}, Lo/IL;->ˎ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(Lo/KG;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/KG<TK;TV;>;)Ljava/util/Map<TK;Ljava/util/SortedSet<TV;>;>;"
        }
    .end annotation

    .annotation build Lo/Ah;
    .end annotation

    .line 891
    invoke-interface {p0}, Lo/KG;->ˎ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(Lo/Kf;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/Kf<TK;TV;>;)Ljava/util/Map<TK;Ljava/util/Set<TV;>;>;"
        }
    .end annotation

    .annotation build Lo/Ah;
    .end annotation

    .line 876
    invoke-interface {p0}, Lo/Kf;->ˎ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(Lo/IL;Lo/Bl;)Lo/IL;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/IL<TK;TV;>;Lo/Bl<-Ljava/util/Map$Entry<TK;TV;>;>;)Lo/IL<TK;TV;>;"
        }
    .end annotation

    .line 1974
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1975
    instance-of v0, p0, Lo/Kf;

    if-eqz v0, :cond_0

    .line 1976
    move-object v0, p0

    check-cast v0, Lo/Kf;

    invoke-static {v0, p1}, Lo/IX;->ˎ(Lo/Kf;Lo/Bl;)Lo/Kf;

    move-result-object v0

    return-object v0

    .line 1978
    :cond_0
    instance-of v0, p0, Lo/EN;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lo/EN;

    invoke-static {v0, p1}, Lo/IX;->ˊ(Lo/EN;Lo/Bl;)Lo/IL;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lo/EC;

    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/IL;

    invoke-direct {v0, v1, p1}, Lo/EC;-><init>(Lo/IL;Lo/Bl;)V

    :goto_0
    return-object v0
.end method

.method public static ˎ(Ljava/util/Map;Lo/BG;)Lo/Kf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/Map<TK;Ljava/util/Collection<TV;>;>;Lo/BG<+Ljava/util/Set<TV;>;>;)Lo/Kf<TK;TV;>;"
        }
    .end annotation

    .line 272
    new-instance v0, Lo/IX$ˋ;

    invoke-direct {v0, p0, p1}, Lo/IX$ˋ;-><init>(Ljava/util/Map;Lo/BG;)V

    return-object v0
.end method

.method public static ˎ(Lo/Kf;Lo/Bl;)Lo/Kf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/Kf<TK;TV;>;Lo/Bl<-Ljava/util/Map$Entry<TK;TV;>;>;)Lo/Kf<TK;TV;>;"
        }
    .end annotation

    .line 2013
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2014
    instance-of v0, p0, Lo/EP;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo/EP;

    invoke-static {v0, p1}, Lo/IX;->ˊ(Lo/EP;Lo/Bl;)Lo/Kf;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lo/EJ;

    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Kf;

    invoke-direct {v0, v1, p1}, Lo/EJ;-><init>(Lo/Kf;Lo/Bl;)V

    :goto_0
    return-object v0
.end method

.method private static ˏ(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/Collection<Ljava/util/Map$Entry<TK;TV;>;>;)Ljava/util/Collection<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 846
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 847
    move-object v0, p0

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, Lo/In;->ˊ(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 849
    :cond_0
    new-instance v0, Lo/In$ˈ;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/In$ˈ;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static ˏ(Ljava/util/Map;Lo/BG;)Lo/KG;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/Map<TK;Ljava/util/Collection<TV;>;>;Lo/BG<+Ljava/util/SortedSet<TV;>;>;)Lo/KG<TK;TV;>;"
        }
    .end annotation

    .line 350
    new-instance v0, Lo/IX$iF;

    invoke-direct {v0, p0, p1}, Lo/IX$iF;-><init>(Ljava/util/Map;Lo/BG;)V

    return-object v0
.end method
