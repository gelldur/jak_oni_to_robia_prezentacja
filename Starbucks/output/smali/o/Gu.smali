.class public abstract Lo/Gu;
.super Lo/Gv;
.source ""

# interfaces
.implements Ljava/util/NavigableMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Gu$ˊ;,
        Lo/Gu$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/Gv<TK;TV;>;Ljava/util/NavigableMap<TK;TV;>;"
    }
.end annotation

.annotation build Lo/Ai;
    ˊ = true
    ˋ = true
.end annotation


# static fields
.field private static final ˊ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<Ljava/lang/Comparable;>;"
        }
    .end annotation
.end field

.field private static final ˋ:Lo/Gu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Gu<Ljava/lang/Comparable;Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private static final ˏ:J = 0x0L


# instance fields
.field private transient ˎ:Lo/Gu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Gu<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65
    invoke-static {}, Lo/Jy;->ˏ()Lo/Jy;

    move-result-object v0

    sput-object v0, Lo/Gu;->ˊ:Ljava/util/Comparator;

    .line 67
    new-instance v0, Lo/Eu;

    sget-object v1, Lo/Gu;->ˊ:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Lo/Eu;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Lo/Gu;->ˋ:Lo/Gu;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 412
    invoke-direct {p0}, Lo/Gv;-><init>()V

    .line 413
    return-void
.end method

.method constructor <init>(Lo/Gu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Gu<TK;TV;>;)V"
        }
    .end annotation

    .line 415
    invoke-direct {p0}, Lo/Gv;-><init>()V

    .line 416
    iput-object p1, p0, Lo/Gu;->ˎ:Lo/Gu;

    .line 417
    return-void
.end method

.method public static ʾ()Lo/Gu$if;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::Ljava/lang/Comparable<*>;V:Ljava/lang/Object;>()Lo/Gu$if<TK;TV;>;"
        }
    .end annotation

    .line 311
    new-instance v0, Lo/Gu$if;

    invoke-static {}, Lo/Jy;->ˏ()Lo/Jy;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Gu$if;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static ˉ()Lo/Gu$if;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::Ljava/lang/Comparable<*>;V:Ljava/lang/Object;>()Lo/Gu$if<TK;TV;>;"
        }
    .end annotation

    .line 331
    new-instance v0, Lo/Gu$if;

    invoke-static {}, Lo/Jy;->ˏ()Lo/Jy;

    move-result-object v1

    invoke-virtual {v1}, Lo/Jy;->ˊ()Lo/Jy;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Gu$if;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Comparable;Ljava/lang/Object;)Lo/Gu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::Ljava/lang/Comparable<-TK;>;V:Ljava/lang/Object;>(TK;TV;)Lo/Gu<TK;TV;>;"
        }
    .end annotation

    .line 125
    invoke-static {p0}, Lo/Gy;->ˎ(Ljava/lang/Comparable;)Lo/Gy;

    move-result-object v0

    invoke-static {p1}, Lo/FR;->ˊ(Ljava/lang/Object;)Lo/FR;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Gu;->ˊ(Lo/Gy;Lo/FR;)Lo/Gu;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;)Lo/Gu;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::Ljava/lang/Comparable<-TK;>;V:Ljava/lang/Object;>(TK;TV;TK;TV;)Lo/Gu<TK;TV;>;"
        }
    .end annotation

    .line 138
    invoke-static {}, Lo/Jy;->ˏ()Lo/Jy;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/util/Map$Entry;

    invoke-static {p0, p1}, Lo/Gu;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FY$if;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2, p3}, Lo/Gu;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FY$if;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v2, v3, v1}, Lo/Gu;->ˊ(Ljava/util/Comparator;ZI[Ljava/util/Map$Entry;)Lo/Gu;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;)Lo/Gu;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::Ljava/lang/Comparable<-TK;>;V:Ljava/lang/Object;>(TK;TV;TK;TV;TK;TV;)Lo/Gu<TK;TV;>;"
        }
    .end annotation

    .line 151
    invoke-static {}, Lo/Jy;->ˏ()Lo/Jy;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/util/Map$Entry;

    invoke-static {p0, p1}, Lo/Gu;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FY$if;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2, p3}, Lo/Gu;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FY$if;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p4, p5}, Lo/Gu;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FY$if;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v2, v3, v1}, Lo/Gu;->ˊ(Ljava/util/Comparator;ZI[Ljava/util/Map$Entry;)Lo/Gu;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;)Lo/Gu;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::Ljava/lang/Comparable<-TK;>;V:Ljava/lang/Object;>(TK;TV;TK;TV;TK;TV;TK;TV;)Lo/Gu<TK;TV;>;"
        }
    .end annotation

    .line 165
    invoke-static {}, Lo/Jy;->ˏ()Lo/Jy;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/util/Map$Entry;

    invoke-static {p0, p1}, Lo/Gu;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FY$if;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2, p3}, Lo/Gu;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FY$if;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p4, p5}, Lo/Gu;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FY$if;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p6, p7}, Lo/Gu;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FY$if;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v2, v3, v1}, Lo/Gu;->ˊ(Ljava/util/Comparator;ZI[Ljava/util/Map$Entry;)Lo/Gu;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;)Lo/Gu;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::Ljava/lang/Comparable<-TK;>;V:Ljava/lang/Object;>(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)Lo/Gu<TK;TV;>;"
        }
    .end annotation

    .line 179
    invoke-static {}, Lo/Jy;->ˏ()Lo/Jy;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/util/Map$Entry;

    invoke-static {p0, p1}, Lo/Gu;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FY$if;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2, p3}, Lo/Gu;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FY$if;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p4, p5}, Lo/Gu;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FY$if;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p6, p7}, Lo/Gu;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FY$if;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {p8, p9}, Lo/Gu;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FY$if;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v0, v2, v3, v1}, Lo/Gu;->ˊ(Ljava/util/Comparator;ZI[Ljava/util/Map$Entry;)Lo/Gu;

    move-result-object v0

    return-object v0
.end method

.method static ˊ(Ljava/util/Comparator;)Lo/Gu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/Comparator<-TK;>;)Lo/Gu<TK;TV;>;"
        }
    .end annotation

    .line 71
    invoke-static {}, Lo/Jy;->ˏ()Lo/Jy;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-static {}, Lo/Gu;->ι()Lo/Gu;

    move-result-object v0

    return-object v0

    .line 74
    :cond_0
    new-instance v0, Lo/Eu;

    invoke-direct {v0, p0}, Lo/Eu;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method static ˊ(Ljava/util/Comparator;I[Ljava/util/Map$Entry;)Lo/Gu;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/Comparator<-TK;>;I[Ljava/util/Map$Entry<TK;TV;>;)Lo/Gu<TK;TV;>;"
        }
    .end annotation

    .line 82
    if-nez p1, :cond_0

    .line 83
    invoke-static {p0}, Lo/Gu;->ˊ(Ljava/util/Comparator;)Lo/Gu;

    move-result-object v0

    return-object v0

    .line 86
    :cond_0
    invoke-static {}, Lo/FR;->ʼ()Lo/FR$if;

    move-result-object v3

    .line 87
    invoke-static {}, Lo/FR;->ʼ()Lo/FR$if;

    move-result-object v4

    .line 88
    const/4 v5, 0x0

    :goto_0
    if-ge v5, p1, :cond_1

    .line 89
    aget-object v6, p2, v5

    .line 90
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/FR$if;->ˎ(Ljava/lang/Object;)Lo/FR$if;

    .line 91
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/FR$if;->ˎ(Ljava/lang/Object;)Lo/FR$if;

    .line 88
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 94
    :cond_1
    new-instance v0, Lo/JU;

    new-instance v1, Lo/JX;

    invoke-virtual {v3}, Lo/FR$if;->ˋ()Lo/FR;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lo/JX;-><init>(Lo/FR;Ljava/util/Comparator;)V

    invoke-virtual {v4}, Lo/FR$if;->ˋ()Lo/FR;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/JU;-><init>(Lo/JX;Lo/FR;)V

    return-object v0
.end method

.method static varargs ˊ(Ljava/util/Comparator;ZI[Ljava/util/Map$Entry;)Lo/Gu;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/Comparator<-TK;>;ZI[Ljava/util/Map$Entry<TK;TV;>;)Lo/Gu<TK;TV;>;"
        }
    .end annotation

    .line 280
    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    .line 281
    aget-object v3, p3, v2

    .line 282
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Gu;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FY$if;

    move-result-object v0

    aput-object v0, p3, v2

    .line 280
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 284
    :cond_0
    if-nez p1, :cond_1

    .line 285
    invoke-static {p0, p2, p3}, Lo/Gu;->ˋ(Ljava/util/Comparator;I[Ljava/util/Map$Entry;)V

    .line 286
    invoke-static {p2, p3, p0}, Lo/Gu;->ˊ(I[Ljava/util/Map$Entry;Ljava/util/Comparator;)V

    .line 289
    :cond_1
    invoke-static {p0, p2, p3}, Lo/Gu;->ˊ(Ljava/util/Comparator;I[Ljava/util/Map$Entry;)Lo/Gu;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/util/Map;)Lo/Gu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/Map<+TK;+TV;>;)Lo/Gu<TK;TV;>;"
        }
    .end annotation

    .line 205
    invoke-static {}, Lo/Jy;->ˏ()Lo/Jy;

    move-result-object v1

    .line 206
    invoke-static {p0, v1}, Lo/Gu;->ˋ(Ljava/util/Map;Ljava/util/Comparator;)Lo/Gu;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/util/Map;Ljava/util/Comparator;)Lo/Gu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/Map<+TK;+TV;>;Ljava/util/Comparator<-TK;>;)Lo/Gu<TK;TV;>;"
        }
    .end annotation

    .line 223
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p0, v0}, Lo/Gu;->ˋ(Ljava/util/Map;Ljava/util/Comparator;)Lo/Gu;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/util/SortedMap;)Lo/Gu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/SortedMap<TK;+TV;>;)Lo/Gu<TK;TV;>;"
        }
    .end annotation

    .line 239
    invoke-interface {p0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v1

    .line 240
    if-nez v1, :cond_0

    .line 243
    sget-object v1, Lo/Gu;->ˊ:Ljava/util/Comparator;

    .line 245
    :cond_0
    invoke-static {p0, v1}, Lo/Gu;->ˋ(Ljava/util/Map;Ljava/util/Comparator;)Lo/Gu;

    move-result-object v0

    return-object v0
.end method

.method static ˊ(Lo/Gy;Lo/FR;)Lo/Gu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/Gy<TK;>;Lo/FR<TV;>;)Lo/Gu<TK;TV;>;"
        }
    .end annotation

    .line 101
    invoke-virtual {p0}, Lo/Gy;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p0}, Lo/Gy;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lo/Gu;->ˊ(Ljava/util/Comparator;)Lo/Gu;

    move-result-object v0

    return-object v0

    .line 104
    :cond_0
    new-instance v0, Lo/JU;

    move-object v1, p0

    check-cast v1, Lo/JX;

    invoke-direct {v0, v1, p1}, Lo/JU;-><init>(Lo/JX;Lo/FR;)V

    return-object v0
.end method

.method private static ˊ(I[Ljava/util/Map$Entry;Ljava/util/Comparator;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(I[Ljava/util/Map$Entry<TK;TV;>;Ljava/util/Comparator<-TK;>;)V"
        }
    .end annotation

    .line 299
    const/4 v4, 0x1

    :goto_0
    if-ge v4, p0, :cond_1

    .line 300
    add-int/lit8 v0, v4, -0x1

    aget-object v0, p1, v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    aget-object v1, p1, v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const-string v1, "key"

    add-int/lit8 v2, v4, -0x1

    aget-object v2, p1, v2

    aget-object v3, p1, v4

    invoke-static {v0, v1, v2, v3}, Lo/Gu;->ˊ(ZLjava/lang/String;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)V

    .line 299
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 303
    :cond_1
    return-void
.end method

.method public static ˋ(Ljava/util/Comparator;)Lo/Gu$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/Comparator<TK;>;)Lo/Gu$if<TK;TV;>;"
        }
    .end annotation

    .line 323
    new-instance v0, Lo/Gu$if;

    invoke-direct {v0, p0}, Lo/Gu$if;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method private static ˋ(Ljava/util/Map;Ljava/util/Comparator;)Lo/Gu;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/Map<+TK;+TV;>;Ljava/util/Comparator<-TK;>;)Lo/Gu<TK;TV;>;"
        }
    .end annotation

    .line 250
    const/4 v2, 0x0

    .line 251
    instance-of v0, p0, Ljava/util/SortedMap;

    if-eqz v0, :cond_2

    .line 252
    move-object v0, p0

    check-cast v0, Ljava/util/SortedMap;

    move-object v3, v0

    .line 253
    invoke-interface {v3}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v4

    .line 254
    if-nez v4, :cond_1

    sget-object v0, Lo/Gu;->ˊ:Ljava/util/Comparator;

    if-ne p1, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p1, v4}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 259
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    instance-of v0, p0, Lo/Gu;

    if-eqz v0, :cond_3

    .line 263
    move-object v0, p0

    check-cast v0, Lo/Gu;

    move-object v3, v0

    .line 264
    invoke-virtual {v3}, Lo/Gu;->K_()Z

    move-result v0

    if-nez v0, :cond_3

    .line 265
    return-object v3

    .line 273
    :cond_3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/util/Map$Entry;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Map$Entry;

    move-object v3, v0

    .line 275
    array-length v0, v3

    invoke-static {p1, v2, v0, v3}, Lo/Gu;->ˊ(Ljava/util/Comparator;ZI[Ljava/util/Map$Entry;)Lo/Gu;

    move-result-object v0

    return-object v0
.end method

.method private static ˋ(Ljava/util/Comparator;I[Ljava/util/Map$Entry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/Comparator<-TK;>;I[Ljava/util/Map$Entry<TK;TV;>;)V"
        }
    .end annotation

    .line 294
    invoke-static {p0}, Lo/Jy;->ˊ(Ljava/util/Comparator;)Lo/Jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/Jy;->ʽ()Lo/Jy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 295
    return-void
.end method

.method public static ι()Lo/Gu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>()Lo/Gu<TK;TV;>;"
        }
    .end annotation

    .line 117
    sget-object v0, Lo/Gu;->ˋ:Lo/Gu;

    return-object v0
.end method


# virtual methods
.method K_()Z
    .locals 1

    .line 429
    invoke-virtual {p0}, Lo/Gu;->ˊ()Lo/Gy;

    move-result-object v0

    invoke-virtual {v0}, Lo/Gy;->J_()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/Gu;->ʽ()Lo/FK;

    move-result-object v0

    invoke-virtual {v0}, Lo/FK;->J_()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Ljava/util/Map$Entry<TK;TV;>;"
        }
    .end annotation

    .line 598
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lo/Gu;->ˋ(Ljava/lang/Object;Z)Lo/Gu;

    move-result-object v0

    invoke-virtual {v0}, Lo/Gu;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 603
    invoke-virtual {p0, p1}, Lo/Gu;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lo/In;->ˋ(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Comparator<-TK;>;"
        }
    .end annotation

    .line 459
    invoke-virtual {p0}, Lo/Gu;->ˊ()Lo/Gy;

    move-result-object v0

    invoke-virtual {v0}, Lo/Gy;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 425
    invoke-virtual {p0}, Lo/Gu;->ʽ()Lo/FK;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/FK;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic descendingKeySet()Ljava/util/NavigableSet;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lo/Gu;->ˑ()Lo/Gy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic descendingMap()Ljava/util/NavigableMap;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lo/Gu;->ˌ()Lo/Gu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lo/Gu;->ᐝ()Lo/Gr;

    move-result-object v0

    return-object v0
.end method

.method public firstEntry()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map$Entry<TK;TV;>;"
        }
    .end annotation

    .line 618
    invoke-virtual {p0}, Lo/Gu;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/Gu;->ᐝ()Lo/Gr;

    move-result-object v0

    invoke-virtual {v0}, Lo/Gr;->ʽ()Lo/FR;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/FR;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_0
    return-object v0
.end method

.method public firstKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 464
    invoke-virtual {p0}, Lo/Gu;->ˊ()Lo/Gy;

    move-result-object v0

    invoke-virtual {v0}, Lo/Gy;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Ljava/util/Map$Entry<TK;TV;>;"
        }
    .end annotation

    .line 588
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lo/Gu;->ˊ(Ljava/lang/Object;Z)Lo/Gu;

    move-result-object v0

    invoke-virtual {v0}, Lo/Gu;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 593
    invoke-virtual {p0, p1}, Lo/Gu;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lo/In;->ˋ(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    .line 58
    invoke-virtual {p0, p1, p2}, Lo/Gu;->ˊ(Ljava/lang/Object;Z)Lo/Gu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    .line 58
    invoke-virtual {p0, p1}, Lo/Gu;->ˊ(Ljava/lang/Object;)Lo/Gu;

    move-result-object v0

    return-object v0
.end method

.method public higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Ljava/util/Map$Entry<TK;TV;>;"
        }
    .end annotation

    .line 608
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/Gu;->ˋ(Ljava/lang/Object;Z)Lo/Gu;

    move-result-object v0

    invoke-virtual {v0}, Lo/Gu;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 613
    invoke-virtual {p0, p1}, Lo/Gu;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lo/In;->ˋ(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lo/Gu;->ˊ()Lo/Gy;

    move-result-object v0

    return-object v0
.end method

.method public lastEntry()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map$Entry<TK;TV;>;"
        }
    .end annotation

    .line 623
    invoke-virtual {p0}, Lo/Gu;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/Gu;->ᐝ()Lo/Gr;

    move-result-object v0

    invoke-virtual {v0}, Lo/Gr;->ʽ()Lo/FR;

    move-result-object v0

    invoke-virtual {p0}, Lo/Gu;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lo/FR;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_0
    return-object v0
.end method

.method public lastKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 469
    invoke-virtual {p0}, Lo/Gu;->ˊ()Lo/Gy;

    move-result-object v0

    invoke-virtual {v0}, Lo/Gy;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Ljava/util/Map$Entry<TK;TV;>;"
        }
    .end annotation

    .line 578
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/Gu;->ˊ(Ljava/lang/Object;Z)Lo/Gu;

    move-result-object v0

    invoke-virtual {v0}, Lo/Gu;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 583
    invoke-virtual {p0, p1}, Lo/Gu;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lo/In;->ˋ(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic navigableKeySet()Ljava/util/NavigableSet;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lo/Gu;->ˍ()Lo/Gy;

    move-result-object v0

    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map$Entry<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 635
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map$Entry<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 647
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public size()I
    .locals 1

    .line 421
    invoke-virtual {p0}, Lo/Gu;->ʽ()Lo/FK;

    move-result-object v0

    invoke-virtual {v0}, Lo/FK;->size()I

    move-result v0

    return v0
.end method

.method public synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    .line 58
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/Gu;->ˊ(Ljava/lang/Object;ZLjava/lang/Object;Z)Lo/Gu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    .line 58
    invoke-virtual {p0, p1, p2}, Lo/Gu;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Lo/Gu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    .line 58
    invoke-virtual {p0, p1, p2}, Lo/Gu;->ˋ(Ljava/lang/Object;Z)Lo/Gu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    .line 58
    invoke-virtual {p0, p1}, Lo/Gu;->ˋ(Ljava/lang/Object;)Lo/Gu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lo/Gu;->ʽ()Lo/FK;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .line 694
    new-instance v0, Lo/Gu$ˊ;

    invoke-direct {v0, p0}, Lo/Gu$ˊ;-><init>(Lo/Gu;)V

    return-object v0
.end method

.method public synthetic ʼ()Lo/Gr;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lo/Gu;->ˊ()Lo/Gy;

    move-result-object v0

    return-object v0
.end method

.method public abstract ʽ()Lo/FK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/FK<TV;>;"
        }
    .end annotation
.end method

.method public ˊ(Ljava/lang/Object;)Lo/Gu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Lo/Gu<TK;TV;>;"
        }
    .end annotation

    .line 484
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/Gu;->ˊ(Ljava/lang/Object;Z)Lo/Gu;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;Ljava/lang/Object;)Lo/Gu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)Lo/Gu<TK;TV;>;"
        }
    .end annotation

    .line 517
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lo/Gu;->ˊ(Ljava/lang/Object;ZLjava/lang/Object;Z)Lo/Gu;

    move-result-object v0

    return-object v0
.end method

.method public abstract ˊ(Ljava/lang/Object;Z)Lo/Gu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)Lo/Gu<TK;TV;>;"
        }
    .end annotation
.end method

.method public ˊ(Ljava/lang/Object;ZLjava/lang/Object;Z)Lo/Gu;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ZTK;Z)Lo/Gu<TK;TV;>;"
        }
    .end annotation

    .line 538
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    invoke-static {p3}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    invoke-virtual {p0}, Lo/Gu;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "expected fromKey <= toKey but %s > %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 542
    invoke-virtual {p0, p3, p4}, Lo/Gu;->ˊ(Ljava/lang/Object;Z)Lo/Gu;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/Gu;->ˋ(Ljava/lang/Object;Z)Lo/Gu;

    move-result-object v0

    return-object v0
.end method

.method public abstract ˊ()Lo/Gy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Gy<TK;>;"
        }
    .end annotation
.end method

.method public ˋ(Ljava/lang/Object;)Lo/Gu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Lo/Gu<TK;TV;>;"
        }
    .end annotation

    .line 557
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lo/Gu;->ˋ(Ljava/lang/Object;Z)Lo/Gu;

    move-result-object v0

    return-object v0
.end method

.method public abstract ˋ(Ljava/lang/Object;Z)Lo/Gu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)Lo/Gu<TK;TV;>;"
        }
    .end annotation
.end method

.method public ˌ()Lo/Gu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Gu<TK;TV;>;"
        }
    .end annotation

    .line 654
    iget-object v0, p0, Lo/Gu;->ˎ:Lo/Gu;

    .line 655
    if-nez v0, :cond_0

    .line 656
    invoke-virtual {p0}, Lo/Gu;->ͺ()Lo/Gu;

    move-result-object v0

    iput-object v0, p0, Lo/Gu;->ˎ:Lo/Gu;

    .line 658
    :cond_0
    return-object v0
.end method

.method public ˍ()Lo/Gy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Gy<TK;>;"
        }
    .end annotation

    .line 665
    invoke-virtual {p0}, Lo/Gu;->ˊ()Lo/Gy;

    move-result-object v0

    return-object v0
.end method

.method public ˑ()Lo/Gy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Gy<TK;>;"
        }
    .end annotation

    .line 670
    invoke-virtual {p0}, Lo/Gu;->ˊ()Lo/Gy;

    move-result-object v0

    invoke-virtual {v0}, Lo/Gy;->ˋ()Lo/Gy;

    move-result-object v0

    return-object v0
.end method

.method abstract ͺ()Lo/Gu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Gu<TK;TV;>;"
        }
    .end annotation
.end method

.method public ᐝ()Lo/Gr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Gr<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 437
    invoke-super {p0}, Lo/Gv;->ᐝ()Lo/Gr;

    move-result-object v0

    return-object v0
.end method
