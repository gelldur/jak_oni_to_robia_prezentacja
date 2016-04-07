.class public final Lo/Ow;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ow$if;,
        Lo/Ow$If;,
        Lo/Ow$ˊ;
    }
.end annotation

.annotation build Lo/Ai;
    ˋ = true
.end annotation


# static fields
.field public static final ˊ:I = 0x4


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs ˊ([F)F
    .locals 3

    .line 218
    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/Bk;->ˊ(Z)V

    .line 219
    const/4 v0, 0x0

    aget v1, p0, v0

    .line 220
    const/4 v2, 0x1

    :goto_1
    array-length v0, p0

    if-ge v2, v0, :cond_1

    .line 221
    aget v0, p0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 220
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 223
    :cond_1
    return v1
.end method

.method public static ˊ(F)I
    .locals 1

    .line 74
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    return v0
.end method

.method public static ˊ(FF)I
    .locals 1

    .line 92
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    return v0
.end method

.method static synthetic ˊ([FFII)I
    .locals 1

    .line 54
    invoke-static {p0, p1, p2, p3}, Lo/Ow;->ˎ([FFII)I

    move-result v0

    return v0
.end method

.method public static ˊ([F[F)I
    .locals 4

    .line 165
    const-string v0, "array"

    invoke-static {p0, v0}, Lo/Bk;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const-string v0, "target"

    invoke-static {p1, v0}, Lo/Bk;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    array-length v0, p1

    if-nez v0, :cond_0

    .line 168
    const/4 v0, 0x0

    return v0

    .line 172
    :cond_0
    const/4 v2, 0x0

    :goto_0
    array-length v0, p0

    array-length v1, p1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    if-ge v2, v0, :cond_3

    .line 173
    const/4 v3, 0x0

    :goto_1
    array-length v0, p1

    if-ge v3, v0, :cond_2

    .line 174
    add-int v0, v2, v3

    aget v0, p0, v0

    aget v1, p1, v3

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 175
    goto :goto_2

    .line 173
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 178
    :cond_2
    return v2

    .line 172
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 180
    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public static ˊ(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Lo/Ah;
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "regular expressions"
    .end annotation

    .line 600
    sget-object v0, Lo/Ov;->ˋ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 604
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 605
    :catch_0
    move-exception v1

    .line 610
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static varargs ˊ(Ljava/lang/String;[F)Ljava/lang/String;
    .locals 4

    .line 350
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    array-length v0, p1

    if-nez v0, :cond_0

    .line 352
    const-string v0, ""

    return-object v0

    .line 356
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    array-length v0, p1

    mul-int/lit8 v0, v0, 0xc

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 357
    const/4 v0, 0x0

    aget v0, p1, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 358
    const/4 v3, 0x1

    :goto_0
    array-length v0, p1

    if-ge v3, v0, :cond_1

    .line 359
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget v1, p1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 358
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 361
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ()Lo/AL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/AL<Ljava/lang/String;Ljava/lang/Float;>;"
        }
    .end annotation

    .annotation build Lo/Ah;
    .end annotation

    .line 300
    sget-object v0, Lo/Ow$ˊ;->ˊ:Lo/Ow$ˊ;

    return-object v0
.end method

.method public static ˊ([FF)Z
    .locals 5

    .line 117
    move-object v1, p0

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v1, v3

    .line 118
    cmpl-float v0, v4, p1

    if-nez v0, :cond_0

    .line 119
    const/4 v0, 0x1

    return v0

    .line 117
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 122
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static ˊ(Ljava/util/Collection;)[F
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<+Ljava/lang/Number;>;)[F"
        }
    .end annotation

    .line 416
    instance-of v0, p0, Lo/Ow$if;

    if-eqz v0, :cond_0

    .line 417
    move-object v0, p0

    check-cast v0, Lo/Ow$if;

    invoke-virtual {v0}, Lo/Ow$if;->ˊ()[F

    move-result-object v0

    return-object v0

    .line 420
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    .line 421
    array-length v2, v1

    .line 422
    new-array v3, v2, [F

    .line 423
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 425
    aget-object v0, v1, v4

    invoke-static {v0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    aput v0, v3, v4

    .line 423
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 427
    :cond_1
    return-object v3
.end method

.method private static ˊ([FI)[F
    .locals 4

    .line 330
    new-array v3, p1, [F

    .line 331
    array-length v0, p0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 332
    return-object v3
.end method

.method public static ˊ([FII)[F
    .locals 5

    .line 321
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

    .line 322
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

    .line 323
    array-length v0, p0

    if-ge v0, p1, :cond_2

    add-int v0, p1, p2

    invoke-static {p0, v0}, Lo/Ow;->ˊ([FI)[F

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, p0

    :goto_2
    return-object v0
.end method

.method public static varargs ˊ([[F)[F
    .locals 9

    .line 254
    const/4 v2, 0x0

    .line 255
    move-object v3, p0

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    .line 256
    array-length v0, v6

    add-int/2addr v2, v0

    .line 255
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 258
    :cond_0
    new-array v3, v2, [F

    .line 259
    const/4 v4, 0x0

    .line 260
    move-object v5, p0

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    .line 261
    array-length v0, v8

    const/4 v1, 0x0

    invoke-static {v8, v1, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262
    array-length v0, v8

    add-int/2addr v4, v0

    .line 260
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 264
    :cond_1
    return-object v3
.end method

.method public static varargs ˋ([F)F
    .locals 3

    .line 236
    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/Bk;->ˊ(Z)V

    .line 237
    const/4 v0, 0x0

    aget v1, p0, v0

    .line 238
    const/4 v2, 0x1

    :goto_1
    array-length v0, p0

    if-ge v2, v0, :cond_1

    .line 239
    aget v0, p0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 238
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 241
    :cond_1
    return v1
.end method

.method public static ˋ([FF)I
    .locals 2

    .line 136
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lo/Ow;->ˎ([FFII)I

    move-result v0

    return v0
.end method

.method static synthetic ˋ([FFII)I
    .locals 1

    .line 54
    invoke-static {p0, p1, p2, p3}, Lo/Ow;->ˏ([FFII)I

    move-result v0

    return v0
.end method

.method public static ˋ()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Comparator<[F>;"
        }
    .end annotation

    .line 381
    sget-object v0, Lo/Ow$If;->ˊ:Lo/Ow$If;

    return-object v0
.end method

.method public static ˋ(F)Z
    .locals 2

    .line 103
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    cmpg-float v0, v0, p0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v1, p0, v1

    if-gez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/2addr v0, v1

    return v0
.end method

.method public static ˎ([FF)I
    .locals 2

    .line 194
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lo/Ow;->ˏ([FFII)I

    move-result v0

    return v0
.end method

.method private static ˎ([FFII)I
    .locals 2

    .line 142
    move v1, p2

    :goto_0
    if-ge v1, p3, :cond_1

    .line 143
    aget v0, p0, v1

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 144
    return v1

    .line 142
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 147
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static varargs ˎ([F)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F)Ljava/util/List<Ljava/lang/Float;>;"
        }
    .end annotation

    .line 448
    array-length v0, p0

    if-nez v0, :cond_0

    .line 449
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 451
    :cond_0
    new-instance v0, Lo/Ow$if;

    invoke-direct {v0, p0}, Lo/Ow$if;-><init>([F)V

    return-object v0
.end method

.method private static ˏ([FFII)I
    .locals 2

    .line 200
    add-int/lit8 v1, p3, -0x1

    :goto_0
    if-lt v1, p2, :cond_1

    .line 201
    aget v0, p0, v1

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 202
    return v1

    .line 200
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 205
    :cond_1
    const/4 v0, -0x1

    return v0
.end method
