.class public abstract Lo/Gw;
.super Lo/Gx;
.source ""

# interfaces
.implements Lo/KD;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Gw$ˊ;,
        Lo/Gw$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lo/Gx<TE;>;Lo/KD<TE;>;"
    }
.end annotation

.annotation build Lo/Ah;
.end annotation

.annotation build Lo/Aj;
    ˊ = "hasn\'t been tested yet"
.end annotation


# static fields
.field private static final ˋ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<Ljava/lang/Comparable;>;"
        }
    .end annotation
.end field

.field private static final ˎ:Lo/Gw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Gw<Ljava/lang/Comparable;>;"
        }
    .end annotation
.end field


# instance fields
.field transient ˊ:Lo/Gw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Gw<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 86
    invoke-static {}, Lo/Jy;->ˏ()Lo/Jy;

    move-result-object v0

    sput-object v0, Lo/Gw;->ˋ:Ljava/util/Comparator;

    .line 88
    new-instance v0, Lo/Ev;

    sget-object v1, Lo/Gw;->ˋ:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Lo/Ev;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Lo/Gw;->ˎ:Lo/Gw;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 318
    invoke-direct {p0}, Lo/Gx;-><init>()V

    return-void
.end method

.method public static ˊ(Ljava/lang/Comparable;)Lo/Gw;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Ljava/lang/Comparable<-TE;>;>(TE;)Lo/Gw<TE;>;"
        }
    .end annotation

    .line 103
    invoke-static {p0}, Lo/Gy;->ˎ(Ljava/lang/Comparable;)Lo/Gy;

    move-result-object v0

    check-cast v0, Lo/JX;

    move-object v6, v0

    .line 105
    const/4 v0, 0x1

    new-array v7, v0, [I

    fill-array-data v7, :array_0

    .line 106
    const/4 v0, 0x2

    new-array v8, v0, [J

    fill-array-data v8, :array_1

    .line 107
    new-instance v0, Lo/JW;

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lo/JW;-><init>(Lo/JX;[I[JII)V

    return-object v0

    :array_0
    .array-data 4
        0x1
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x1
    .end array-data
.end method

.method public static ˊ(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lo/Gw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Ljava/lang/Comparable<-TE;>;>(TE;TE;)Lo/Gw<TE;>;"
        }
    .end annotation

    .line 118
    invoke-static {}, Lo/Jy;->ˏ()Lo/Jy;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Comparable;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Gw;->ˊ(Ljava/util/Comparator;Ljava/lang/Iterable;)Lo/Gw;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Lo/Gw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Ljava/lang/Comparable<-TE;>;>(TE;TE;TE;)Lo/Gw<TE;>;"
        }
    .end annotation

    .line 129
    invoke-static {}, Lo/Jy;->ˏ()Lo/Jy;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Comparable;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Gw;->ˊ(Ljava/util/Comparator;Ljava/lang/Iterable;)Lo/Gw;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Lo/Gw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Ljava/lang/Comparable<-TE;>;>(TE;TE;TE;TE;)Lo/Gw<TE;>;"
        }
    .end annotation

    .line 141
    invoke-static {}, Lo/Jy;->ˏ()Lo/Jy;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Comparable;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Gw;->ˊ(Ljava/util/Comparator;Ljava/lang/Iterable;)Lo/Gw;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Lo/Gw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Ljava/lang/Comparable<-TE;>;>(TE;TE;TE;TE;TE;)Lo/Gw<TE;>;"
        }
    .end annotation

    .line 153
    invoke-static {}, Lo/Jy;->ˏ()Lo/Jy;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Comparable;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    const/4 v2, 0x4

    aput-object p4, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Gw;->ˊ(Ljava/util/Comparator;Ljava/lang/Iterable;)Lo/Gw;

    move-result-object v0

    return-object v0
.end method

.method public static varargs ˊ(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;[Ljava/lang/Comparable;)Lo/Gw;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Ljava/lang/Comparable<-TE;>;>(TE;TE;TE;TE;TE;TE;[TE;)Lo/Gw<TE;>;"
        }
    .end annotation

    .line 165
    array-length v0, p6

    add-int/lit8 v2, v0, 0x6

    .line 166
    invoke-static {v2}, Lo/Hx;->ˋ(I)Ljava/util/ArrayList;

    move-result-object v3

    .line 167
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Comparable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 168
    invoke-static {v3, p6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 169
    invoke-static {}, Lo/Jy;->ˏ()Lo/Jy;

    move-result-object v0

    invoke-static {v0, v3}, Lo/Gw;->ˊ(Ljava/util/Comparator;Ljava/lang/Iterable;)Lo/Gw;

    move-result-object v0

    return-object v0
.end method

.method static ˊ(Ljava/util/Comparator;)Lo/Gw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/util/Comparator<-TE;>;)Lo/Gw<TE;>;"
        }
    .end annotation

    .line 312
    sget-object v0, Lo/Gw;->ˋ:Ljava/util/Comparator;

    invoke-interface {v0, p0}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    sget-object v0, Lo/Gw;->ˎ:Lo/Gw;

    return-object v0

    .line 315
    :cond_0
    new-instance v0, Lo/Ev;

    invoke-direct {v0, p0}, Lo/Ev;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static ˊ(Ljava/util/Comparator;Ljava/lang/Iterable;)Lo/Gw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/util/Comparator<-TE;>;Ljava/lang/Iterable<+TE;>;)Lo/Gw<TE;>;"
        }
    .end annotation

    .line 254
    instance-of v0, p1, Lo/Gw;

    if-eqz v0, :cond_1

    .line 256
    move-object v0, p1

    check-cast v0, Lo/Gw;

    move-object v1, v0

    .line 257
    invoke-virtual {v1}, Lo/Gw;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    invoke-virtual {v1}, Lo/Gw;->J_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {v1}, Lo/Gw;->ˉ()Lo/Gr;

    move-result-object v0

    invoke-virtual {v0}, Lo/Gr;->ʽ()Lo/FR;

    move-result-object v0

    invoke-static {p0, v0}, Lo/Gw;->ˊ(Ljava/util/Comparator;Ljava/util/Collection;)Lo/Gw;

    move-result-object v0

    return-object v0

    .line 261
    :cond_0
    return-object v1

    .line 265
    :cond_1
    invoke-static {p1}, Lo/Hx;->ˊ(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 266
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v0}, Lo/Lg;->ˊ(Ljava/util/Comparator;)Lo/Lg;

    move-result-object v1

    .line 267
    invoke-static {v1, p1}, Lo/GE;->ˊ(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 268
    invoke-virtual {v1}, Lo/Lg;->ˊ()Ljava/util/Set;

    move-result-object v0

    invoke-static {p0, v0}, Lo/Gw;->ˊ(Ljava/util/Comparator;Ljava/util/Collection;)Lo/Gw;

    move-result-object v0

    return-object v0
.end method

.method private static ˊ(Ljava/util/Comparator;Ljava/util/Collection;)Lo/Gw;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/util/Comparator<-TE;>;Ljava/util/Collection<Lo/Jf$if<TE;>;>;)Lo/Gw<TE;>;"
        }
    .end annotation

    .line 292
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    invoke-static {p0}, Lo/Gw;->ˊ(Ljava/util/Comparator;)Lo/Gw;

    move-result-object v0

    return-object v0

    .line 295
    :cond_0
    new-instance v6, Lo/FR$if;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v6, v0}, Lo/FR$if;-><init>(I)V

    .line 296
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v7, v0, [I

    .line 297
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v8, v0, [J

    .line 298
    const/4 v9, 0x0

    .line 299
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Jf$if;

    move-object v11, v0

    .line 300
    invoke-interface {v11}, Lo/Jf$if;->ˊ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Lo/FR$if;->ˎ(Ljava/lang/Object;)Lo/FR$if;

    .line 301
    invoke-interface {v11}, Lo/Jf$if;->ˋ()I

    move-result v0

    aput v0, v7, v9

    .line 302
    add-int/lit8 v0, v9, 0x1

    aget-wide v1, v8, v9

    aget v3, v7, v9

    int-to-long v3, v3

    add-long/2addr v1, v3

    aput-wide v1, v8, v0

    .line 303
    add-int/lit8 v9, v9, 0x1

    .line 304
    goto :goto_0

    .line 305
    :cond_1
    new-instance v0, Lo/JW;

    new-instance v1, Lo/JX;

    invoke-virtual {v6}, Lo/FR$if;->ˋ()Lo/FR;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lo/JX;-><init>(Lo/FR;Ljava/util/Comparator;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    move-object v2, v7

    move-object v3, v8

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lo/JW;-><init>(Lo/JX;[I[JII)V

    return-object v0
.end method

.method public static ˊ(Ljava/util/Comparator;Ljava/util/Iterator;)Lo/Gw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/util/Comparator<-TE;>;Ljava/util/Iterator<+TE;>;)Lo/Gw<TE;>;"
        }
    .end annotation

    .line 238
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    new-instance v0, Lo/Gw$if;

    invoke-direct {v0, p0}, Lo/Gw$if;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v0, p1}, Lo/Gw$if;->ˎ(Ljava/util/Iterator;)Lo/Gw$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/Gw$if;->ˎ()Lo/Gw;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Lo/KD;)Lo/Gw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Lo/KD<TE;>;)Lo/Gw<TE;>;"
        }
    .end annotation

    .line 286
    invoke-interface {p0}, Lo/KD;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {p0}, Lo/KD;->ˊ()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lo/Hx;->ˊ(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Gw;->ˊ(Ljava/util/Comparator;Ljava/util/Collection;)Lo/Gw;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ([Ljava/lang/Comparable;)Lo/Gw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Ljava/lang/Comparable<-TE;>;>([TE;)Lo/Gw<TE;>;"
        }
    .end annotation

    .line 179
    invoke-static {}, Lo/Jy;->ˏ()Lo/Jy;

    move-result-object v0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Gw;->ˊ(Ljava/util/Comparator;Ljava/lang/Iterable;)Lo/Gw;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Ljava/util/Comparator;)Lo/Gw$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/util/Comparator<TE;>;)Lo/Gw$if<TE;>;"
        }
    .end annotation

    .line 390
    new-instance v0, Lo/Gw$if;

    invoke-direct {v0, p0}, Lo/Gw$if;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static ˋ(Ljava/lang/Iterable;)Lo/Gw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/lang/Iterable<+TE;>;)Lo/Gw<TE;>;"
        }
    .end annotation

    .line 208
    invoke-static {}, Lo/Jy;->ˏ()Lo/Jy;

    move-result-object v1

    .line 209
    invoke-static {v1, p0}, Lo/Gw;->ˊ(Ljava/util/Comparator;Ljava/lang/Iterable;)Lo/Gw;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Ljava/util/Iterator;)Lo/Gw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/util/Iterator<+TE;>;)Lo/Gw<TE;>;"
        }
    .end annotation

    .line 226
    invoke-static {}, Lo/Jy;->ˏ()Lo/Jy;

    move-result-object v1

    .line 227
    invoke-static {v1, p0}, Lo/Gw;->ˊ(Ljava/util/Comparator;Ljava/util/Iterator;)Lo/Gw;

    move-result-object v0

    return-object v0
.end method

.method public static ـ()Lo/Gw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>()Lo/Gw<TE;>;"
        }
    .end annotation

    .line 96
    sget-object v0, Lo/Gw;->ˎ:Lo/Gw;

    return-object v0
.end method

.method public static ᐧ()Lo/Gw$if;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Ljava/lang/Comparable<TE;>;>()Lo/Gw$if<TE;>;"
        }
    .end annotation

    .line 402
    new-instance v0, Lo/Gw$if;

    invoke-static {}, Lo/Jy;->ˏ()Lo/Jy;

    move-result-object v1

    invoke-virtual {v1}, Lo/Jy;->ˊ()Lo/Jy;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Gw$if;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static ᐨ()Lo/Gw$if;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Ljava/lang/Comparable<TE;>;>()Lo/Gw$if<TE;>;"
        }
    .end annotation

    .line 416
    new-instance v0, Lo/Gw$if;

    invoke-static {}, Lo/Jy;->ˏ()Lo/Jy;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Gw$if;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public synthetic E_()Ljava/util/NavigableSet;
    .locals 1

    .line 80
    invoke-virtual {p0}, Lo/Gw;->ˋ()Lo/Gy;

    move-result-object v0

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Comparator<-TE;>;"
        }
    .end annotation

    .line 322
    invoke-virtual {p0}, Lo/Gw;->ˋ()Lo/Gy;

    move-result-object v0

    invoke-virtual {v0}, Lo/Gy;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .line 573
    new-instance v0, Lo/Gw$ˊ;

    invoke-direct {v0, p0}, Lo/Gw$ˊ;-><init>(Lo/KD;)V

    return-object v0
.end method

.method public final ʾ()Lo/Jf$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Jf$if<TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 350
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final ʿ()Lo/Jf$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Jf$if<TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 364
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public abstract ˊ(Ljava/lang/Object;Lo/DI;)Lo/Gw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Lo/DI;)Lo/Gw<TE;>;"
        }
    .end annotation
.end method

.method public synthetic ˊ(Ljava/lang/Object;Lo/DI;Ljava/lang/Object;Lo/DI;)Lo/KD;
    .locals 1

    .line 80
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/Gw;->ˋ(Ljava/lang/Object;Lo/DI;Ljava/lang/Object;Lo/DI;)Lo/Gw;

    move-result-object v0

    return-object v0
.end method

.method public abstract ˋ(Ljava/lang/Object;Lo/DI;)Lo/Gw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Lo/DI;)Lo/Gw<TE;>;"
        }
    .end annotation
.end method

.method public ˋ(Ljava/lang/Object;Lo/DI;Ljava/lang/Object;Lo/DI;)Lo/Gw;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Lo/DI;TE;Lo/DI;)Lo/Gw<TE;>;"
        }
    .end annotation

    .line 373
    invoke-virtual {p0}, Lo/Gw;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Expected lowerBound <= upperBound but %s > %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 375
    invoke-virtual {p0, p1, p2}, Lo/Gw;->ˋ(Ljava/lang/Object;Lo/DI;)Lo/Gw;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lo/Gw;->ˊ(Ljava/lang/Object;Lo/DI;)Lo/Gw;

    move-result-object v0

    return-object v0
.end method

.method public abstract ˋ()Lo/Gy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Gy<TE;>;"
        }
    .end annotation
.end method

.method public synthetic ˌ()Lo/KD;
    .locals 1

    .line 80
    invoke-virtual {p0}, Lo/Gw;->ᐝ()Lo/Gw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˎ(Ljava/lang/Object;Lo/DI;)Lo/KD;
    .locals 1

    .line 80
    invoke-virtual {p0, p1, p2}, Lo/Gw;->ˋ(Ljava/lang/Object;Lo/DI;)Lo/Gw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˏ()Ljava/util/Set;
    .locals 1

    .line 80
    invoke-virtual {p0}, Lo/Gw;->ˋ()Lo/Gy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˏ(Ljava/lang/Object;Lo/DI;)Lo/KD;
    .locals 1

    .line 80
    invoke-virtual {p0, p1, p2}, Lo/Gw;->ˊ(Ljava/lang/Object;Lo/DI;)Lo/Gw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˑ()Ljava/util/SortedSet;
    .locals 1

    .line 80
    invoke-virtual {p0}, Lo/Gw;->ˋ()Lo/Gy;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()Lo/Gw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Gw<TE;>;"
        }
    .end annotation

    .line 332
    iget-object v1, p0, Lo/Gw;->ˊ:Lo/Gw;

    .line 333
    if-nez v1, :cond_0

    .line 334
    new-instance v0, Lo/Ek;

    invoke-direct {v0, p0}, Lo/Ek;-><init>(Lo/Gw;)V

    iput-object v0, p0, Lo/Gw;->ˊ:Lo/Gw;

    return-object v0

    .line 336
    :cond_0
    return-object v1
.end method
