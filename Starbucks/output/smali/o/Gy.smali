.class public abstract Lo/Gy;
.super Lo/Gz;
.source ""

# interfaces
.implements Ljava/util/NavigableSet;
.implements Lo/Kr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Gy$ˊ;,
        Lo/Gy$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lo/Gz<TE;>;Ljava/util/NavigableSet<TE;>;Lo/Kr<TE;>;"
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

.field private static final ᐝ:Lo/Gy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Gy<Ljava/lang/Comparable;>;"
        }
    .end annotation
.end field


# instance fields
.field final transient ˎ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<-TE;>;"
        }
    .end annotation
.end field

.field transient ˏ:Lo/Gy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Gy<TE;>;"
        }
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "NavigableSet"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 97
    invoke-static {}, Lo/Jy;->ˏ()Lo/Jy;

    move-result-object v0

    sput-object v0, Lo/Gy;->ˊ:Ljava/util/Comparator;

    .line 100
    new-instance v0, Lo/Ew;

    sget-object v1, Lo/Gy;->ˊ:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Lo/Ew;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Lo/Gy;->ᐝ:Lo/Gy;

    return-void
.end method

.method constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Comparator<-TE;>;)V"
        }
    .end annotation

    .line 584
    invoke-direct {p0}, Lo/Gz;-><init>()V

    .line 585
    iput-object p1, p0, Lo/Gy;->ˎ:Ljava/util/Comparator;

    .line 586
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 829
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Use SerializedForm"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static ʻ()Lo/Gy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>()Lo/Gy<TE;>;"
        }
    .end annotation

    .line 105
    sget-object v0, Lo/Gy;->ᐝ:Lo/Gy;

    return-object v0
.end method

.method public static ʾ()Lo/Gy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>()Lo/Gy<TE;>;"
        }
    .end annotation

    .line 121
    invoke-static {}, Lo/Gy;->ʻ()Lo/Gy;

    move-result-object v0

    return-object v0
.end method

.method public static ʿ()Lo/Gy$if;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Ljava/lang/Comparable<*>;>()Lo/Gy$if<TE;>;"
        }
    .end annotation

    .line 459
    new-instance v0, Lo/Gy$if;

    invoke-static {}, Lo/Jy;->ˏ()Lo/Jy;

    move-result-object v1

    invoke-virtual {v1}, Lo/Jy;->ˊ()Lo/Jy;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Gy$if;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static ˉ()Lo/Gy$if;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Ljava/lang/Comparable<*>;>()Lo/Gy$if<TE;>;"
        }
    .end annotation

    .line 470
    new-instance v0, Lo/Gy$if;

    invoke-static {}, Lo/Jy;->ˏ()Lo/Jy;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Gy$if;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method static ˊ(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Comparator<*>;Ljava/lang/Object;Ljava/lang/Object;)I"
        }
    .end annotation

    .line 578
    move-object v1, p0

    .line 579
    invoke-interface {v1, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static ˊ(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Lo/Gy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Ljava/lang/Comparable<-TE;>;>(TE;TE;TE;)Lo/Gy<TE;>;"
        }
    .end annotation

    .line 156
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

    const/4 v2, 0x3

    invoke-static {v0, v2, v1}, Lo/Gy;->ˊ(Ljava/util/Comparator;I[Ljava/lang/Object;)Lo/Gy;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Lo/Gy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Ljava/lang/Comparable<-TE;>;>(TE;TE;TE;TE;)Lo/Gy<TE;>;"
        }
    .end annotation

    .line 169
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

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lo/Gy;->ˊ(Ljava/util/Comparator;I[Ljava/lang/Object;)Lo/Gy;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Lo/Gy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Ljava/lang/Comparable<-TE;>;>(TE;TE;TE;TE;TE;)Lo/Gy<TE;>;"
        }
    .end annotation

    .line 182
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

    const/4 v2, 0x5

    invoke-static {v0, v2, v1}, Lo/Gy;->ˊ(Ljava/util/Comparator;I[Ljava/lang/Object;)Lo/Gy;

    move-result-object v0

    return-object v0
.end method

.method public static varargs ˊ(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;[Ljava/lang/Comparable;)Lo/Gy;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Ljava/lang/Comparable<-TE;>;>(TE;TE;TE;TE;TE;TE;[TE;)Lo/Gy<TE;>;"
        }
    .end annotation

    .line 196
    array-length v0, p6

    add-int/lit8 v0, v0, 0x6

    new-array v3, v0, [Ljava/lang/Comparable;

    .line 197
    const/4 v0, 0x0

    aput-object p0, v3, v0

    .line 198
    const/4 v0, 0x1

    aput-object p1, v3, v0

    .line 199
    const/4 v0, 0x2

    aput-object p2, v3, v0

    .line 200
    const/4 v0, 0x3

    aput-object p3, v3, v0

    .line 201
    const/4 v0, 0x4

    aput-object p4, v3, v0

    .line 202
    const/4 v0, 0x5

    aput-object p5, v3, v0

    .line 203
    array-length v0, p6

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p6, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    invoke-static {}, Lo/Jy;->ˏ()Lo/Jy;

    move-result-object v0

    array-length v1, v3

    move-object v2, v3

    check-cast v2, [Ljava/lang/Comparable;

    invoke-static {v0, v1, v2}, Lo/Gy;->ˊ(Ljava/util/Comparator;I[Ljava/lang/Object;)Lo/Gy;

    move-result-object v0

    return-object v0
.end method

.method static ˊ(Ljava/util/Comparator;)Lo/Gy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/util/Comparator<-TE;>;)Lo/Gy<TE;>;"
        }
    .end annotation

    .line 110
    sget-object v0, Lo/Gy;->ˊ:Ljava/util/Comparator;

    invoke-interface {v0, p0}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-static {}, Lo/Gy;->ʻ()Lo/Gy;

    move-result-object v0

    return-object v0

    .line 113
    :cond_0
    new-instance v0, Lo/Ew;

    invoke-direct {v0, p0}, Lo/Ew;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method static varargs ˊ(Ljava/util/Comparator;I[Ljava/lang/Object;)Lo/Gy;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/util/Comparator<-TE;>;I[TE;)Lo/Gy<TE;>;"
        }
    .end annotation

    .line 424
    if-nez p1, :cond_0

    .line 425
    invoke-static {p0}, Lo/Gy;->ˊ(Ljava/util/Comparator;)Lo/Gy;

    move-result-object v0

    return-object v0

    .line 427
    :cond_0
    invoke-static {p2, p1}, Lo/Jx;->ˎ([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 428
    const/4 v0, 0x0

    invoke-static {p2, v0, p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 429
    const/4 v2, 0x1

    .line 430
    const/4 v3, 0x1

    :goto_0
    if-ge v3, p1, :cond_2

    .line 431
    aget-object v4, p2, v3

    .line 432
    add-int/lit8 v0, v2, -0x1

    aget-object v5, p2, v0

    .line 433
    invoke-interface {p0, v4, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 434
    move v0, v2

    add-int/lit8 v2, v2, 0x1

    aput-object v4, p2, v0

    .line 430
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 437
    :cond_2
    const/4 v0, 0x0

    invoke-static {p2, v2, p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 438
    new-instance v0, Lo/JX;

    invoke-static {p2, v2}, Lo/FR;->ˋ([Ljava/lang/Object;I)Lo/FR;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lo/JX;-><init>(Lo/FR;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static ˊ(Ljava/util/Comparator;Ljava/lang/Iterable;)Lo/Gy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/util/Comparator<-TE;>;Ljava/lang/Iterable<+TE;>;)Lo/Gy<TE;>;"
        }
    .end annotation

    .line 344
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    invoke-static {p0, p1}, Lo/Ks;->ˊ(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v1

    .line 348
    if-eqz v1, :cond_0

    instance-of v0, p1, Lo/Gy;

    if-eqz v0, :cond_0

    .line 350
    move-object v0, p1

    check-cast v0, Lo/Gy;

    move-object v2, v0

    .line 351
    invoke-virtual {v2}, Lo/Gy;->J_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 352
    return-object v2

    .line 356
    :cond_0
    invoke-static {p1}, Lo/GE;->ᐝ(Ljava/lang/Iterable;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    move-object v2, v0

    .line 357
    array-length v0, v2

    invoke-static {p0, v0, v2}, Lo/Gy;->ˊ(Ljava/util/Comparator;I[Ljava/lang/Object;)Lo/Gy;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/util/Comparator;Ljava/util/Collection;)Lo/Gy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/util/Comparator<-TE;>;Ljava/util/Collection<+TE;>;)Lo/Gy<TE;>;"
        }
    .end annotation

    .line 380
    invoke-static {p0, p1}, Lo/Gy;->ˊ(Ljava/util/Comparator;Ljava/lang/Iterable;)Lo/Gy;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/util/Comparator;Ljava/util/Iterator;)Lo/Gy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/util/Comparator<-TE;>;Ljava/util/Iterator<+TE;>;)Lo/Gy<TE;>;"
        }
    .end annotation

    .line 326
    new-instance v0, Lo/Gy$if;

    invoke-direct {v0, p0}, Lo/Gy$if;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v0, p1}, Lo/Gy$if;->ˎ(Ljava/util/Iterator;)Lo/Gy$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/Gy$if;->ˎ()Lo/Gy;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/util/SortedSet;)Lo/Gy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/util/SortedSet<TE;>;)Lo/Gy<TE;>;"
        }
    .end annotation

    .line 401
    invoke-static {p0}, Lo/Ks;->ˊ(Ljava/util/SortedSet;)Ljava/util/Comparator;

    move-result-object v1

    .line 402
    invoke-static {p0}, Lo/FR;->ˊ(Ljava/util/Collection;)Lo/FR;

    move-result-object v2

    .line 403
    invoke-virtual {v2}, Lo/FR;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    invoke-static {v1}, Lo/Gy;->ˊ(Ljava/util/Comparator;)Lo/Gy;

    move-result-object v0

    return-object v0

    .line 406
    :cond_0
    new-instance v0, Lo/JX;

    invoke-direct {v0, v2, v1}, Lo/JX;-><init>(Lo/FR;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static ˊ([Ljava/lang/Comparable;)Lo/Gy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Ljava/lang/Comparable<-TE;>;>([TE;)Lo/Gy<TE;>;"
        }
    .end annotation

    .line 219
    invoke-static {}, Lo/Jy;->ˏ()Lo/Jy;

    move-result-object v0

    array-length v1, p0

    invoke-virtual {p0}, [Ljava/lang/Comparable;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/Gy;->ˊ(Ljava/util/Comparator;I[Ljava/lang/Object;)Lo/Gy;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Ljava/util/Comparator;)Lo/Gy$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/util/Comparator<TE;>;)Lo/Gy$if<TE;>;"
        }
    .end annotation

    .line 451
    new-instance v0, Lo/Gy$if;

    invoke-direct {v0, p0}, Lo/Gy$if;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static ˋ(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lo/Gy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Ljava/lang/Comparable<-TE;>;>(TE;TE;)Lo/Gy<TE;>;"
        }
    .end annotation

    .line 143
    invoke-static {}, Lo/Jy;->ˏ()Lo/Jy;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Comparable;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lo/Gy;->ˊ(Ljava/util/Comparator;I[Ljava/lang/Object;)Lo/Gy;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Ljava/lang/Iterable;)Lo/Gy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/lang/Iterable<+TE;>;)Lo/Gy<TE;>;"
        }
    .end annotation

    .line 253
    invoke-static {}, Lo/Jy;->ˏ()Lo/Jy;

    move-result-object v1

    .line 254
    invoke-static {v1, p0}, Lo/Gy;->ˊ(Ljava/util/Comparator;Ljava/lang/Iterable;)Lo/Gy;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Ljava/util/Collection;)Lo/Gy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/util/Collection<+TE;>;)Lo/Gy<TE;>;"
        }
    .end annotation

    .line 291
    invoke-static {}, Lo/Jy;->ˏ()Lo/Jy;

    move-result-object v1

    .line 292
    invoke-static {v1, p0}, Lo/Gy;->ˊ(Ljava/util/Comparator;Ljava/util/Collection;)Lo/Gy;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Ljava/util/Iterator;)Lo/Gy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/util/Iterator<+TE;>;)Lo/Gy<TE;>;"
        }
    .end annotation

    .line 311
    invoke-static {}, Lo/Jy;->ˏ()Lo/Jy;

    move-result-object v1

    .line 312
    invoke-static {v1, p0}, Lo/Gy;->ˊ(Ljava/util/Comparator;Ljava/util/Iterator;)Lo/Gy;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(Ljava/lang/Comparable;)Lo/Gy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Ljava/lang/Comparable<-TE;>;>(TE;)Lo/Gy<TE;>;"
        }
    .end annotation

    .line 129
    new-instance v0, Lo/JX;

    invoke-static {p0}, Lo/FR;->ˊ(Ljava/lang/Object;)Lo/FR;

    move-result-object v1

    invoke-static {}, Lo/Jy;->ˏ()Lo/Jy;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/JX;-><init>(Lo/FR;Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public abstract H_()Lo/LE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/LE<TE;>;"
        }
    .end annotation
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "NavigableSet"
    .end annotation

    .line 719
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lo/Gy;->ˎ(Ljava/lang/Object;Z)Lo/Gy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/GE;->ˏ(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Comparator<-TE;>;"
        }
    .end annotation

    .line 597
    iget-object v0, p0, Lo/Gy;->ˎ:Ljava/util/Comparator;

    return-object v0
.end method

.method public synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .line 92
    invoke-virtual {p0}, Lo/Gy;->ˏ()Lo/LE;

    move-result-object v0

    return-object v0
.end method

.method public synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    .line 92
    invoke-virtual {p0}, Lo/Gy;->ˋ()Lo/Gy;

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

    .line 733
    invoke-virtual {p0}, Lo/Gy;->H_()Lo/LE;

    move-result-object v0

    invoke-virtual {v0}, Lo/LE;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "NavigableSet"
    .end annotation

    .line 710
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lo/Gy;->ˏ(Ljava/lang/Object;Z)Lo/Gy;

    move-result-object v0

    invoke-virtual {v0}, Lo/Gy;->ˏ()Lo/LE;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/GV;->ˏ(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .line 92
    invoke-virtual {p0, p1, p2}, Lo/Gy;->ˏ(Ljava/lang/Object;Z)Lo/Gy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .line 92
    invoke-virtual {p0, p1}, Lo/Gy;->ˋ(Ljava/lang/Object;)Lo/Gy;

    move-result-object v0

    return-object v0
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "NavigableSet"
    .end annotation

    .line 728
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/Gy;->ˎ(Ljava/lang/Object;Z)Lo/Gy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/GE;->ˏ(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 92
    invoke-virtual {p0}, Lo/Gy;->H_()Lo/LE;

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

    .line 738
    invoke-virtual {p0}, Lo/Gy;->ˏ()Lo/LE;

    move-result-object v0

    invoke-virtual {v0}, Lo/LE;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "NavigableSet"
    .end annotation

    .line 701
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/Gy;->ˏ(Ljava/lang/Object;Z)Lo/Gy;

    move-result-object v0

    invoke-virtual {v0}, Lo/Gy;->ˏ()Lo/LE;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/GV;->ˏ(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "NavigableSet"
    .end annotation

    .line 752
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "NavigableSet"
    .end annotation

    .line 766
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .line 92
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/Gy;->ˋ(Ljava/lang/Object;ZLjava/lang/Object;Z)Lo/Gy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .line 92
    invoke-virtual {p0, p1, p2}, Lo/Gy;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Lo/Gy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .line 92
    invoke-virtual {p0, p1, p2}, Lo/Gy;->ˎ(Ljava/lang/Object;Z)Lo/Gy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .line 92
    invoke-virtual {p0, p1}, Lo/Gy;->ˊ(Ljava/lang/Object;)Lo/Gy;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 3

    .line 833
    new-instance v0, Lo/Gy$ˊ;

    iget-object v1, p0, Lo/Gy;->ˎ:Ljava/util/Comparator;

    invoke-virtual {p0}, Lo/Gy;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/Gy$ˊ;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;)Lo/Gy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Lo/Gy<TE;>;"
        }
    .end annotation

    .line 672
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lo/Gy;->ˎ(Ljava/lang/Object;Z)Lo/Gy;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;Ljava/lang/Object;)Lo/Gy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)Lo/Gy<TE;>;"
        }
    .end annotation

    .line 643
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lo/Gy;->ˋ(Ljava/lang/Object;ZLjava/lang/Object;Z)Lo/Gy;

    move-result-object v0

    return-object v0
.end method

.method abstract ˊ(Ljava/lang/Object;Z)Lo/Gy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)Lo/Gy<TE;>;"
        }
    .end annotation
.end method

.method abstract ˊ(Ljava/lang/Object;ZLjava/lang/Object;Z)Lo/Gy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)Lo/Gy<TE;>;"
        }
    .end annotation
.end method

.method public ˋ()Lo/Gy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Gy<TE;>;"
        }
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "NavigableSet"
    .end annotation

    .line 779
    iget-object v0, p0, Lo/Gy;->ˏ:Lo/Gy;

    .line 780
    if-nez v0, :cond_0

    .line 781
    invoke-virtual {p0}, Lo/Gy;->ᐝ()Lo/Gy;

    move-result-object v0

    iput-object v0, p0, Lo/Gy;->ˏ:Lo/Gy;

    .line 782
    iput-object p0, v0, Lo/Gy;->ˏ:Lo/Gy;

    .line 784
    :cond_0
    return-object v0
.end method

.method public ˋ(Ljava/lang/Object;)Lo/Gy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Lo/Gy<TE;>;"
        }
    .end annotation

    .line 616
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/Gy;->ˏ(Ljava/lang/Object;Z)Lo/Gy;

    move-result-object v0

    return-object v0
.end method

.method abstract ˋ(Ljava/lang/Object;Z)Lo/Gy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)Lo/Gy<TE;>;"
        }
    .end annotation
.end method

.method public ˋ(Ljava/lang/Object;ZLjava/lang/Object;Z)Lo/Gy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)Lo/Gy<TE;>;"
        }
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "NavigableSet"
    .end annotation

    .line 653
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    invoke-static {p3}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    iget-object v0, p0, Lo/Gy;->ˎ:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/Bk;->ˊ(Z)V

    .line 656
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/Gy;->ˊ(Ljava/lang/Object;ZLjava/lang/Object;Z)Lo/Gy;

    move-result-object v0

    return-object v0
.end method

.method abstract ˎ(Ljava/lang/Object;)I
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method ˎ(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 569
    iget-object v0, p0, Lo/Gy;->ˎ:Ljava/util/Comparator;

    invoke-static {v0, p1, p2}, Lo/Gy;->ˊ(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public ˎ(Ljava/lang/Object;Z)Lo/Gy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)Lo/Gy<TE;>;"
        }
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "NavigableSet"
    .end annotation

    .line 681
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lo/Gy;->ˊ(Ljava/lang/Object;Z)Lo/Gy;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/Object;Z)Lo/Gy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)Lo/Gy<TE;>;"
        }
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "NavigableSet"
    .end annotation

    .line 625
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lo/Gy;->ˋ(Ljava/lang/Object;Z)Lo/Gy;

    move-result-object v0

    return-object v0
.end method

.method public abstract ˏ()Lo/LE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/LE<TE;>;"
        }
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "NavigableSet"
    .end annotation
.end method

.method ᐝ()Lo/Gy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Gy<TE;>;"
        }
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "NavigableSet"
    .end annotation

    .line 789
    new-instance v0, Lo/El;

    invoke-direct {v0, p0}, Lo/El;-><init>(Lo/Gy;)V

    return-object v0
.end method
