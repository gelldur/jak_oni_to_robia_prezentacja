.class public final Lo/Ov;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ov$if;,
        Lo/Ov$If;,
        Lo/Ov$ˊ;
    }
.end annotation

.annotation build Lo/Ai;
    ˋ = true
.end annotation


# static fields
.field public static final ˊ:I = 0x8

.field static final ˋ:Ljava/util/regex/Pattern;
    .annotation build Lo/Aj;
        ˊ = "regular expressions"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 588
    invoke-static {}, Lo/Ov;->ˎ()Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/Ov;->ˋ:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs ˊ([D)D
    .locals 5

    .line 222
    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/Bk;->ˊ(Z)V

    .line 223
    const/4 v0, 0x0

    aget-wide v2, p0, v0

    .line 224
    const/4 v4, 0x1

    :goto_1
    array-length v0, p0

    if-ge v4, v0, :cond_1

    .line 225
    aget-wide v0, p0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 224
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 227
    :cond_1
    return-wide v2
.end method

.method public static ˊ(D)I
    .locals 1

    .line 74
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    return v0
.end method

.method public static ˊ(DD)I
    .locals 1

    .line 96
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    return v0
.end method

.method static synthetic ˊ([DDII)I
    .locals 1

    .line 55
    invoke-static {p0, p1, p2, p3, p4}, Lo/Ov;->ˎ([DDII)I

    move-result v0

    return v0
.end method

.method public static ˊ([D[D)I
    .locals 6

    .line 169
    const-string v0, "array"

    invoke-static {p0, v0}, Lo/Bk;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    const-string v0, "target"

    invoke-static {p1, v0}, Lo/Bk;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    array-length v0, p1

    if-nez v0, :cond_0

    .line 172
    const/4 v0, 0x0

    return v0

    .line 176
    :cond_0
    const/4 v4, 0x0

    :goto_0
    array-length v0, p0

    array-length v1, p1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    if-ge v4, v0, :cond_3

    .line 177
    const/4 v5, 0x0

    :goto_1
    array-length v0, p1

    if-ge v5, v0, :cond_2

    .line 178
    add-int v0, v4, v5

    aget-wide v0, p0, v0

    aget-wide v2, p1, v5

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    .line 179
    goto :goto_2

    .line 177
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 182
    :cond_2
    return v4

    .line 176
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 184
    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public static ˊ(Ljava/lang/String;)Ljava/lang/Double;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Lo/Ah;
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "regular expressions"
    .end annotation

    .line 623
    sget-object v0, Lo/Ov;->ˋ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 627
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 628
    :catch_0
    move-exception v2

    .line 633
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static varargs ˊ(Ljava/lang/String;[D)Ljava/lang/String;
    .locals 5

    .line 354
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    array-length v0, p1

    if-nez v0, :cond_0

    .line 356
    const-string v0, ""

    return-object v0

    .line 360
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    array-length v0, p1

    mul-int/lit8 v0, v0, 0xc

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 361
    const/4 v0, 0x0

    aget-wide v0, p1, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 362
    const/4 v4, 0x1

    :goto_0
    array-length v0, p1

    if-ge v4, v0, :cond_1

    .line 363
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-wide v1, p1, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 362
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 365
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ()Lo/AL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/AL<Ljava/lang/String;Ljava/lang/Double;>;"
        }
    .end annotation

    .annotation build Lo/Ah;
    .end annotation

    .line 304
    sget-object v0, Lo/Ov$ˊ;->ˊ:Lo/Ov$ˊ;

    return-object v0
.end method

.method public static ˊ([DD)Z
    .locals 6

    .line 121
    move-object v1, p0

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-wide v4, v1, v3

    .line 122
    cmpl-double v0, v4, p1

    if-nez v0, :cond_0

    .line 123
    const/4 v0, 0x1

    return v0

    .line 121
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 126
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static ˊ(Ljava/util/Collection;)[D
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<+Ljava/lang/Number;>;)[D"
        }
    .end annotation

    .line 420
    instance-of v0, p0, Lo/Ov$if;

    if-eqz v0, :cond_0

    .line 421
    move-object v0, p0

    check-cast v0, Lo/Ov$if;

    invoke-virtual {v0}, Lo/Ov$if;->ˊ()[D

    move-result-object v0

    return-object v0

    .line 424
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v2

    .line 425
    array-length v3, v2

    .line 426
    new-array v4, v3, [D

    .line 427
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    .line 429
    aget-object v0, v2, v5

    invoke-static {v0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    aput-wide v0, v4, v5

    .line 427
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 431
    :cond_1
    return-object v4
.end method

.method private static ˊ([DI)[D
    .locals 4

    .line 334
    new-array v3, p1, [D

    .line 335
    array-length v0, p0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 336
    return-object v3
.end method

.method public static ˊ([DII)[D
    .locals 5

    .line 325
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

    .line 326
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

    .line 327
    array-length v0, p0

    if-ge v0, p1, :cond_2

    add-int v0, p1, p2

    invoke-static {p0, v0}, Lo/Ov;->ˊ([DI)[D

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, p0

    :goto_2
    return-object v0
.end method

.method public static varargs ˊ([[D)[D
    .locals 9

    .line 258
    const/4 v2, 0x0

    .line 259
    move-object v3, p0

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    .line 260
    array-length v0, v6

    add-int/2addr v2, v0

    .line 259
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 262
    :cond_0
    new-array v3, v2, [D

    .line 263
    const/4 v4, 0x0

    .line 264
    move-object v5, p0

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    .line 265
    array-length v0, v8

    const/4 v1, 0x0

    invoke-static {v8, v1, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 266
    array-length v0, v8

    add-int/2addr v4, v0

    .line 264
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 268
    :cond_1
    return-object v3
.end method

.method public static varargs ˋ([D)D
    .locals 5

    .line 240
    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/Bk;->ˊ(Z)V

    .line 241
    const/4 v0, 0x0

    aget-wide v2, p0, v0

    .line 242
    const/4 v4, 0x1

    :goto_1
    array-length v0, p0

    if-ge v4, v0, :cond_1

    .line 243
    aget-wide v0, p0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 242
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 245
    :cond_1
    return-wide v2
.end method

.method public static ˋ([DD)I
    .locals 2

    .line 140
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Lo/Ov;->ˎ([DDII)I

    move-result v0

    return v0
.end method

.method static synthetic ˋ([DDII)I
    .locals 1

    .line 55
    invoke-static {p0, p1, p2, p3, p4}, Lo/Ov;->ˏ([DDII)I

    move-result v0

    return v0
.end method

.method public static ˋ()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Comparator<[D>;"
        }
    .end annotation

    .line 385
    sget-object v0, Lo/Ov$If;->ˊ:Lo/Ov$If;

    return-object v0
.end method

.method public static ˋ(D)Z
    .locals 3

    .line 107
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpg-double v0, v0, p0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpg-double v1, p0, v1

    if-gez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/2addr v0, v1

    return v0
.end method

.method public static ˎ([DD)I
    .locals 2

    .line 198
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Lo/Ov;->ˏ([DDII)I

    move-result v0

    return v0
.end method

.method private static ˎ([DDII)I
    .locals 3

    .line 146
    move v2, p3

    :goto_0
    if-ge v2, p4, :cond_1

    .line 147
    aget-wide v0, p0, v2

    cmpl-double v0, v0, p1

    if-nez v0, :cond_0

    .line 148
    return v2

    .line 146
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 151
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static varargs ˎ([D)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D)Ljava/util/List<Ljava/lang/Double;>;"
        }
    .end annotation

    .line 452
    array-length v0, p0

    if-nez v0, :cond_0

    .line 453
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 455
    :cond_0
    new-instance v0, Lo/Ov$if;

    invoke-direct {v0, p0}, Lo/Ov$if;-><init>([D)V

    return-object v0
.end method

.method private static ˎ()Ljava/util/regex/Pattern;
    .locals 11
    .annotation build Lo/Aj;
        ˊ = "regular expressions"
    .end annotation

    .line 592
    const-string v3, "(?:\\d++(?:\\.\\d*+)?|\\.\\d++)"

    .line 593
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(?:[eE][+-]?\\d++)?[fFdD]?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 594
    const-string v5, "(?:\\p{XDigit}++(?:\\.\\p{XDigit}*+)?|\\.\\p{XDigit}++)"

    .line 595
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x19

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "0[xX]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[pP][+-]?\\d++[fFdD]?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 596
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x17

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[+-]?(?:NaN|Infinity|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 597
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method

.method private static ˏ([DDII)I
    .locals 3

    .line 204
    add-int/lit8 v2, p4, -0x1

    :goto_0
    if-lt v2, p3, :cond_1

    .line 205
    aget-wide v0, p0, v2

    cmpl-double v0, v0, p1

    if-nez v0, :cond_0

    .line 206
    return v2

    .line 204
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 209
    :cond_1
    const/4 v0, -0x1

    return v0
.end method
