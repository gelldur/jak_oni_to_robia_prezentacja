.class public final Lo/Oy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Oy$ˊ;,
        Lo/Oy$if;,
        Lo/Oy$If;
    }
.end annotation

.annotation build Lo/Ai;
.end annotation


# static fields
.field public static final ˊ:I = 0x8

.field public static final ˋ:J = 0x4000000000000000L


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(J)I
    .locals 2

    .line 78
    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr v0, p0

    long-to-int v0, v0

    return v0
.end method

.method public static ˊ(JJ)I
    .locals 1

    .line 94
    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    cmp-long v0, p0, p2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic ˊ([JJII)I
    .locals 1

    .line 49
    invoke-static {p0, p1, p2, p3, p4}, Lo/Oy;->ˎ([JJII)I

    move-result v0

    return v0
.end method

.method public static ˊ([J[J)I
    .locals 6

    .line 151
    const-string v0, "array"

    invoke-static {p0, v0}, Lo/Bk;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    const-string v0, "target"

    invoke-static {p1, v0}, Lo/Bk;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    array-length v0, p1

    if-nez v0, :cond_0

    .line 154
    const/4 v0, 0x0

    return v0

    .line 158
    :cond_0
    const/4 v4, 0x0

    :goto_0
    array-length v0, p0

    array-length v1, p1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    if-ge v4, v0, :cond_3

    .line 159
    const/4 v5, 0x0

    :goto_1
    array-length v0, p1

    if-ge v5, v0, :cond_2

    .line 160
    add-int v0, v4, v5

    aget-wide v0, p0, v0

    aget-wide v2, p1, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 161
    goto :goto_2

    .line 159
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 164
    :cond_2
    return v4

    .line 158
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 166
    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public static ˊ(BBBBBBBB)J
    .locals 6

    .line 305
    int-to-long v0, p0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    int-to-long v2, p1

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, p2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, p3

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, p4

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, p5

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, p6

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, p7

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static ˊ([B)J
    .locals 8

    .line 290
    array-length v0, p0

    const/16 v1, 0x8

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

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 292
    const/4 v0, 0x0

    aget-byte v0, p0, v0

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    const/4 v3, 0x3

    aget-byte v3, p0, v3

    const/4 v4, 0x4

    aget-byte v4, p0, v4

    const/4 v5, 0x5

    aget-byte v5, p0, v5

    const/4 v6, 0x6

    aget-byte v6, p0, v6

    const/4 v7, 0x7

    aget-byte v7, p0, v7

    invoke-static/range {v0 .. v7}, Lo/Oy;->ˊ(BBBBBBBB)J

    move-result-wide v0

    return-wide v0
.end method

.method public static varargs ˊ([J)J
    .locals 5

    .line 202
    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/Bk;->ˊ(Z)V

    .line 203
    const/4 v0, 0x0

    aget-wide v2, p0, v0

    .line 204
    const/4 v4, 0x1

    :goto_1
    array-length v0, p0

    if-ge v4, v0, :cond_2

    .line 205
    aget-wide v0, p0, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 206
    aget-wide v2, p0, v4

    .line 204
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 209
    :cond_2
    return-wide v2
.end method

.method public static ˊ(Ljava/lang/String;)Ljava/lang/Long;
    .locals 9
    .annotation build Lo/Ah;
    .end annotation

    .line 337
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    const/4 v0, 0x0

    return-object v0

    .line 340
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 341
    :goto_0
    if-eqz v4, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 342
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v5, v0, :cond_3

    .line 343
    const/4 v0, 0x0

    return-object v0

    .line 345
    :cond_3
    move v0, v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v6, v0, -0x30

    .line 346
    if-ltz v6, :cond_4

    const/16 v0, 0x9

    if-le v6, v0, :cond_5

    .line 347
    :cond_4
    const/4 v0, 0x0

    return-object v0

    .line 349
    :cond_5
    neg-int v0, v6

    int-to-long v7, v0

    .line 350
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v5, v0, :cond_9

    .line 351
    move v0, v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v6, v0, -0x30

    .line 352
    if-ltz v6, :cond_6

    const/16 v0, 0x9

    if-gt v6, v0, :cond_6

    const-wide v0, -0xcccccccccccccccL

    cmp-long v0, v7, v0

    if-gez v0, :cond_7

    .line 353
    :cond_6
    const/4 v0, 0x0

    return-object v0

    .line 355
    :cond_7
    const-wide/16 v0, 0xa

    mul-long/2addr v7, v0

    .line 356
    int-to-long v0, v6

    const-wide/high16 v2, -0x8000000000000000L

    add-long/2addr v0, v2

    cmp-long v0, v7, v0

    if-gez v0, :cond_8

    .line 357
    const/4 v0, 0x0

    return-object v0

    .line 359
    :cond_8
    int-to-long v0, v6

    sub-long/2addr v7, v0

    goto :goto_2

    .line 362
    :cond_9
    if-eqz v4, :cond_a

    .line 363
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 364
    :cond_a
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, v7, v0

    if-nez v0, :cond_b

    .line 365
    const/4 v0, 0x0

    return-object v0

    .line 367
    :cond_b
    neg-long v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static varargs ˊ(Ljava/lang/String;[J)Ljava/lang/String;
    .locals 5

    .line 448
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    array-length v0, p1

    if-nez v0, :cond_0

    .line 450
    const-string v0, ""

    return-object v0

    .line 454
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    array-length v0, p1

    mul-int/lit8 v0, v0, 0xa

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 455
    const/4 v0, 0x0

    aget-wide v0, p1, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 456
    const/4 v4, 0x1

    :goto_0
    array-length v0, p1

    if-ge v4, v0, :cond_1

    .line 457
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-wide v1, p1, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 456
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 459
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ()Lo/AL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/AL<Ljava/lang/String;Ljava/lang/Long;>;"
        }
    .end annotation

    .annotation build Lo/Ah;
    .end annotation

    .line 403
    sget-object v0, Lo/Oy$If;->ˊ:Lo/Oy$If;

    return-object v0
.end method

.method public static ˊ([JJ)Z
    .locals 6

    .line 107
    move-object v1, p0

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-wide v4, v1, v3

    .line 108
    cmp-long v0, v4, p1

    if-nez v0, :cond_0

    .line 109
    const/4 v0, 0x1

    return v0

    .line 107
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 112
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static ˊ(Ljava/util/Collection;)[J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<+Ljava/lang/Number;>;)[J"
        }
    .end annotation

    .line 514
    instance-of v0, p0, Lo/Oy$ˊ;

    if-eqz v0, :cond_0

    .line 515
    move-object v0, p0

    check-cast v0, Lo/Oy$ˊ;

    invoke-virtual {v0}, Lo/Oy$ˊ;->ˊ()[J

    move-result-object v0

    return-object v0

    .line 518
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v2

    .line 519
    array-length v3, v2

    .line 520
    new-array v4, v3, [J

    .line 521
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    .line 523
    aget-object v0, v2, v5

    invoke-static {v0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    aput-wide v0, v4, v5

    .line 521
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 525
    :cond_1
    return-object v4
.end method

.method private static ˊ([JI)[J
    .locals 4

    .line 433
    new-array v3, p1, [J

    .line 434
    array-length v0, p0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 435
    return-object v3
.end method

.method public static ˊ([JII)[J
    .locals 5

    .line 424
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

    .line 425
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

    .line 426
    array-length v0, p0

    if-ge v0, p1, :cond_2

    add-int v0, p1, p2

    invoke-static {p0, v0}, Lo/Oy;->ˊ([JI)[J

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, p0

    :goto_2
    return-object v0
.end method

.method public static varargs ˊ([[J)[J
    .locals 9

    .line 241
    const/4 v2, 0x0

    .line 242
    move-object v3, p0

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    .line 243
    array-length v0, v6

    add-int/2addr v2, v0

    .line 242
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 245
    :cond_0
    new-array v3, v2, [J

    .line 246
    const/4 v4, 0x0

    .line 247
    move-object v5, p0

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    .line 248
    array-length v0, v8

    const/4 v1, 0x0

    invoke-static {v8, v1, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 249
    array-length v0, v8

    add-int/2addr v4, v0

    .line 247
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 251
    :cond_1
    return-object v3
.end method

.method public static ˋ([JJ)I
    .locals 2

    .line 125
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Lo/Oy;->ˎ([JJII)I

    move-result v0

    return v0
.end method

.method static synthetic ˋ([JJII)I
    .locals 1

    .line 49
    invoke-static {p0, p1, p2, p3, p4}, Lo/Oy;->ˏ([JJII)I

    move-result v0

    return v0
.end method

.method public static varargs ˋ([J)J
    .locals 5

    .line 221
    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/Bk;->ˊ(Z)V

    .line 222
    const/4 v0, 0x0

    aget-wide v2, p0, v0

    .line 223
    const/4 v4, 0x1

    :goto_1
    array-length v0, p0

    if-ge v4, v0, :cond_2

    .line 224
    aget-wide v0, p0, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 225
    aget-wide v2, p0, v4

    .line 223
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 228
    :cond_2
    return-wide v2
.end method

.method public static ˋ()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Comparator<[J>;"
        }
    .end annotation

    .line 479
    sget-object v0, Lo/Oy$if;->ˊ:Lo/Oy$if;

    return-object v0
.end method

.method public static ˋ(J)[B
    .locals 4

    .line 268
    const/16 v0, 0x8

    new-array v2, v0, [B

    .line 269
    const/4 v3, 0x7

    :goto_0
    if-ltz v3, :cond_0

    .line 270
    const-wide/16 v0, 0xff

    and-long/2addr v0, p0

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    .line 271
    const/16 v0, 0x8

    shr-long/2addr p0, v0

    .line 269
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 273
    :cond_0
    return-object v2
.end method

.method public static ˎ([JJ)I
    .locals 2

    .line 179
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Lo/Oy;->ˏ([JJII)I

    move-result v0

    return v0
.end method

.method private static ˎ([JJII)I
    .locals 3

    .line 131
    move v2, p3

    :goto_0
    if-ge v2, p4, :cond_1

    .line 132
    aget-wide v0, p0, v2

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    .line 133
    return v2

    .line 131
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 136
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static varargs ˎ([J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)Ljava/util/List<Ljava/lang/Long;>;"
        }
    .end annotation

    .line 543
    array-length v0, p0

    if-nez v0, :cond_0

    .line 544
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 546
    :cond_0
    new-instance v0, Lo/Oy$ˊ;

    invoke-direct {v0, p0}, Lo/Oy$ˊ;-><init>([J)V

    return-object v0
.end method

.method private static ˏ([JJII)I
    .locals 3

    .line 185
    add-int/lit8 v2, p4, -0x1

    :goto_0
    if-lt v2, p3, :cond_1

    .line 186
    aget-wide v0, p0, v2

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    .line 187
    return v2

    .line 185
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 190
    :cond_1
    const/4 v0, -0x1

    return v0
.end method
