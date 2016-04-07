.class public final Lo/Ou;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ou$if;,
        Lo/Ou$ˊ;
    }
.end annotation

.annotation build Lo/Ai;
    ˋ = true
.end annotation


# static fields
.field public static final ˊ:I = 0x2


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(BB)C
    .locals 2
    .annotation build Lo/Aj;
        ˊ = "doesn\'t work"
    .end annotation

    .line 325
    shl-int/lit8 v0, p0, 0x8

    and-int/lit16 v1, p1, 0xff

    or-int/2addr v0, v1

    int-to-char v0, v0

    return v0
.end method

.method public static ˊ(J)C
    .locals 6

    .line 80
    long-to-int v0, p0

    int-to-char v3, v0

    .line 81
    int-to-long v0, v3

    cmp-long v0, v0, p0

    if-eqz v0, :cond_0

    .line 83
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

    .line 85
    :cond_0
    return v3
.end method

.method public static ˊ([B)C
    .locals 5
    .annotation build Lo/Aj;
        ˊ = "doesn\'t work"
    .end annotation

    .line 311
    array-length v0, p0

    const/4 v1, 0x2

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

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 313
    const/4 v0, 0x0

    aget-byte v0, p0, v0

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    invoke-static {v0, v1}, Lo/Ou;->ˊ(BB)C

    move-result v0

    return v0
.end method

.method public static varargs ˊ([C)C
    .locals 3

    .line 227
    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/Bk;->ˊ(Z)V

    .line 228
    const/4 v0, 0x0

    aget-char v1, p0, v0

    .line 229
    const/4 v2, 0x1

    :goto_1
    array-length v0, p0

    if-ge v2, v0, :cond_2

    .line 230
    aget-char v0, p0, v2

    if-ge v0, v1, :cond_1

    .line 231
    aget-char v1, p0, v2

    .line 229
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 234
    :cond_2
    return v1
.end method

.method public static ˊ(C)I
    .locals 0

    .line 68
    return p0
.end method

.method public static ˊ(CC)I
    .locals 1

    .line 119
    sub-int v0, p0, p1

    return v0
.end method

.method static synthetic ˊ([CCII)I
    .locals 1

    .line 51
    invoke-static {p0, p1, p2, p3}, Lo/Ou;->ˎ([CCII)I

    move-result v0

    return v0
.end method

.method public static ˊ([C[C)I
    .locals 4

    .line 176
    const-string v0, "array"

    invoke-static {p0, v0}, Lo/Bk;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    const-string v0, "target"

    invoke-static {p1, v0}, Lo/Bk;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    array-length v0, p1

    if-nez v0, :cond_0

    .line 179
    const/4 v0, 0x0

    return v0

    .line 183
    :cond_0
    const/4 v2, 0x0

    :goto_0
    array-length v0, p0

    array-length v1, p1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    if-ge v2, v0, :cond_3

    .line 184
    const/4 v3, 0x0

    :goto_1
    array-length v0, p1

    if-ge v3, v0, :cond_2

    .line 185
    add-int v0, v2, v3

    aget-char v0, p0, v0

    aget-char v1, p1, v3

    if-eq v0, v1, :cond_1

    .line 186
    goto :goto_2

    .line 184
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 189
    :cond_2
    return v2

    .line 183
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 191
    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public static varargs ˊ(Ljava/lang/String;[C)Ljava/lang/String;
    .locals 5

    .line 370
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    array-length v2, p1

    .line 372
    if-nez v2, :cond_0

    .line 373
    const-string v0, ""

    return-object v0

    .line 376
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v2, -0x1

    mul-int/2addr v0, v1

    add-int/2addr v0, v2

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 378
    const/4 v0, 0x0

    aget-char v0, p1, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 379
    const/4 v4, 0x1

    :goto_0
    if-ge v4, v2, :cond_1

    .line 380
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-char v1, p1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 379
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 382
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Comparator<[C>;"
        }
    .end annotation

    .line 402
    sget-object v0, Lo/Ou$ˊ;->ˊ:Lo/Ou$ˊ;

    return-object v0
.end method

.method public static ˊ([CC)Z
    .locals 5

    .line 132
    move-object v1, p0

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-char v4, v1, v3

    .line 133
    if-ne v4, p1, :cond_0

    .line 134
    const/4 v0, 0x1

    return v0

    .line 132
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 137
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static ˊ(Ljava/util/Collection;)[C
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<Ljava/lang/Character;>;)[C"
        }
    .end annotation

    .line 436
    instance-of v0, p0, Lo/Ou$if;

    if-eqz v0, :cond_0

    .line 437
    move-object v0, p0

    check-cast v0, Lo/Ou$if;

    invoke-virtual {v0}, Lo/Ou$if;->ˊ()[C

    move-result-object v0

    return-object v0

    .line 440
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    .line 441
    array-length v2, v1

    .line 442
    new-array v3, v2, [C

    .line 443
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 445
    aget-object v0, v1, v4

    invoke-static {v0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    aput-char v0, v3, v4

    .line 443
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 447
    :cond_1
    return-object v3
.end method

.method private static ˊ([CI)[C
    .locals 4

    .line 355
    new-array v3, p1, [C

    .line 356
    array-length v0, p0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 357
    return-object v3
.end method

.method public static ˊ([CII)[C
    .locals 5

    .line 346
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

    .line 347
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

    .line 348
    array-length v0, p0

    if-ge v0, p1, :cond_2

    add-int v0, p1, p2

    invoke-static {p0, v0}, Lo/Ou;->ˊ([CI)[C

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, p0

    :goto_2
    return-object v0
.end method

.method public static varargs ˊ([[C)[C
    .locals 9

    .line 266
    const/4 v2, 0x0

    .line 267
    move-object v3, p0

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    .line 268
    array-length v0, v6

    add-int/2addr v2, v0

    .line 267
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 270
    :cond_0
    new-array v3, v2, [C

    .line 271
    const/4 v4, 0x0

    .line 272
    move-object v5, p0

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    .line 273
    array-length v0, v8

    const/4 v1, 0x0

    invoke-static {v8, v1, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 274
    array-length v0, v8

    add-int/2addr v4, v0

    .line 272
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 276
    :cond_1
    return-object v3
.end method

.method public static ˋ(J)C
    .locals 2

    .line 97
    const-wide/32 v0, 0xffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    .line 98
    const v0, 0xffff

    return v0

    .line 100
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    .line 101
    const/4 v0, 0x0

    return v0

    .line 103
    :cond_1
    long-to-int v0, p0

    int-to-char v0, v0

    return v0
.end method

.method public static varargs ˋ([C)C
    .locals 3

    .line 246
    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/Bk;->ˊ(Z)V

    .line 247
    const/4 v0, 0x0

    aget-char v1, p0, v0

    .line 248
    const/4 v2, 0x1

    :goto_1
    array-length v0, p0

    if-ge v2, v0, :cond_2

    .line 249
    aget-char v0, p0, v2

    if-le v0, v1, :cond_1

    .line 250
    aget-char v1, p0, v2

    .line 248
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 253
    :cond_2
    return v1
.end method

.method public static ˋ([CC)I
    .locals 2

    .line 150
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lo/Ou;->ˎ([CCII)I

    move-result v0

    return v0
.end method

.method static synthetic ˋ([CCII)I
    .locals 1

    .line 51
    invoke-static {p0, p1, p2, p3}, Lo/Ou;->ˏ([CCII)I

    move-result v0

    return v0
.end method

.method public static ˋ(C)[B
    .locals 3
    .annotation build Lo/Aj;
        ˊ = "doesn\'t work"
    .end annotation

    .line 292
    const/4 v0, 0x2

    new-array v0, v0, [B

    shr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    int-to-byte v1, p0

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    return-object v0
.end method

.method public static ˎ([CC)I
    .locals 2

    .line 204
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lo/Ou;->ˏ([CCII)I

    move-result v0

    return v0
.end method

.method private static ˎ([CCII)I
    .locals 2

    .line 156
    move v1, p2

    :goto_0
    if-ge v1, p3, :cond_1

    .line 157
    aget-char v0, p0, v1

    if-ne v0, p1, :cond_0

    .line 158
    return v1

    .line 156
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 161
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static varargs ˎ([C)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([C)Ljava/util/List<Ljava/lang/Character;>;"
        }
    .end annotation

    .line 465
    array-length v0, p0

    if-nez v0, :cond_0

    .line 466
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 468
    :cond_0
    new-instance v0, Lo/Ou$if;

    invoke-direct {v0, p0}, Lo/Ou$if;-><init>([C)V

    return-object v0
.end method

.method private static ˏ([CCII)I
    .locals 2

    .line 210
    add-int/lit8 v1, p3, -0x1

    :goto_0
    if-lt v1, p2, :cond_1

    .line 211
    aget-char v0, p0, v1

    if-ne v0, p1, :cond_0

    .line 212
    return v1

    .line 210
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 215
    :cond_1
    const/4 v0, -0x1

    return v0
.end method
