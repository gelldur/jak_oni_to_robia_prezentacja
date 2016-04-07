.class public final Lo/An;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lo/Ai;
.end annotation


# static fields
.field public static final ʳ:B = 0x1ft

.field public static final ʴ:B = 0x20t

.field public static final ʹ:B = 0x13t

.field public static final ʻ:B = 0x5t

.field public static final ʼ:B = 0x6t

.field public static final ʽ:B = 0x7t

.field public static final ʾ:B = 0xat

.field public static final ʿ:B = 0xat

.field public static final ˆ:B = 0x20t

.field public static final ˇ:B = 0x7ft

.field public static final ˈ:B = 0xbt

.field public static final ˉ:B = 0xct

.field public static final ˊ:B = 0x0t

.field public static final ˋ:B = 0x1t

.field public static final ˌ:B = 0xdt

.field public static final ˍ:B = 0xet

.field public static final ˎ:B = 0x2t

.field public static final ˏ:B = 0x3t

.field public static final ˑ:B = 0xft

.field public static final ˡ:C = '\u0000'

.field public static final ˮ:C = '\u007f'

.field public static final ͺ:B = 0x8t

.field public static final ՙ:B = 0x14t

.field public static final י:B = 0x15t

.field public static final ـ:B = 0x10t

.field public static final ٴ:B = 0x16t

.field public static final ᐝ:B = 0x4t

.field public static final ᐧ:B = 0x11t

.field public static final ᐨ:B = 0x11t

.field public static final ᴵ:B = 0x17t

.field public static final ᵎ:B = 0x18t

.field public static final ᵔ:B = 0x19t

.field public static final ᵢ:B = 0x1at

.field public static final ι:B = 0x9t

.field public static final ⁱ:B = 0x1bt

.field public static final ﹳ:B = 0x12t

.field public static final ﹶ:B = 0x1ct

.field public static final ﹺ:B = 0x1dt

.field public static final ｰ:B = 0x1et

.field public static final ﾞ:B = 0x13t


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(C)C
    .locals 1

    .line 478
    invoke-static {p0}, Lo/An;->ˏ(C)Z

    move-result v0

    if-eqz v0, :cond_0

    xor-int/lit8 v0, p0, 0x20

    int-to-char v0, v0

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    return v0
.end method

.method public static ˊ(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 4

    .line 462
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 463
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lo/An;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 465
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 466
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 467
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 468
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lo/An;->ˊ(C)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 467
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 470
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/lang/CharSequence;ILjava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .annotation build Lo/Ah;
    .end annotation

    .line 585
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v5, p1, v0

    .line 592
    if-ltz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "maxLength (%s) must be >= length of the truncation indicator (%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 596
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v0, p1, :cond_2

    .line 597
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 598
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p1, :cond_1

    .line 599
    return-object v6

    .line 602
    :cond_1
    move-object p0, v6

    .line 605
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 438
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 439
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 440
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lo/An;->ˏ(C)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 441
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 442
    :goto_1
    if-ge v2, v1, :cond_1

    .line 443
    aget-char v4, v3, v2

    .line 444
    invoke-static {v4}, Lo/An;->ˏ(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    xor-int/lit8 v0, v4, 0x20

    int-to-char v0, v0

    aput-char v0, v3, v2

    .line 442
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 448
    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 439
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 451
    :cond_3
    return-object p0
.end method

.method public static ˊ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 6
    .annotation build Lo/Ah;
    .end annotation

    .line 634
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 635
    if-ne p0, p1, :cond_0

    .line 636
    const/4 v0, 0x1

    return v0

    .line 638
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 639
    const/4 v0, 0x0

    return v0

    .line 641
    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 642
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 643
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 644
    if-ne v3, v4, :cond_2

    .line 645
    goto :goto_1

    .line 647
    :cond_2
    invoke-static {v3}, Lo/An;->ᐝ(C)I

    move-result v5

    .line 650
    const/16 v0, 0x1a

    if-ge v5, v0, :cond_3

    invoke-static {v4}, Lo/An;->ᐝ(C)I

    move-result v0

    if-ne v5, v0, :cond_3

    .line 651
    goto :goto_1

    .line 653
    :cond_3
    const/4 v0, 0x0

    return v0

    .line 641
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 655
    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public static ˋ(C)C
    .locals 1

    .line 527
    invoke-static {p0}, Lo/An;->ˎ(C)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int/lit8 v0, p0, 0x5f

    int-to-char v0, v0

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    return v0
.end method

.method public static ˋ(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 4

    .line 511
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 512
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lo/An;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 514
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 515
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 516
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 517
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lo/An;->ˋ(C)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 516
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 519
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 487
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 488
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 489
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lo/An;->ˎ(C)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 490
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 491
    :goto_1
    if-ge v2, v1, :cond_1

    .line 492
    aget-char v4, v3, v2

    .line 493
    invoke-static {v4}, Lo/An;->ˎ(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    and-int/lit8 v0, v4, 0x5f

    int-to-char v0, v0

    aput-char v0, v3, v2

    .line 491
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 497
    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 488
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 500
    :cond_3
    return-object p0
.end method

.method public static ˎ(C)Z
    .locals 1

    .line 538
    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ˏ(C)Z
    .locals 1

    .line 547
    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static ᐝ(C)I
    .locals 2

    .line 665
    or-int/lit8 v0, p0, 0x20

    add-int/lit8 v0, v0, -0x61

    int-to-char v0, v0

    return v0
.end method
