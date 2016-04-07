.class public final Lo/Ox;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ox$if;,
        Lo/Ox$If;,
        Lo/Ox$ˊ;
    }
.end annotation

.annotation build Lo/Ai;
    ˋ = true
.end annotation


# static fields
.field public static final ˊ:I = 0x4

.field public static final ˋ:I = 0x40000000

.field private static final ˎ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 639
    const/16 v0, 0x80

    new-array v0, v0, [B

    sput-object v0, Lo/Ox;->ˎ:[B

    .line 642
    sget-object v0, Lo/Ox;->ˎ:[B

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 643
    const/4 v3, 0x0

    :goto_0
    const/16 v0, 0x9

    if-gt v3, v0, :cond_0

    .line 644
    sget-object v0, Lo/Ox;->ˎ:[B

    add-int/lit8 v1, v3, 0x30

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    .line 643
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 646
    :cond_0
    const/4 v3, 0x0

    :goto_1
    const/16 v0, 0x1a

    if-gt v3, v0, :cond_1

    .line 647
    sget-object v0, Lo/Ox;->ˎ:[B

    add-int/lit8 v1, v3, 0x41

    add-int/lit8 v2, v3, 0xa

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 648
    sget-object v0, Lo/Ox;->ˎ:[B

    add-int/lit8 v1, v3, 0x61

    add-int/lit8 v2, v3, 0xa

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 646
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 650
    :cond_1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(BBBB)I
    .locals 3
    .annotation build Lo/Aj;
        ˊ = "doesn\'t work"
    .end annotation

    .line 335
    shl-int/lit8 v0, p0, 0x18

    and-int/lit16 v1, p1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, p2, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, p3, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method private static ˊ(C)I
    .locals 1

    .line 653
    const/16 v0, 0x80

    if-ge p0, v0, :cond_0

    sget-object v0, Lo/Ox;->ˎ:[B

    aget-byte v0, v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public static ˊ(I)I
    .locals 0

    .line 76
    return p0
.end method

.method public static ˊ(II)I
    .locals 1

    .line 127
    if-ge p0, p1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    if-le p0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ˊ(J)I
    .locals 6

    .line 88
    long-to-int v3, p0

    .line 89
    int-to-long v0, v3

    cmp-long v0, v0, p0

    if-eqz v0, :cond_0

    .line 91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-wide v4, p0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Out of range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_0
    return v3
.end method

.method public static ˊ([B)I
    .locals 5
    .annotation build Lo/Aj;
        ˊ = "doesn\'t work"
    .end annotation

    .line 321
    array-length v0, p0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "array too small: %s < %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    array-length v3, p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 323
    const/4 v0, 0x0

    aget-byte v0, p0, v0

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    const/4 v3, 0x3

    aget-byte v3, p0, v3

    invoke-static {v0, v1, v2, v3}, Lo/Ox;->ˊ(BBBB)I

    move-result v0

    return v0
.end method

.method public static varargs ˊ([I)I
    .locals 3

    .line 235
    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/Bk;->ˊ(Z)V

    .line 236
    const/4 v0, 0x0

    aget v1, p0, v0

    .line 237
    const/4 v2, 0x1

    :goto_1
    array-length v0, p0

    if-ge v2, v0, :cond_2

    .line 238
    aget v0, p0, v2

    if-ge v0, v1, :cond_1

    .line 239
    aget v1, p0, v2

    .line 237
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 242
    :cond_2
    return v1
.end method

.method static synthetic ˊ([IIII)I
    .locals 1

    .line 52
    invoke-static {p0, p1, p2, p3}, Lo/Ox;->ˎ([IIII)I

    move-result v0

    return v0
.end method

.method public static ˊ([I[I)I
    .locals 4

    .line 184
    const-string v0, "array"

    invoke-static {p0, v0}, Lo/Bk;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    const-string v0, "target"

    invoke-static {p1, v0}, Lo/Bk;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    array-length v0, p1

    if-nez v0, :cond_0

    .line 187
    const/4 v0, 0x0

    return v0

    .line 191
    :cond_0
    const/4 v2, 0x0

    :goto_0
    array-length v0, p0

    array-length v1, p1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    if-ge v2, v0, :cond_3

    .line 192
    const/4 v3, 0x0

    :goto_1
    array-length v0, p1

    if-ge v3, v0, :cond_2

    .line 193
    add-int v0, v2, v3

    aget v0, p0, v0

    aget v1, p1, v3

    if-eq v0, v1, :cond_1

    .line 194
    goto :goto_2

    .line 192
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 197
    :cond_2
    return v2

    .line 191
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 199
    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public static ˊ(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .annotation build Lo/Ah;
    .end annotation

    .line 679
    const/16 v0, 0xa

    invoke-static {p0, v0}, Lo/Ox;->ˊ(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static ˊ(Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 8
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 706
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 707
    const/4 v0, 0x0

    return-object v0

    .line 709
    :cond_0
    const/4 v0, 0x2

    if-lt p1, v0, :cond_1

    const/16 v0, 0x24

    if-le p1, v0, :cond_2

    .line 710
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move v3, p1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x41

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "radix must be between MIN_RADIX and MAX_RADIX but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 713
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 714
    :goto_0
    if-eqz v3, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 715
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v4, v0, :cond_5

    .line 716
    const/4 v0, 0x0

    return-object v0

    .line 718
    :cond_5
    move v0, v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lo/Ox;->ˊ(C)I

    move-result v5

    .line 719
    if-ltz v5, :cond_6

    if-lt v5, p1, :cond_7

    .line 720
    :cond_6
    const/4 v0, 0x0

    return-object v0

    .line 722
    :cond_7
    neg-int v6, v5

    .line 724
    const/high16 v0, -0x80000000

    div-int v7, v0, p1

    .line 726
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v4, v0, :cond_b

    .line 727
    move v0, v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lo/Ox;->ˊ(C)I

    move-result v5

    .line 728
    if-ltz v5, :cond_8

    if-ge v5, p1, :cond_8

    if-ge v6, v7, :cond_9

    .line 729
    :cond_8
    const/4 v0, 0x0

    return-object v0

    .line 731
    :cond_9
    mul-int/2addr v6, p1

    .line 732
    const/high16 v0, -0x80000000

    add-int/2addr v0, v5

    if-ge v6, v0, :cond_a

    .line 733
    const/4 v0, 0x0

    return-object v0

    .line 735
    :cond_a
    sub-int/2addr v6, v5

    goto :goto_2

    .line 738
    :cond_b
    if-eqz v3, :cond_c

    .line 739
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 740
    :cond_c
    const/high16 v0, -0x80000000

    if-ne v6, v0, :cond_d

    .line 741
    const/4 v0, 0x0

    return-object v0

    .line 743
    :cond_d
    neg-int v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static varargs ˊ(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 4

    .line 416
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    array-length v0, p1

    if-nez v0, :cond_0

    .line 418
    const-string v0, ""

    return-object v0

    .line 422
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x5

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 423
    const/4 v0, 0x0

    aget v0, p1, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 424
    const/4 v3, 0x1

    :goto_0
    array-length v0, p1

    if-ge v3, v0, :cond_1

    .line 425
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget v1, p1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 424
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 427
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ()Lo/AL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/AL<Ljava/lang/String;Ljava/lang/Integer;>;"
        }
    .end annotation

    .annotation build Lo/Ah;
    .end annotation

    .line 371
    sget-object v0, Lo/Ox$ˊ;->ˊ:Lo/Ox$ˊ;

    return-object v0
.end method

.method public static ˊ([II)Z
    .locals 5

    .line 140
    move-object v1, p0

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v1, v3

    .line 141
    if-ne v4, p1, :cond_0

    .line 142
    const/4 v0, 0x1

    return v0

    .line 140
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 145
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static ˊ(Ljava/util/Collection;)[I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<+Ljava/lang/Number;>;)[I"
        }
    .end annotation

    .line 481
    instance-of v0, p0, Lo/Ox$if;

    if-eqz v0, :cond_0

    .line 482
    move-object v0, p0

    check-cast v0, Lo/Ox$if;

    invoke-virtual {v0}, Lo/Ox$if;->ˊ()[I

    move-result-object v0

    return-object v0

    .line 485
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    .line 486
    array-length v2, v1

    .line 487
    new-array v3, v2, [I

    .line 488
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 490
    aget-object v0, v1, v4

    invoke-static {v0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v3, v4

    .line 488
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 492
    :cond_1
    return-object v3
.end method

.method public static ˊ([III)[I
    .locals 5

    .line 392
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Invalid minLength: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 393
    if-ltz p2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "Invalid padding: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 394
    array-length v0, p0

    if-ge v0, p1, :cond_2

    add-int v0, p1, p2

    invoke-static {p0, v0}, Lo/Ox;->ˏ([II)[I

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, p0

    :goto_2
    return-object v0
.end method

.method public static varargs ˊ([[I)[I
    .locals 9

    .line 274
    const/4 v2, 0x0

    .line 275
    move-object v3, p0

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    .line 276
    array-length v0, v6

    add-int/2addr v2, v0

    .line 275
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 278
    :cond_0
    new-array v3, v2, [I

    .line 279
    const/4 v4, 0x0

    .line 280
    move-object v5, p0

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    .line 281
    array-length v0, v8

    const/4 v1, 0x0

    invoke-static {v8, v1, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 282
    array-length v0, v8

    add-int/2addr v4, v0

    .line 280
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 284
    :cond_1
    return-object v3
.end method

.method public static ˋ(J)I
    .locals 2

    .line 105
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    .line 106
    const v0, 0x7fffffff

    return v0

    .line 108
    :cond_0
    const-wide/32 v0, -0x80000000

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    .line 109
    const/high16 v0, -0x80000000

    return v0

    .line 111
    :cond_1
    long-to-int v0, p0

    return v0
.end method

.method public static varargs ˋ([I)I
    .locals 3

    .line 254
    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/Bk;->ˊ(Z)V

    .line 255
    const/4 v0, 0x0

    aget v1, p0, v0

    .line 256
    const/4 v2, 0x1

    :goto_1
    array-length v0, p0

    if-ge v2, v0, :cond_2

    .line 257
    aget v0, p0, v2

    if-le v0, v1, :cond_1

    .line 258
    aget v1, p0, v2

    .line 256
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 261
    :cond_2
    return v1
.end method

.method public static ˋ([II)I
    .locals 2

    .line 158
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lo/Ox;->ˎ([IIII)I

    move-result v0

    return v0
.end method

.method static synthetic ˋ([IIII)I
    .locals 1

    .line 52
    invoke-static {p0, p1, p2, p3}, Lo/Ox;->ˏ([IIII)I

    move-result v0

    return v0
.end method

.method public static ˋ()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Comparator<[I>;"
        }
    .end annotation

    .line 446
    sget-object v0, Lo/Ox$If;->ˊ:Lo/Ox$If;

    return-object v0
.end method

.method public static ˋ(I)[B
    .locals 3
    .annotation build Lo/Aj;
        ˊ = "doesn\'t work"
    .end annotation

    .line 300
    const/4 v0, 0x4

    new-array v0, v0, [B

    shr-int/lit8 v1, p0, 0x18

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    int-to-byte v1, p0

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    return-object v0
.end method

.method public static ˎ([II)I
    .locals 2

    .line 212
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lo/Ox;->ˏ([IIII)I

    move-result v0

    return v0
.end method

.method private static ˎ([IIII)I
    .locals 2

    .line 164
    move v1, p2

    :goto_0
    if-ge v1, p3, :cond_1

    .line 165
    aget v0, p0, v1

    if-ne v0, p1, :cond_0

    .line 166
    return v1

    .line 164
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 169
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static varargs ˎ([I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)Ljava/util/List<Ljava/lang/Integer;>;"
        }
    .end annotation

    .line 510
    array-length v0, p0

    if-nez v0, :cond_0

    .line 511
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 513
    :cond_0
    new-instance v0, Lo/Ox$if;

    invoke-direct {v0, p0}, Lo/Ox$if;-><init>([I)V

    return-object v0
.end method

.method private static ˏ([IIII)I
    .locals 2

    .line 218
    add-int/lit8 v1, p3, -0x1

    :goto_0
    if-lt v1, p2, :cond_1

    .line 219
    aget v0, p0, v1

    if-ne v0, p1, :cond_0

    .line 220
    return v1

    .line 218
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 223
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private static ˏ([II)[I
    .locals 4

    .line 401
    new-array v3, p1, [I

    .line 402
    array-length v0, p0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 403
    return-object v3
.end method
