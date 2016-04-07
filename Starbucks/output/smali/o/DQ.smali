.class public final Lo/DQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DQ$iF;,
        Lo/DQ$ˋ;,
        Lo/DQ$If;,
        Lo/DQ$ˊ;,
        Lo/DQ$ˎ;,
        Lo/DQ$if;
    }
.end annotation

.annotation build Lo/Ai;
.end annotation


# static fields
.field static final ˊ:Lo/AZ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 323
    const-string v0, ", "

    invoke-static {v0}, Lo/AZ;->ˊ(Ljava/lang/String;)Lo/AZ;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Lo/AZ;->ˋ(Ljava/lang/String;)Lo/AZ;

    move-result-object v0

    sput-object v0, Lo/DQ;->ˊ:Lo/AZ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ˊ(Ljava/util/Collection;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Ljava/lang/String;"
        }
    .end annotation

    .line 297
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Lo/DQ;->ˊ(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 299
    sget-object v0, Lo/DQ;->ˊ:Lo/AZ;

    new-instance v1, Lo/DR;

    invoke-direct {v1, p0}, Lo/DR;-><init>(Ljava/util/Collection;)V

    invoke-static {p0, v1}, Lo/GE;->ˊ(Ljava/lang/Iterable;Lo/AW;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lo/AZ;->ˊ(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)Ljava/lang/StringBuilder;

    .line 305
    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static ˊ(I)Ljava/lang/StringBuilder;
    .locals 5

    .line 312
    const-string v0, "size"

    invoke-static {p0, v0}, Lo/DP;->ˊ(ILjava/lang/String;)I

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    int-to-long v1, p0

    const-wide/16 v3, 0x8

    mul-long/2addr v1, v3

    const-wide/32 v3, 0x40000000

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    return-object v0
.end method

.method static ˊ(Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Iterable<TT;>;)Ljava/util/Collection<TT;>;"
        }
    .end annotation

    .line 320
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/lang/Iterable<TE;>;Ljava/util/Comparator<-TE;>;)Ljava/util/Collection<Ljava/util/List<TE;>;>;"
        }
    .end annotation

    .annotation build Lo/Ah;
    .end annotation

    .line 406
    new-instance v0, Lo/DQ$ˊ;

    invoke-direct {v0, p0, p1}, Lo/DQ$ˊ;-><init>(Ljava/lang/Iterable;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static ˊ(Ljava/util/Collection;Lo/AW;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:Ljava/lang/Object;T:Ljava/lang/Object;>(Ljava/util/Collection<TF;>;Lo/AW<-TF;TT;>;)Ljava/util/Collection<TT;>;"
        }
    .end annotation

    .line 247
    new-instance v0, Lo/DQ$ˎ;

    invoke-direct {v0, p0, p1}, Lo/DQ$ˎ;-><init>(Ljava/util/Collection;Lo/AW;)V

    return-object v0
.end method

.method public static ˊ(Ljava/util/Collection;Lo/Bl;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/util/Collection<TE;>;Lo/Bl<-TE;>;)Ljava/util/Collection<TE;>;"
        }
    .end annotation

    .line 91
    instance-of v0, p0, Lo/DQ$if;

    if-eqz v0, :cond_0

    .line 94
    move-object v0, p0

    check-cast v0, Lo/DQ$if;

    invoke-virtual {v0, p1}, Lo/DQ$if;->ˊ(Lo/Bl;)Lo/DQ$if;

    move-result-object v0

    return-object v0

    .line 97
    :cond_0
    new-instance v0, Lo/DQ$if;

    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Bl;

    invoke-direct {v0, v1, v2}, Lo/DQ$if;-><init>(Ljava/util/Collection;Lo/Bl;)V

    return-object v0
.end method

.method static synthetic ˊ(J)Z
    .locals 1

    .line 56
    invoke-static {p0, p1}, Lo/DQ;->ˋ(J)Z

    move-result v0

    return v0
.end method

.method static ˊ(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;Ljava/lang/Object;)Z"
        }
    .end annotation

    .line 108
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    return v0

    .line 111
    :catch_0
    move-exception v1

    .line 112
    const/4 v0, 0x0

    return v0

    .line 113
    :catch_1
    move-exception v1

    .line 114
    const/4 v0, 0x0

    return v0
.end method

.method static ˊ(Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 290
    invoke-static {p0}, Lo/Bm;->ˊ(Ljava/util/Collection;)Lo/Bl;

    move-result-object v0

    invoke-static {p1, v0}, Lo/GE;->ᐝ(Ljava/lang/Iterable;Lo/Bl;)Z

    move-result v0

    return v0
.end method

.method static synthetic ˊ(Ljava/util/List;Ljava/util/List;)Z
    .locals 1

    .line 56
    invoke-static {p0, p1}, Lo/DQ;->ˋ(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public static ˋ(Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Ljava/lang/Comparable<-TE;>;>(Ljava/lang/Iterable<TE;>;)Ljava/util/Collection<Ljava/util/List<TE;>;>;"
        }
    .end annotation

    .annotation build Lo/Ah;
    .end annotation

    .line 354
    invoke-static {}, Lo/Jy;->ˏ()Lo/Jy;

    move-result-object v0

    invoke-static {p0, v0}, Lo/DQ;->ˊ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/util/Collection<TE;>;)Ljava/util/Collection<Ljava/util/List<TE;>;>;"
        }
    .end annotation

    .annotation build Lo/Ah;
    .end annotation

    .line 559
    new-instance v0, Lo/DQ$ˋ;

    invoke-static {p0}, Lo/FR;->ˊ(Ljava/util/Collection;)Lo/FR;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/DQ$ˋ;-><init>(Lo/FR;)V

    return-object v0
.end method

.method private static ˋ(J)Z
    .locals 2

    .line 672
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static ˋ(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;Ljava/lang/Object;)Z"
        }
    .end annotation

    .line 124
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    return v0

    .line 127
    :catch_0
    move-exception v1

    .line 128
    const/4 v0, 0x0

    return v0

    .line 129
    :catch_1
    move-exception v1

    .line 130
    const/4 v0, 0x0

    return v0
.end method

.method private static ˋ(Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<*>;Ljava/util/List<*>;)Z"
        }
    .end annotation

    .line 663
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 664
    const/4 v0, 0x0

    return v0

    .line 666
    :cond_0
    invoke-static {p0}, Lo/FF;->ˊ(Ljava/lang/Iterable;)Lo/FF;

    move-result-object v2

    .line 667
    invoke-static {p1}, Lo/FF;->ˊ(Ljava/lang/Iterable;)Lo/FF;

    move-result-object v3

    .line 668
    invoke-interface {v2, v3}, Lo/Jf;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
