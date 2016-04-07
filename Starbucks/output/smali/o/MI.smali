.class public final Lo/MI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MI$1;,
        Lo/MI$ˎ;,
        Lo/MI$If;,
        Lo/MI$ˊ;,
        Lo/MI$if;,
        Lo/MI$ˋ;,
        Lo/MI$iF;,
        Lo/MI$ʻ;,
        Lo/MI$Aux;,
        Lo/MI$ᐝ;,
        Lo/MI$IF;,
        Lo/MI$aUx;,
        Lo/MI$ˏ;,
        Lo/MI$aux;
    }
.end annotation

.annotation build Lo/Ah;
.end annotation


# static fields
.field private static final ˊ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lo/MI;->ˊ:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ()Lo/MG;
    .locals 1

    .line 207
    sget-object v0, Lo/MI$Aux;->ˊ:Lo/MG;

    return-object v0
.end method

.method public static ʼ()Lo/MG;
    .locals 1

    .line 220
    sget-object v0, Lo/MI$ʻ;->ˊ:Lo/MG;

    return-object v0
.end method

.method public static ʽ()Lo/MG;
    .locals 1

    .line 235
    sget-object v0, Lo/MI$iF;->ˊ:Lo/MG;

    return-object v0
.end method

.method static synthetic ʾ()I
    .locals 1

    .line 44
    sget v0, Lo/MI;->ˊ:I

    return v0
.end method

.method public static ˊ(JI)I
    .locals 8

    .line 337
    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "buckets must be positive: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 338
    new-instance v5, Lo/MI$ˎ;

    invoke-direct {v5, p0, p1}, Lo/MI$ˎ;-><init>(J)V

    .line 339
    const/4 v6, 0x0

    .line 344
    :goto_1
    add-int/lit8 v0, v6, 0x1

    int-to-double v0, v0

    invoke-virtual {v5}, Lo/MI$ˎ;->ˊ()D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-int v7, v0

    .line 345
    if-ltz v7, :cond_1

    if-ge v7, p2, :cond_1

    .line 346
    move v6, v7

    goto :goto_1

    .line 348
    :cond_1
    return v6
.end method

.method public static ˊ(Lo/MF;I)I
    .locals 2

    .line 320
    invoke-virtual {p0}, Lo/MF;->ˏ()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lo/MI;->ˊ(JI)I

    move-result v0

    return v0
.end method

.method public static ˊ(Ljava/lang/Iterable;)Lo/MF;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<Lo/MF;>;)Lo/MF;"
        }
    .end annotation

    .line 364
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 365
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "Must be at least 1 hash code to combine."

    invoke-static {v0, v1}, Lo/Bk;->ˊ(ZLjava/lang/Object;)V

    .line 366
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MF;

    invoke-virtual {v0}, Lo/MF;->ˊ()I

    move-result v3

    .line 367
    div-int/lit8 v0, v3, 0x8

    new-array v4, v0, [B

    .line 368
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MF;

    move-object v6, v0

    .line 369
    invoke-virtual {v6}, Lo/MF;->ᐝ()[B

    move-result-object v7

    .line 370
    array-length v0, v7

    array-length v1, v4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const-string v1, "All hashcodes must have the same bit length."

    invoke-static {v0, v1}, Lo/Bk;->ˊ(ZLjava/lang/Object;)V

    .line 372
    const/4 v8, 0x0

    :goto_2
    array-length v0, v7

    if-ge v8, v0, :cond_1

    .line 373
    aget-byte v0, v4, v8

    mul-int/lit8 v0, v0, 0x25

    aget-byte v1, v7, v8

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v4, v8

    .line 372
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 375
    :cond_1
    goto :goto_0

    .line 376
    :cond_2
    invoke-static {v4}, Lo/MF;->ˋ([B)Lo/MF;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ()Lo/MG;
    .locals 1

    .line 109
    sget-object v0, Lo/MI$aux;->ˊ:Lo/MG;

    return-object v0
.end method

.method public static ˊ(I)Lo/MG;
    .locals 7

    .line 61
    invoke-static {p0}, Lo/MI;->ˏ(I)I

    move-result v2

    .line 63
    const/16 v0, 0x20

    if-ne v2, v0, :cond_0

    .line 64
    sget-object v0, Lo/MI$aux;->ˋ:Lo/MG;

    return-object v0

    .line 66
    :cond_0
    const/16 v0, 0x80

    if-gt v2, v0, :cond_1

    .line 67
    sget-object v0, Lo/MI$ˏ;->ˋ:Lo/MG;

    return-object v0

    .line 71
    :cond_1
    add-int/lit8 v0, v2, 0x7f

    div-int/lit16 v3, v0, 0x80

    .line 72
    new-array v4, v3, [Lo/MG;

    .line 73
    sget-object v0, Lo/MI$ˏ;->ˋ:Lo/MG;

    const/4 v1, 0x0

    aput-object v0, v4, v1

    .line 74
    sget v5, Lo/MI;->ˊ:I

    .line 75
    const/4 v6, 0x1

    :goto_0
    if-ge v6, v3, :cond_2

    .line 76
    const v0, 0x596f0ddf

    add-int/2addr v5, v0

    .line 77
    invoke-static {v5}, Lo/MI;->ˎ(I)Lo/MG;

    move-result-object v0

    aput-object v0, v4, v6

    .line 75
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 79
    :cond_2
    new-instance v0, Lo/MI$If;

    invoke-direct {v0, v4}, Lo/MI$If;-><init>([Lo/MG;)V

    return-object v0
.end method

.method public static ˊ(JJ)Lo/MG;
    .locals 7

    .line 174
    new-instance v0, Lo/MR;

    const/4 v1, 0x2

    const/4 v2, 0x4

    move-wide v3, p0

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lo/MR;-><init>(IIJJ)V

    return-object v0
.end method

.method static synthetic ˊ(Lo/MI$ˊ;Ljava/lang/String;)Lo/MG;
    .locals 1

    .line 44
    invoke-static {p0, p1}, Lo/MI;->ˋ(Lo/MI$ˊ;Ljava/lang/String;)Lo/MG;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Ljava/lang/Iterable;)Lo/MF;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<Lo/MF;>;)Lo/MF;"
        }
    .end annotation

    .line 390
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 391
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "Must be at least 1 hash code to combine."

    invoke-static {v0, v1}, Lo/Bk;->ˊ(ZLjava/lang/Object;)V

    .line 392
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MF;

    invoke-virtual {v0}, Lo/MF;->ˊ()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    new-array v3, v0, [B

    .line 393
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MF;

    move-object v5, v0

    .line 394
    invoke-virtual {v5}, Lo/MF;->ᐝ()[B

    move-result-object v6

    .line 395
    array-length v0, v6

    array-length v1, v3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const-string v1, "All hashcodes must have the same bit length."

    invoke-static {v0, v1}, Lo/Bk;->ˊ(ZLjava/lang/Object;)V

    .line 397
    const/4 v7, 0x0

    :goto_2
    array-length v0, v6

    if-ge v7, v0, :cond_1

    .line 398
    aget-byte v0, v3, v7

    aget-byte v1, v6, v7

    add-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v3, v7

    .line 397
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 400
    :cond_1
    goto :goto_0

    .line 401
    :cond_2
    invoke-static {v3}, Lo/MF;->ˋ([B)Lo/MF;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ()Lo/MG;
    .locals 1

    .line 140
    sget-object v0, Lo/MI$ˏ;->ˊ:Lo/MG;

    return-object v0
.end method

.method public static ˋ(I)Lo/MG;
    .locals 1

    .line 97
    new-instance v0, Lo/MP;

    invoke-direct {v0, p0}, Lo/MP;-><init>(I)V

    return-object v0
.end method

.method private static ˋ(Lo/MI$ˊ;Ljava/lang/String;)Lo/MG;
    .locals 2

    .line 279
    new-instance v0, Lo/MB;

    invoke-static {p0}, Lo/MI$ˊ;->ˊ(Lo/MI$ˊ;)I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lo/MB;-><init>(Lo/BG;ILjava/lang/String;)V

    return-object v0
.end method

.method public static ˎ()Lo/MG;
    .locals 1

    .line 158
    sget-object v0, Lo/MI$aUx;->ˊ:Lo/MG;

    return-object v0
.end method

.method public static ˎ(I)Lo/MG;
    .locals 1

    .line 128
    new-instance v0, Lo/MO;

    invoke-direct {v0, p0}, Lo/MO;-><init>(I)V

    return-object v0
.end method

.method static ˏ(I)I
    .locals 2

    .line 408
    if-lez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Number of bits must be positive"

    invoke-static {v0, v1}, Lo/Bk;->ˊ(ZLjava/lang/Object;)V

    .line 409
    add-int/lit8 v0, p0, 0x1f

    and-int/lit8 v0, v0, -0x20

    return v0
.end method

.method public static ˏ()Lo/MG;
    .locals 1

    .line 182
    sget-object v0, Lo/MI$IF;->ˊ:Lo/MG;

    return-object v0
.end method

.method public static ͺ()Lo/MG;
    .locals 1

    .line 252
    sget-object v0, Lo/MI$ˋ;->ˊ:Lo/MG;

    return-object v0
.end method

.method public static ᐝ()Lo/MG;
    .locals 1

    .line 194
    sget-object v0, Lo/MI$ᐝ;->ˊ:Lo/MG;

    return-object v0
.end method

.method public static ι()Lo/MG;
    .locals 1

    .line 270
    sget-object v0, Lo/MI$if;->ˊ:Lo/MG;

    return-object v0
.end method
