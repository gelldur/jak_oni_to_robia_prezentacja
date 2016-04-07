.class public abstract Lo/RP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/RP$ˋ;,
        Lo/RP$If;,
        Lo/RP$ˊ;,
        Lo/RP$ˎ;,
        Lo/RP$if;,
        Lo/RP$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<L:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation

.annotation build Lo/Ah;
.end annotation


# static fields
.field private static final ˊ:I = 0x400

.field private static final ˋ:Lo/BG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/BG<Ljava/util/concurrent/locks/ReadWriteLock;>;"
        }
    .end annotation
.end field

.field private static final ˎ:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 282
    new-instance v0, Lo/RU;

    invoke-direct {v0}, Lo/RU;-><init>()V

    sput-object v0, Lo/RP;->ˋ:Lo/BG;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/RQ;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lo/RP;-><init>()V

    return-void
.end method

.method static synthetic ʻ(I)I
    .locals 1

    .line 88
    invoke-static {p0}, Lo/RP;->ʽ(I)I

    move-result v0

    return v0
.end method

.method static synthetic ʼ(I)I
    .locals 1

    .line 88
    invoke-static {p0}, Lo/RP;->ͺ(I)I

    move-result v0

    return v0
.end method

.method private static ʽ(I)I
    .locals 2

    .line 446
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p0, v0}, Lo/Od;->ˊ(ILjava/math/RoundingMode;)I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    return v0
.end method

.method public static ˊ(II)Lo/RP;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)Lo/RP<Ljava/util/concurrent/Semaphore;>;"
        }
    .end annotation

    .line 236
    new-instance v0, Lo/RP$if;

    new-instance v1, Lo/RS;

    invoke-direct {v1, p1}, Lo/RS;-><init>(I)V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lo/RP$if;-><init>(ILo/BG;Lo/RQ;)V

    return-object v0
.end method

.method private static ˊ(ILo/BG;)Lo/RP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<L:Ljava/lang/Object;>(ILo/BG<TL;>;)Lo/RP<TL;>;"
        }
    .end annotation

    .line 222
    const/16 v0, 0x400

    if-ge p0, v0, :cond_0

    new-instance v0, Lo/RP$ˎ;

    invoke-direct {v0, p0, p1}, Lo/RP$ˎ;-><init>(ILo/BG;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lo/RP$ˊ;

    invoke-direct {v0, p0, p1}, Lo/RP$ˊ;-><init>(ILo/BG;)V

    :goto_0
    return-object v0
.end method

.method public static ˋ(I)Lo/RP;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Lo/RP<Ljava/util/concurrent/locks/Lock;>;"
        }
    .end annotation

    .line 199
    new-instance v0, Lo/RP$if;

    new-instance v1, Lo/RQ;

    invoke-direct {v1}, Lo/RQ;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lo/RP$if;-><init>(ILo/BG;Lo/RQ;)V

    return-object v0
.end method

.method public static ˋ(II)Lo/RP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)Lo/RP<Ljava/util/concurrent/Semaphore;>;"
        }
    .end annotation

    .line 252
    new-instance v0, Lo/RT;

    invoke-direct {v0, p1}, Lo/RT;-><init>(I)V

    invoke-static {p0, v0}, Lo/RP;->ˊ(ILo/BG;)Lo/RP;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(I)Lo/RP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Lo/RP<Ljava/util/concurrent/locks/Lock;>;"
        }
    .end annotation

    .line 214
    new-instance v0, Lo/RR;

    invoke-direct {v0}, Lo/RR;-><init>()V

    invoke-static {p0, v0}, Lo/RP;->ˊ(ILo/BG;)Lo/RP;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ(I)Lo/RP;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Lo/RP<Ljava/util/concurrent/locks/ReadWriteLock;>;"
        }
    .end annotation

    .line 267
    new-instance v0, Lo/RP$if;

    sget-object v1, Lo/RP;->ˋ:Lo/BG;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lo/RP$if;-><init>(ILo/BG;Lo/RQ;)V

    return-object v0
.end method

.method private static ͺ(I)I
    .locals 2

    .line 459
    ushr-int/lit8 v0, p0, 0x14

    ushr-int/lit8 v1, p0, 0xc

    xor-int/2addr v0, v1

    xor-int/2addr p0, v0

    .line 460
    ushr-int/lit8 v0, p0, 0x7

    xor-int/2addr v0, p0

    ushr-int/lit8 v1, p0, 0x4

    xor-int/2addr v0, v1

    return v0
.end method

.method public static ᐝ(I)Lo/RP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Lo/RP<Ljava/util/concurrent/locks/ReadWriteLock;>;"
        }
    .end annotation

    .line 278
    sget-object v0, Lo/RP;->ˋ:Lo/BG;

    invoke-static {p0, v0}, Lo/RP;->ˊ(ILo/BG;)Lo/RP;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract ˊ()I
.end method

.method public ˊ(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<*>;)Ljava/lang/Iterable<TL;>;"
        }
    .end annotation

    .line 146
    const-class v0, Ljava/lang/Object;

    invoke-static {p1, v0}, Lo/GE;->ˊ(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    .line 147
    array-length v0, v2

    if-nez v0, :cond_0

    .line 148
    invoke-static {}, Lo/FR;->ˏ()Lo/FR;

    move-result-object v0

    return-object v0

    .line 150
    :cond_0
    array-length v0, v2

    new-array v3, v0, [I

    .line 151
    const/4 v4, 0x0

    :goto_0
    array-length v0, v2

    if-ge v4, v0, :cond_1

    .line 152
    aget-object v0, v2, v4

    invoke-virtual {p0, v0}, Lo/RP;->ˋ(Ljava/lang/Object;)I

    move-result v0

    aput v0, v3, v4

    .line 151
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 154
    :cond_1
    invoke-static {v3}, Ljava/util/Arrays;->sort([I)V

    .line 156
    const/4 v0, 0x0

    aget v4, v3, v0

    .line 157
    invoke-virtual {p0, v4}, Lo/RP;->ˊ(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    .line 158
    const/4 v5, 0x1

    :goto_1
    array-length v0, v2

    if-ge v5, v0, :cond_3

    .line 159
    aget v6, v3, v5

    .line 160
    if-ne v6, v4, :cond_2

    .line 161
    add-int/lit8 v0, v5, -0x1

    aget-object v0, v2, v0

    aput-object v0, v2, v5

    goto :goto_2

    .line 163
    :cond_2
    invoke-virtual {p0, v6}, Lo/RP;->ˊ(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v5

    .line 164
    move v4, v6

    .line 158
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 185
    :cond_3
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 186
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract ˊ(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TL;"
        }
    .end annotation
.end method

.method public abstract ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)TL;"
        }
    .end annotation
.end method

.method abstract ˋ(Ljava/lang/Object;)I
.end method
