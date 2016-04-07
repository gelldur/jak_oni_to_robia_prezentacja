.class final Lo/MW$if;
.super Lo/Au;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation


# instance fields
.field private final ʹ:Ljava/lang/String;

.field private final ՙ:[C

.field private final י:[B

.field private final ٴ:[Z

.field final ᐧ:I

.field final ᐨ:I

.field final ﹳ:I

.field final ﾞ:I


# direct methods
.method constructor <init>(Ljava/lang/String;[C)V
    .locals 9

    .line 457
    invoke-direct {p0}, Lo/Au;-><init>()V

    .line 458
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/MW$if;->ʹ:Ljava/lang/String;

    .line 459
    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    iput-object v0, p0, Lo/MW$if;->ՙ:[C

    .line 461
    :try_start_0
    array-length v0, p2

    sget-object v1, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {v0, v1}, Lo/Od;->ˊ(ILjava/math/RoundingMode;)I

    move-result v0

    iput v0, p0, Lo/MW$if;->ᐨ:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 464
    goto :goto_0

    .line 462
    :catch_0
    move-exception v5

    .line 463
    new-instance v0, Ljava/lang/IllegalArgumentException;

    array-length v6, p2

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Illegal alphabet length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 470
    :goto_0
    iget v0, p0, Lo/MW$if;->ᐨ:I

    invoke-static {v0}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v0

    const/16 v1, 0x8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 471
    const/16 v0, 0x8

    div-int/2addr v0, v5

    iput v0, p0, Lo/MW$if;->ﹳ:I

    .line 472
    iget v0, p0, Lo/MW$if;->ᐨ:I

    div-int/2addr v0, v5

    iput v0, p0, Lo/MW$if;->ﾞ:I

    .line 474
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/MW$if;->ᐧ:I

    .line 476
    const/16 v0, 0x80

    new-array v6, v0, [B

    .line 477
    const/4 v0, -0x1

    invoke-static {v6, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 478
    const/4 v7, 0x0

    :goto_1
    array-length v0, p2

    if-ge v7, v0, :cond_1

    .line 479
    aget-char v8, p2, v7

    .line 480
    sget-object v0, Lo/Au;->ˋ:Lo/Au;

    invoke-virtual {v0, v8}, Lo/Au;->ˎ(C)Z

    move-result v0

    const-string v1, "Non-ASCII character: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 481
    aget-byte v0, v6, v8

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_2
    const-string v1, "Duplicate character: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 482
    int-to-byte v0, v7

    aput-byte v0, v6, v8

    .line 478
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 484
    :cond_1
    iput-object v6, p0, Lo/MW$if;->י:[B

    .line 486
    iget v0, p0, Lo/MW$if;->ﹳ:I

    new-array v7, v0, [Z

    .line 487
    const/4 v8, 0x0

    :goto_3
    iget v0, p0, Lo/MW$if;->ﾞ:I

    if-ge v8, v0, :cond_2

    .line 488
    mul-int/lit8 v0, v8, 0x8

    iget v1, p0, Lo/MW$if;->ᐨ:I

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v0, v1, v2}, Lo/Od;->ˊ(IILjava/math/RoundingMode;)I

    move-result v0

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 487
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 490
    :cond_2
    iput-object v7, p0, Lo/MW$if;->ٴ:[Z

    .line 491
    return-void
.end method

.method private ʻ()Z
    .locals 5

    .line 509
    iget-object v1, p0, Lo/MW$if;->ՙ:[C

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-char v4, v1, v3

    .line 510
    invoke-static {v4}, Lo/An;->ˎ(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    const/4 v0, 0x1

    return v0

    .line 509
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 514
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private ʼ()Z
    .locals 5

    .line 518
    iget-object v1, p0, Lo/MW$if;->ՙ:[C

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-char v4, v1, v3

    .line 519
    invoke-static {v4}, Lo/An;->ˏ(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    const/4 v0, 0x1

    return v0

    .line 518
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 523
    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 559
    iget-object v0, p0, Lo/MW$if;->ʹ:Ljava/lang/String;

    return-object v0
.end method

.method ˊ(I)C
    .locals 1

    .line 494
    iget-object v0, p0, Lo/MW$if;->ՙ:[C

    aget-char v0, v0, p1

    return v0
.end method

.method ˋ(I)Z
    .locals 2

    .line 498
    iget-object v0, p0, Lo/MW$if;->ٴ:[Z

    iget v1, p0, Lo/MW$if;->ﹳ:I

    rem-int v1, p1, v1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public ˎ(C)Z
    .locals 2

    .line 554
    sget-object v0, Lo/Au;->ˋ:Lo/Au;

    invoke-virtual {v0, p1}, Lo/Au;->ˎ(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/MW$if;->י:[B

    aget-byte v0, v0, p1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ˏ(C)I
    .locals 4

    .line 502
    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lo/MW$if;->י:[B

    aget-byte v0, v0, p1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 503
    :cond_0
    new-instance v0, Lo/MW$ˊ;

    move v3, p1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized character: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/MW$ˊ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 505
    :cond_1
    iget-object v0, p0, Lo/MW$if;->י:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method ˏ()Lo/MW$if;
    .locals 5

    .line 527
    invoke-direct {p0}, Lo/MW$if;->ʻ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 528
    return-object p0

    .line 530
    :cond_0
    invoke-direct {p0}, Lo/MW$if;->ʼ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cannot call upperCase() on a mixed-case alphabet"

    invoke-static {v0, v1}, Lo/Bk;->ˋ(ZLjava/lang/Object;)V

    .line 531
    iget-object v0, p0, Lo/MW$if;->ՙ:[C

    array-length v0, v0

    new-array v3, v0, [C

    .line 532
    const/4 v4, 0x0

    :goto_1
    iget-object v0, p0, Lo/MW$if;->ՙ:[C

    array-length v0, v0

    if-ge v4, v0, :cond_2

    .line 533
    iget-object v0, p0, Lo/MW$if;->ՙ:[C

    aget-char v0, v0, v4

    invoke-static {v0}, Lo/An;->ˋ(C)C

    move-result v0

    aput-char v0, v3, v4

    .line 532
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 535
    :cond_2
    new-instance v0, Lo/MW$if;

    iget-object v1, p0, Lo/MW$if;->ʹ:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".upperCase()"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lo/MW$if;-><init>(Ljava/lang/String;[C)V

    return-object v0
.end method

.method ᐝ()Lo/MW$if;
    .locals 5

    .line 540
    invoke-direct {p0}, Lo/MW$if;->ʼ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 541
    return-object p0

    .line 543
    :cond_0
    invoke-direct {p0}, Lo/MW$if;->ʻ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cannot call lowerCase() on a mixed-case alphabet"

    invoke-static {v0, v1}, Lo/Bk;->ˋ(ZLjava/lang/Object;)V

    .line 544
    iget-object v0, p0, Lo/MW$if;->ՙ:[C

    array-length v0, v0

    new-array v3, v0, [C

    .line 545
    const/4 v4, 0x0

    :goto_1
    iget-object v0, p0, Lo/MW$if;->ՙ:[C

    array-length v0, v0

    if-ge v4, v0, :cond_2

    .line 546
    iget-object v0, p0, Lo/MW$if;->ՙ:[C

    aget-char v0, v0, v4

    invoke-static {v0}, Lo/An;->ˊ(C)C

    move-result v0

    aput-char v0, v3, v4

    .line 545
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 548
    :cond_2
    new-instance v0, Lo/MW$if;

    iget-object v1, p0, Lo/MW$if;->ʹ:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".lowerCase()"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lo/MW$if;-><init>(Ljava/lang/String;[C)V

    return-object v0
.end method
