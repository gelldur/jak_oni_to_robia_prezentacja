.class public final Lo/OB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/OB$ˊ;,
        Lo/OB$if;,
        Lo/OB$If;
    }
.end annotation

.annotation build Lo/Ai;
    ˋ = true
.end annotation


# static fields
.field public static final ˊ:I = 0x2

.field public static final ˋ:S = 0x4000s


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(S)I
    .locals 0

    .line 74
    return p0
.end method

.method public static ˊ(SS)I
    .locals 1

    .line 126
    sub-int v0, p0, p1

    return v0
.end method

.method static synthetic ˊ([SSII)I
    .locals 1

    .line 50
    invoke-static {p0, p1, p2, p3}, Lo/OB;->ˎ([SSII)I

    move-result v0

    return v0
.end method

.method public static ˊ([S[S)I
    .locals 4

    .line 183
    const-string v0, "array"

    invoke-static {p0, v0}, Lo/Bk;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    const-string v0, "target"

    invoke-static {p1, v0}, Lo/Bk;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    array-length v0, p1

    if-nez v0, :cond_0

    .line 186
    const/4 v0, 0x0

    return v0

    .line 190
    :cond_0
    const/4 v2, 0x0

    :goto_0
    array-length v0, p0

    array-length v1, p1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    if-ge v2, v0, :cond_3

    .line 191
    const/4 v3, 0x0

    :goto_1
    array-length v0, p1

    if-ge v3, v0, :cond_2

    .line 192
    add-int v0, v2, v3

    aget-short v0, p0, v0

    aget-short v1, p1, v3

    if-eq v0, v1, :cond_1

    .line 193
    goto :goto_2

    .line 191
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 196
    :cond_2
    return v2

    .line 190
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 198
    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public static varargs ˊ(Ljava/lang/String;[S)Ljava/lang/String;
    .locals 4

    .line 414
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    array-length v0, p1

    if-nez v0, :cond_0

    .line 416
    const-string v0, ""

    return-object v0

    .line 420
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x6

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 421
    const/4 v0, 0x0

    aget-short v0, p1, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 422
    const/4 v3, 0x1

    :goto_0
    array-length v0, p1

    if-ge v3, v0, :cond_1

    .line 423
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-short v1, p1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 422
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 425
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ()Lo/AL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/AL<Ljava/lang/String;Ljava/lang/Short;>;"
        }
    .end annotation

    .annotation build Lo/Ah;
    .end annotation

    .line 369
    sget-object v0, Lo/OB$If;->ˊ:Lo/OB$If;

    return-object v0
.end method

.method public static ˊ(BB)S
    .locals 2
    .annotation build Lo/Aj;
        ˊ = "doesn\'t work"
    .end annotation

    .line 333
    shl-int/lit8 v0, p0, 0x8

    and-int/lit16 v1, p1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public static ˊ(J)S
    .locals 6

    .line 87
    long-to-int v0, p0

    int-to-short v3, v0

    .line 88
    int-to-long v0, v3

    cmp-long v0, v0, p0

    if-eqz v0, :cond_0

    .line 90
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

    .line 92
    :cond_0
    return v3
.end method

.method public static ˊ([B)S
    .locals 5
    .annotation build Lo/Aj;
        ˊ = "doesn\'t work"
    .end annotation

    .line 319
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

    .line 321
    const/4 v0, 0x0

    aget-byte v0, p0, v0

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    invoke-static {v0, v1}, Lo/OB;->ˊ(BB)S

    move-result v0

    return v0
.end method

.method public static varargs ˊ([S)S
    .locals 3

    .line 234
    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/Bk;->ˊ(Z)V

    .line 235
    const/4 v0, 0x0

    aget-short v1, p0, v0

    .line 236
    const/4 v2, 0x1

    :goto_1
    array-length v0, p0

    if-ge v2, v0, :cond_2

    .line 237
    aget-short v0, p0, v2

    if-ge v0, v1, :cond_1

    .line 238
    aget-short v1, p0, v2

    .line 236
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 241
    :cond_2
    return v1
.end method

.method public static ˊ([SS)Z
    .locals 5

    .line 139
    move-object v1, p0

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-short v4, v1, v3

    .line 140
    if-ne v4, p1, :cond_0

    .line 141
    const/4 v0, 0x1

    return v0

    .line 139
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 144
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static ˊ(Ljava/util/Collection;)[S
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<+Ljava/lang/Number;>;)[S"
        }
    .end annotation

    .line 480
    instance-of v0, p0, Lo/OB$ˊ;

    if-eqz v0, :cond_0

    .line 481
    move-object v0, p0

    check-cast v0, Lo/OB$ˊ;

    invoke-virtual {v0}, Lo/OB$ˊ;->ˊ()[S

    move-result-object v0

    return-object v0

    .line 484
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    .line 485
    array-length v2, v1

    .line 486
    new-array v3, v2, [S

    .line 487
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 489
    aget-object v0, v1, v4

    invoke-static {v0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    aput-short v0, v3, v4

    .line 487
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 491
    :cond_1
    return-object v3
.end method

.method private static ˊ([SI)[S
    .locals 4

    .line 399
    new-array v3, p1, [S

    .line 400
    array-length v0, p0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 401
    return-object v3
.end method

.method public static ˊ([SII)[S
    .locals 5

    .line 390
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

    .line 391
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

    .line 392
    array-length v0, p0

    if-ge v0, p1, :cond_2

    add-int v0, p1, p2

    invoke-static {p0, v0}, Lo/OB;->ˊ([SI)[S

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, p0

    :goto_2
    return-object v0
.end method

.method public static varargs ˊ([[S)[S
    .locals 9

    .line 273
    const/4 v2, 0x0

    .line 274
    move-object v3, p0

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    .line 275
    array-length v0, v6

    add-int/2addr v2, v0

    .line 274
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 277
    :cond_0
    new-array v3, v2, [S

    .line 278
    const/4 v4, 0x0

    .line 279
    move-object v5, p0

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    .line 280
    array-length v0, v8

    const/4 v1, 0x0

    invoke-static {v8, v1, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 281
    array-length v0, v8

    add-int/2addr v4, v0

    .line 279
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 283
    :cond_1
    return-object v3
.end method

.method public static ˋ([SS)I
    .locals 2

    .line 157
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lo/OB;->ˎ([SSII)I

    move-result v0

    return v0
.end method

.method static synthetic ˋ([SSII)I
    .locals 1

    .line 50
    invoke-static {p0, p1, p2, p3}, Lo/OB;->ˏ([SSII)I

    move-result v0

    return v0
.end method

.method public static ˋ()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Comparator<[S>;"
        }
    .end annotation

    .line 445
    sget-object v0, Lo/OB$if;->ˊ:Lo/OB$if;

    return-object v0
.end method

.method public static ˋ(J)S
    .locals 2

    .line 104
    const-wide/16 v0, 0x7fff

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    .line 105
    const/16 v0, 0x7fff

    return v0

    .line 107
    :cond_0
    const-wide/16 v0, -0x8000

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    .line 108
    const/16 v0, -0x8000

    return v0

    .line 110
    :cond_1
    long-to-int v0, p0

    int-to-short v0, v0

    return v0
.end method

.method public static varargs ˋ([S)S
    .locals 3

    .line 253
    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/Bk;->ˊ(Z)V

    .line 254
    const/4 v0, 0x0

    aget-short v1, p0, v0

    .line 255
    const/4 v2, 0x1

    :goto_1
    array-length v0, p0

    if-ge v2, v0, :cond_2

    .line 256
    aget-short v0, p0, v2

    if-le v0, v1, :cond_1

    .line 257
    aget-short v1, p0, v2

    .line 255
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 260
    :cond_2
    return v1
.end method

.method public static ˋ(S)[B
    .locals 3
    .annotation build Lo/Aj;
        ˊ = "doesn\'t work"
    .end annotation

    .line 300
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

.method public static ˎ([SS)I
    .locals 2

    .line 211
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lo/OB;->ˏ([SSII)I

    move-result v0

    return v0
.end method

.method private static ˎ([SSII)I
    .locals 2

    .line 163
    move v1, p2

    :goto_0
    if-ge v1, p3, :cond_1

    .line 164
    aget-short v0, p0, v1

    if-ne v0, p1, :cond_0

    .line 165
    return v1

    .line 163
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 168
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static varargs ˎ([S)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S)Ljava/util/List<Ljava/lang/Short;>;"
        }
    .end annotation

    .line 509
    array-length v0, p0

    if-nez v0, :cond_0

    .line 510
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 512
    :cond_0
    new-instance v0, Lo/OB$ˊ;

    invoke-direct {v0, p0}, Lo/OB$ˊ;-><init>([S)V

    return-object v0
.end method

.method private static ˏ([SSII)I
    .locals 2

    .line 217
    add-int/lit8 v1, p3, -0x1

    :goto_0
    if-lt v1, p2, :cond_1

    .line 218
    aget-short v0, p0, v1

    if-ne v0, p1, :cond_0

    .line 219
    return v1

    .line 217
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 222
    :cond_1
    const/4 v0, -0x1

    return v0
.end method
