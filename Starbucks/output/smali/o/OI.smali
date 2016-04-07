.class public final Lo/OI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/OI$if;
    }
.end annotation

.annotation build Lo/Ah;
.end annotation

.annotation build Lo/Ai;
.end annotation


# static fields
.field public static final ˊ:J = -0x1L

.field private static final ˋ:[J

.field private static final ˎ:[I

.field private static final ˏ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 384
    const/16 v0, 0x25

    new-array v0, v0, [J

    sput-object v0, Lo/OI;->ˋ:[J

    .line 385
    const/16 v0, 0x25

    new-array v0, v0, [I

    sput-object v0, Lo/OI;->ˎ:[I

    .line 386
    const/16 v0, 0x25

    new-array v0, v0, [I

    sput-object v0, Lo/OI;->ˏ:[I

    .line 388
    new-instance v5, Ljava/math/BigInteger;

    const-string v0, "10000000000000000"

    const/16 v1, 0x10

    invoke-direct {v5, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 389
    const/4 v6, 0x2

    :goto_0
    const/16 v0, 0x24

    if-gt v6, v0, :cond_0

    .line 390
    sget-object v0, Lo/OI;->ˋ:[J

    int-to-long v1, v6

    const-wide/16 v3, -0x1

    invoke-static {v3, v4, v1, v2}, Lo/OI;->ˋ(JJ)J

    move-result-wide v1

    aput-wide v1, v0, v6

    .line 391
    sget-object v0, Lo/OI;->ˎ:[I

    int-to-long v1, v6

    const-wide/16 v3, -0x1

    invoke-static {v3, v4, v1, v2}, Lo/OI;->ˎ(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    aput v1, v0, v6

    .line 392
    sget-object v0, Lo/OI;->ˏ:[I

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aput v1, v0, v6

    .line 389
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 394
    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(JJ)I
    .locals 4

    .line 76
    invoke-static {p0, p1}, Lo/OI;->ˋ(J)J

    move-result-wide v0

    invoke-static {p2, p3}, Lo/OI;->ˋ(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/Oy;->ˊ(JJ)I

    move-result v0

    return v0
.end method

.method public static ˊ(Ljava/lang/String;)J
    .locals 2

    .line 250
    const/16 v0, 0xa

    invoke-static {p0, v0}, Lo/OI;->ˊ(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static ˊ(Ljava/lang/String;I)J
    .locals 9

    .line 294
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 296
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "empty string"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 298
    :cond_0
    const/4 v0, 0x2

    if-lt p1, v0, :cond_1

    const/16 v0, 0x24

    if-le p1, v0, :cond_2

    .line 299
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    move v4, p1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "illegal radix: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 302
    :cond_2
    sget-object v0, Lo/OI;->ˏ:[I

    aget v0, v0, p1

    add-int/lit8 v4, v0, -0x1

    .line 303
    const-wide/16 v5, 0x0

    .line 304
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v7, v0, :cond_6

    .line 305
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Character;->digit(CI)I

    move-result v8

    .line 306
    const/4 v0, -0x1

    if-ne v8, v0, :cond_3

    .line 307
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 309
    :cond_3
    if-le v7, v4, :cond_5

    invoke-static {v5, v6, v8, p1}, Lo/OI;->ˊ(JII)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 310
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v2, "Too large for unsigned long: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 312
    :cond_5
    int-to-long v0, p1

    mul-long/2addr v0, v5

    int-to-long v2, v8

    add-long v5, v0, v2

    .line 304
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 315
    :cond_6
    return-wide v5
.end method

.method public static varargs ˊ([J)J
    .locals 7

    .line 88
    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/Bk;->ˊ(Z)V

    .line 89
    const/4 v0, 0x0

    aget-wide v0, p0, v0

    invoke-static {v0, v1}, Lo/OI;->ˋ(J)J

    move-result-wide v2

    .line 90
    const/4 v4, 0x1

    :goto_1
    array-length v0, p0

    if-ge v4, v0, :cond_2

    .line 91
    aget-wide v0, p0, v4

    invoke-static {v0, v1}, Lo/OI;->ˋ(J)J

    move-result-wide v5

    .line 92
    cmp-long v0, v5, v2

    if-gez v0, :cond_1

    .line 93
    move-wide v2, v5

    .line 90
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 96
    :cond_2
    invoke-static {v2, v3}, Lo/OI;->ˋ(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static ˊ(J)Ljava/lang/String;
    .locals 1

    .line 344
    const/16 v0, 0xa

    invoke-static {p0, p1, v0}, Lo/OI;->ˊ(JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(JI)Ljava/lang/String;
    .locals 11

    .line 357
    const/4 v0, 0x2

    if-lt p2, v0, :cond_0

    const/16 v0, 0x24

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "radix (%s) must be between Character.MIN_RADIX and Character.MAX_RADIX"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 359
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    .line 361
    const-string v0, "0"

    return-object v0

    .line 363
    :cond_1
    const/16 v0, 0x40

    new-array v5, v0, [C

    .line 364
    array-length v6, v5

    .line 365
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_2

    .line 368
    int-to-long v0, p2

    invoke-static {p0, p1, v0, v1}, Lo/OI;->ˋ(JJ)J

    move-result-wide v7

    .line 369
    int-to-long v0, p2

    mul-long/2addr v0, v7

    sub-long v9, p0, v0

    .line 370
    add-int/lit8 v6, v6, -0x1

    long-to-int v0, v9

    invoke-static {v0, p2}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    aput-char v0, v5, v6

    .line 371
    move-wide p0, v7

    .line 374
    :cond_2
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_3

    .line 375
    add-int/lit8 v6, v6, -0x1

    int-to-long v0, p2

    rem-long v0, p0, v0

    long-to-int v0, v0

    invoke-static {v0, p2}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    aput-char v0, v5, v6

    .line 376
    int-to-long v0, p2

    div-long/2addr p0, v0

    goto :goto_1

    .line 379
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v1, v5

    sub-int/2addr v1, v6

    invoke-direct {v0, v5, v6, v1}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public static varargs ˊ(Ljava/lang/String;[J)Ljava/lang/String;
    .locals 5

    .line 128
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    array-length v0, p1

    if-nez v0, :cond_0

    .line 130
    const-string v0, ""

    return-object v0

    .line 134
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x5

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 135
    const/4 v0, 0x0

    aget-wide v0, p1, v0

    invoke-static {v0, v1}, Lo/OI;->ˊ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const/4 v4, 0x1

    :goto_0
    array-length v0, p1

    if-ge v4, v0, :cond_1

    .line 137
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-wide v1, p1, v4

    invoke-static {v1, v2}, Lo/OI;->ˊ(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Comparator<[J>;"
        }
    .end annotation

    .line 156
    sget-object v0, Lo/OI$if;->ˊ:Lo/OI$if;

    return-object v0
.end method

.method private static ˊ(JII)Z
    .locals 2

    .line 325
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_3

    .line 326
    sget-object v0, Lo/OI;->ˋ:[J

    aget-wide v0, v0, p3

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 327
    const/4 v0, 0x0

    return v0

    .line 329
    :cond_0
    sget-object v0, Lo/OI;->ˋ:[J

    aget-wide v0, v0, p3

    cmp-long v0, p0, v0

    if-lez v0, :cond_1

    .line 330
    const/4 v0, 0x1

    return v0

    .line 333
    :cond_1
    sget-object v0, Lo/OI;->ˎ:[I

    aget v0, v0, p3

    if-le p2, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 337
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private static ˋ(J)J
    .locals 2

    .line 63
    const-wide/high16 v0, -0x8000000000000000L

    xor-long/2addr v0, p0

    return-wide v0
.end method

.method public static ˋ(JJ)J
    .locals 7

    .line 183
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_1

    .line 184
    invoke-static {p0, p1, p2, p3}, Lo/OI;->ˊ(JJ)I

    move-result v0

    if-gez v0, :cond_0

    .line 185
    const-wide/16 v0, 0x0

    return-wide v0

    .line 187
    :cond_0
    const-wide/16 v0, 0x1

    return-wide v0

    .line 192
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_2

    .line 193
    div-long v0, p0, p2

    return-wide v0

    .line 202
    :cond_2
    const/4 v0, 0x1

    ushr-long v0, p0, v0

    div-long/2addr v0, p2

    const/4 v2, 0x1

    shl-long v3, v0, v2

    .line 203
    mul-long v0, v3, p2

    sub-long v5, p0, v0

    .line 204
    invoke-static {v5, v6, p2, p3}, Lo/OI;->ˊ(JJ)I

    move-result v0

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    int-to-long v0, v0

    add-long/2addr v0, v3

    return-wide v0
.end method

.method public static ˋ(Ljava/lang/String;)J
    .locals 6

    .line 270
    invoke-static {p0}, Lo/Oz;->ˊ(Ljava/lang/String;)Lo/Oz;

    move-result-object v3

    .line 273
    :try_start_0
    iget-object v0, v3, Lo/Oz;->ˊ:Ljava/lang/String;

    iget v1, v3, Lo/Oz;->ˋ:I

    invoke-static {v0, v1}, Lo/OI;->ˊ(Ljava/lang/String;I)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    .line 274
    :catch_0
    move-exception v4

    .line 275
    new-instance v5, Ljava/lang/NumberFormatException;

    const-string v1, "Error parsing value: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v5, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v5, v4}, Ljava/lang/NumberFormatException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 278
    throw v5
.end method

.method public static varargs ˋ([J)J
    .locals 7

    .line 108
    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/Bk;->ˊ(Z)V

    .line 109
    const/4 v0, 0x0

    aget-wide v0, p0, v0

    invoke-static {v0, v1}, Lo/OI;->ˋ(J)J

    move-result-wide v2

    .line 110
    const/4 v4, 0x1

    :goto_1
    array-length v0, p0

    if-ge v4, v0, :cond_2

    .line 111
    aget-wide v0, p0, v4

    invoke-static {v0, v1}, Lo/OI;->ˋ(J)J

    move-result-wide v5

    .line 112
    cmp-long v0, v5, v2

    if-lez v0, :cond_1

    .line 113
    move-wide v2, v5

    .line 110
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 116
    :cond_2
    invoke-static {v2, v3}, Lo/OI;->ˋ(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static ˎ(JJ)J
    .locals 7

    .line 217
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_1

    .line 218
    invoke-static {p0, p1, p2, p3}, Lo/OI;->ˊ(JJ)I

    move-result v0

    if-gez v0, :cond_0

    .line 219
    return-wide p0

    .line 221
    :cond_0
    sub-long v0, p0, p2

    return-wide v0

    .line 226
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_2

    .line 227
    rem-long v0, p0, p2

    return-wide v0

    .line 236
    :cond_2
    const/4 v0, 0x1

    ushr-long v0, p0, v0

    div-long/2addr v0, p2

    const/4 v2, 0x1

    shl-long v3, v0, v2

    .line 237
    mul-long v0, v3, p2

    sub-long v5, p0, v0

    .line 238
    invoke-static {v5, v6, p2, p3}, Lo/OI;->ˊ(JJ)I

    move-result v0

    if-ltz v0, :cond_3

    move-wide v0, p2

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    :goto_0
    sub-long v0, v5, v0

    return-wide v0
.end method
