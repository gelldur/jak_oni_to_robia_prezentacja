.class public Lo/Yt;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˊ:I = -0x1

.field private static final ˋ:I = -0x1000000

.field private static final ˎ:[B

.field private static ˏ:I = 0x0


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x23

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/Yt;->ˎ:[B

    const/16 v0, 0xfe

    sput v0, Lo/Yt;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0x7et
        0x67t
        -0xat
        0x79t
        -0x1t
        0xct
        0x17t
        -0xdt
        -0x29t
        -0xdt
        0x5t
        0xat
        -0x11t
        0x29t
        -0x2bt
        0x9t
        -0xet
        0x9t
        -0x3t
        -0xft
        -0xbt
        0x9t
        -0xet
        0x9t
        -0x3t
        0x22t
        -0x34t
        0x2ft
        -0x29t
        -0xdt
        0x5t
        0xat
        -0x11t
        0x34t
        0x18t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Ljava/lang/String;Lo/Sl;II)Landroid/graphics/Bitmap;
    .locals 18

    .line 37
    if-nez p0, :cond_0

    .line 38
    const/4 v0, 0x0

    return-object v0

    .line 41
    :cond_0
    const/4 v8, 0x0

    .line 42
    invoke-static/range {p0 .. p0}, Lo/Yt;->ˊ(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    .line 43
    if-eqz v9, :cond_1

    .line 44
    new-instance v8, Ljava/util/EnumMap;

    const-class v0, Lo/Sq;

    invoke-direct {v8, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 45
    sget-object v0, Lo/Sq;->ˋ:Lo/Sq;

    invoke-interface {v8, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_1
    new-instance v10, Lo/Su;

    invoke-direct {v10}, Lo/Su;-><init>()V

    .line 51
    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v8

    const/16 v3, 0x3e8

    const/16 v4, 0x258

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lo/Su;->ˊ(Ljava/lang/String;Lo/Sl;IILjava/util/Map;)Lo/Tu;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v11

    .line 56
    goto :goto_0

    .line 53
    :catch_0
    move-exception v12

    .line 54
    sget-object v0, Lo/Yt;->ˎ:[B

    const/4 v1, 0x4

    aget-byte v0, v0, v1

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    sget-object v1, Lo/Yt;->ˎ:[B

    const/4 v2, 0x4

    aget-byte v1, v1, v2

    neg-int v1, v1

    int-to-byte v1, v1

    sget-object v2, Lo/Yt;->ˎ:[B

    const/16 v3, 0x12

    aget-byte v2, v2, v3

    neg-int v2, v2

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lo/Yt;->ˊ(ISI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lo/Yt;->ˎ:[B

    array-length v2, v2

    int-to-byte v2, v2

    sget v3, Lo/Yt;->ˏ:I

    and-int/lit8 v3, v3, 0x5

    int-to-byte v3, v3

    add-int/lit8 v4, v3, -0x4

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lo/Yt;->ˊ(ISI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v12}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    const/4 v0, 0x0

    return-object v0

    .line 58
    :goto_0
    invoke-virtual {v11}, Lo/Tu;->ᐝ()I

    move-result v12

    .line 59
    invoke-virtual {v11}, Lo/Tu;->ʻ()I

    move-result v13

    .line 60
    mul-int v0, v12, v13

    new-array v14, v0, [I

    .line 61
    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_4

    .line 62
    mul-int v16, v15, v12

    .line 63
    const/16 v17, 0x0

    :goto_2
    move/from16 v0, v17

    if-ge v0, v12, :cond_3

    .line 64
    add-int v0, v16, v17

    move/from16 v1, v17

    invoke-virtual {v11, v1, v15}, Lo/Tu;->ˊ(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const/high16 v1, -0x1000000

    goto :goto_3

    :cond_2
    const/4 v1, -0x1

    :goto_3
    aput v1, v14, v0

    .line 63
    add-int/lit8 v17, v17, 0x1

    goto :goto_2

    .line 61
    :cond_3
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    .line 68
    :cond_4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v13, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v15

    .line 69
    move-object v0, v15

    move-object v1, v14

    move v3, v12

    move v6, v12

    move v7, v13

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 71
    return-object v15
.end method

.method private static ˊ(ISI)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/String;

    sget-object v4, Lo/Yt;->ˎ:[B

    const/4 v5, 0x0

    rsub-int/lit8 p2, p2, 0x10

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p0, p0, 0x42

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    if-nez v4, :cond_0

    move v2, p0

    move v3, p1

    :goto_0
    add-int/lit8 p1, p1, 0x1

    neg-int v3, v3

    add-int/2addr v2, v3

    add-int/lit8 p0, v2, -0x2

    :cond_0
    int-to-byte v2, p0

    aput-byte v2, v1, v5

    move v2, v5

    add-int/lit8 v5, v5, 0x1

    if-ne v2, p2, :cond_1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object v0

    :cond_1
    move v2, p0

    aget-byte v3, v4, p1

    goto :goto_0
.end method

.method private static ˊ(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 4

    .line 82
    const/4 v3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 83
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0xff

    if-le v0, v1, :cond_0

    .line 84
    sget-object v0, Lo/Yt;->ˎ:[B

    const/4 v1, 0x4

    aget-byte v0, v0, v1

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    sget-object v1, Lo/Yt;->ˎ:[B

    const/16 v2, 0x14

    aget-byte v1, v1, v2

    neg-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x13

    invoke-static {v2, v0, v1}, Lo/Yt;->ˊ(ISI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 82
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 87
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
