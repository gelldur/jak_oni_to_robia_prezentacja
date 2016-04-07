.class public final Lo/TD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ʻ:F

.field private final ʼ:F

.field private final ʽ:F

.field private final ˊ:F

.field private final ˋ:F

.field private final ˎ:F

.field private final ˏ:F

.field private final ͺ:F

.field private final ᐝ:F


# direct methods
.method private constructor <init>(FFFFFFFFF)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Lo/TD;->ˊ:F

    .line 42
    iput p4, p0, Lo/TD;->ˋ:F

    .line 43
    iput p7, p0, Lo/TD;->ˎ:F

    .line 44
    iput p2, p0, Lo/TD;->ˏ:F

    .line 45
    iput p5, p0, Lo/TD;->ᐝ:F

    .line 46
    iput p8, p0, Lo/TD;->ʻ:F

    .line 47
    iput p3, p0, Lo/TD;->ʼ:F

    .line 48
    iput p6, p0, Lo/TD;->ʽ:F

    .line 49
    iput p9, p0, Lo/TD;->ͺ:F

    .line 50
    return-void
.end method

.method public static ˊ(FFFFFFFF)Lo/TD;
    .locals 19

    .line 102
    sub-float v0, p0, p2

    add-float v0, v0, p4

    sub-float v10, v0, p6

    .line 103
    sub-float v0, p1, p3

    add-float v0, v0, p5

    sub-float v11, v0, p7

    .line 104
    const/4 v0, 0x0

    cmpl-float v0, v10, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, v11, v0

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Lo/TD;

    sub-float v1, p2, p0

    sub-float v2, p4, p2

    sub-float v4, p3, p1

    sub-float v5, p5, p3

    move/from16 v3, p0

    move/from16 v6, p1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v9}, Lo/TD;-><init>(FFFFFFFFF)V

    return-object v0

    .line 110
    :cond_0
    sub-float v12, p2, p4

    .line 111
    sub-float v13, p6, p4

    .line 112
    sub-float v14, p3, p5

    .line 113
    sub-float v15, p7, p5

    .line 114
    mul-float v0, v12, v15

    mul-float v1, v13, v14

    sub-float v16, v0, v1

    .line 115
    mul-float v0, v10, v15

    mul-float v1, v13, v11

    sub-float/2addr v0, v1

    div-float v17, v0, v16

    .line 116
    mul-float v0, v12, v11

    mul-float v1, v10, v14

    sub-float/2addr v0, v1

    div-float v18, v0, v16

    .line 117
    new-instance v0, Lo/TD;

    sub-float v1, p2, p0

    mul-float v2, v17, p2

    add-float/2addr v1, v2

    sub-float v2, p6, p0

    mul-float v3, v18, p6

    add-float/2addr v2, v3

    sub-float v3, p3, p1

    mul-float v4, v17, p3

    add-float/2addr v4, v3

    sub-float v3, p7, p1

    mul-float v5, v18, p7

    add-float/2addr v5, v3

    move/from16 v3, p0

    move/from16 v6, p1

    move/from16 v7, v17

    move/from16 v8, v18

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v9}, Lo/TD;-><init>(FFFFFFFFF)V

    return-object v0
.end method

.method public static ˊ(FFFFFFFFFFFFFFFF)Lo/TD;
    .locals 3

    .line 61
    invoke-static/range {p0 .. p7}, Lo/TD;->ˋ(FFFFFFFF)Lo/TD;

    move-result-object v1

    .line 62
    invoke-static/range {p8 .. p15}, Lo/TD;->ˊ(FFFFFFFF)Lo/TD;

    move-result-object v2

    .line 63
    invoke-virtual {v2, v1}, Lo/TD;->ˊ(Lo/TD;)Lo/TD;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(FFFFFFFF)Lo/TD;
    .locals 1

    .line 128
    invoke-static/range {p0 .. p7}, Lo/TD;->ˊ(FFFFFFFF)Lo/TD;

    move-result-object v0

    invoke-virtual {v0}, Lo/TD;->ˊ()Lo/TD;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method ˊ()Lo/TD;
    .locals 12

    .line 133
    new-instance v0, Lo/TD;

    iget v1, p0, Lo/TD;->ᐝ:F

    iget v2, p0, Lo/TD;->ͺ:F

    mul-float/2addr v1, v2

    iget v2, p0, Lo/TD;->ʻ:F

    iget v3, p0, Lo/TD;->ʽ:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget v2, p0, Lo/TD;->ʻ:F

    iget v3, p0, Lo/TD;->ʼ:F

    mul-float/2addr v2, v3

    iget v3, p0, Lo/TD;->ˏ:F

    iget v4, p0, Lo/TD;->ͺ:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget v3, p0, Lo/TD;->ˏ:F

    iget v4, p0, Lo/TD;->ʽ:F

    mul-float/2addr v3, v4

    iget v4, p0, Lo/TD;->ᐝ:F

    iget v5, p0, Lo/TD;->ʼ:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    iget v4, p0, Lo/TD;->ˎ:F

    iget v5, p0, Lo/TD;->ʽ:F

    mul-float/2addr v4, v5

    iget v5, p0, Lo/TD;->ˋ:F

    iget v6, p0, Lo/TD;->ͺ:F

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    iget v5, p0, Lo/TD;->ˊ:F

    iget v6, p0, Lo/TD;->ͺ:F

    mul-float/2addr v5, v6

    iget v6, p0, Lo/TD;->ˎ:F

    iget v7, p0, Lo/TD;->ʼ:F

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    iget v6, p0, Lo/TD;->ˋ:F

    iget v7, p0, Lo/TD;->ʼ:F

    mul-float/2addr v6, v7

    iget v7, p0, Lo/TD;->ˊ:F

    iget v8, p0, Lo/TD;->ʽ:F

    mul-float/2addr v7, v8

    sub-float/2addr v6, v7

    iget v7, p0, Lo/TD;->ˋ:F

    iget v8, p0, Lo/TD;->ʻ:F

    mul-float/2addr v7, v8

    iget v8, p0, Lo/TD;->ˎ:F

    iget v9, p0, Lo/TD;->ᐝ:F

    mul-float/2addr v8, v9

    sub-float/2addr v7, v8

    iget v8, p0, Lo/TD;->ˎ:F

    iget v9, p0, Lo/TD;->ˏ:F

    mul-float/2addr v8, v9

    iget v9, p0, Lo/TD;->ˊ:F

    iget v10, p0, Lo/TD;->ʻ:F

    mul-float/2addr v9, v10

    sub-float/2addr v8, v9

    iget v9, p0, Lo/TD;->ˊ:F

    iget v10, p0, Lo/TD;->ᐝ:F

    mul-float/2addr v9, v10

    iget v10, p0, Lo/TD;->ˋ:F

    iget v11, p0, Lo/TD;->ˏ:F

    mul-float/2addr v10, v11

    sub-float/2addr v9, v10

    invoke-direct/range {v0 .. v9}, Lo/TD;-><init>(FFFFFFFFF)V

    return-object v0
.end method

.method ˊ(Lo/TD;)Lo/TD;
    .locals 12

    .line 145
    new-instance v0, Lo/TD;

    iget v1, p0, Lo/TD;->ˊ:F

    iget v2, p1, Lo/TD;->ˊ:F

    mul-float/2addr v1, v2

    iget v2, p0, Lo/TD;->ˏ:F

    iget v3, p1, Lo/TD;->ˋ:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p0, Lo/TD;->ʼ:F

    iget v3, p1, Lo/TD;->ˎ:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p0, Lo/TD;->ˊ:F

    iget v3, p1, Lo/TD;->ˏ:F

    mul-float/2addr v2, v3

    iget v3, p0, Lo/TD;->ˏ:F

    iget v4, p1, Lo/TD;->ᐝ:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, p0, Lo/TD;->ʼ:F

    iget v4, p1, Lo/TD;->ʻ:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, p0, Lo/TD;->ˊ:F

    iget v4, p1, Lo/TD;->ʼ:F

    mul-float/2addr v3, v4

    iget v4, p0, Lo/TD;->ˏ:F

    iget v5, p1, Lo/TD;->ʽ:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget v4, p0, Lo/TD;->ʼ:F

    iget v5, p1, Lo/TD;->ͺ:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget v4, p0, Lo/TD;->ˋ:F

    iget v5, p1, Lo/TD;->ˊ:F

    mul-float/2addr v4, v5

    iget v5, p0, Lo/TD;->ᐝ:F

    iget v6, p1, Lo/TD;->ˋ:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iget v5, p0, Lo/TD;->ʽ:F

    iget v6, p1, Lo/TD;->ˎ:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iget v5, p0, Lo/TD;->ˋ:F

    iget v6, p1, Lo/TD;->ˏ:F

    mul-float/2addr v5, v6

    iget v6, p0, Lo/TD;->ᐝ:F

    iget v7, p1, Lo/TD;->ᐝ:F

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    iget v6, p0, Lo/TD;->ʽ:F

    iget v7, p1, Lo/TD;->ʻ:F

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    iget v6, p0, Lo/TD;->ˋ:F

    iget v7, p1, Lo/TD;->ʼ:F

    mul-float/2addr v6, v7

    iget v7, p0, Lo/TD;->ᐝ:F

    iget v8, p1, Lo/TD;->ʽ:F

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    iget v7, p0, Lo/TD;->ʽ:F

    iget v8, p1, Lo/TD;->ͺ:F

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    iget v7, p0, Lo/TD;->ˎ:F

    iget v8, p1, Lo/TD;->ˊ:F

    mul-float/2addr v7, v8

    iget v8, p0, Lo/TD;->ʻ:F

    iget v9, p1, Lo/TD;->ˋ:F

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    iget v8, p0, Lo/TD;->ͺ:F

    iget v9, p1, Lo/TD;->ˎ:F

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    iget v8, p0, Lo/TD;->ˎ:F

    iget v9, p1, Lo/TD;->ˏ:F

    mul-float/2addr v8, v9

    iget v9, p0, Lo/TD;->ʻ:F

    iget v10, p1, Lo/TD;->ᐝ:F

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    iget v9, p0, Lo/TD;->ͺ:F

    iget v10, p1, Lo/TD;->ʻ:F

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    iget v9, p0, Lo/TD;->ˎ:F

    iget v10, p1, Lo/TD;->ʼ:F

    mul-float/2addr v9, v10

    iget v10, p0, Lo/TD;->ʻ:F

    iget v11, p1, Lo/TD;->ʽ:F

    mul-float/2addr v10, v11

    add-float/2addr v9, v10

    iget v10, p0, Lo/TD;->ͺ:F

    iget v11, p1, Lo/TD;->ͺ:F

    mul-float/2addr v10, v11

    add-float/2addr v9, v10

    invoke-direct/range {v0 .. v9}, Lo/TD;-><init>(FFFFFFFFF)V

    return-object v0
.end method

.method public ˊ([F)V
    .locals 17

    .line 67
    move-object/from16 v0, p1

    array-length v3, v0

    .line 68
    move-object/from16 v0, p0

    iget v4, v0, Lo/TD;->ˊ:F

    .line 69
    move-object/from16 v0, p0

    iget v5, v0, Lo/TD;->ˋ:F

    .line 70
    move-object/from16 v0, p0

    iget v6, v0, Lo/TD;->ˎ:F

    .line 71
    move-object/from16 v0, p0

    iget v7, v0, Lo/TD;->ˏ:F

    .line 72
    move-object/from16 v0, p0

    iget v8, v0, Lo/TD;->ᐝ:F

    .line 73
    move-object/from16 v0, p0

    iget v9, v0, Lo/TD;->ʻ:F

    .line 74
    move-object/from16 v0, p0

    iget v10, v0, Lo/TD;->ʼ:F

    .line 75
    move-object/from16 v0, p0

    iget v11, v0, Lo/TD;->ʽ:F

    .line 76
    move-object/from16 v0, p0

    iget v12, v0, Lo/TD;->ͺ:F

    .line 77
    const/4 v13, 0x0

    :goto_0
    if-ge v13, v3, :cond_0

    .line 78
    aget v14, p1, v13

    .line 79
    add-int/lit8 v0, v13, 0x1

    aget v15, p1, v0

    .line 80
    mul-float v0, v6, v14

    mul-float v1, v9, v15

    add-float/2addr v0, v1

    add-float v16, v0, v12

    .line 81
    mul-float v0, v4, v14

    mul-float v1, v7, v15

    add-float/2addr v0, v1

    add-float/2addr v0, v10

    div-float v0, v0, v16

    aput v0, p1, v13

    .line 82
    add-int/lit8 v0, v13, 0x1

    mul-float v1, v5, v14

    mul-float v2, v8, v15

    add-float/2addr v1, v2

    add-float/2addr v1, v11

    div-float v1, v1, v16

    aput v1, p1, v0

    .line 77
    add-int/lit8 v13, v13, 0x2

    goto :goto_0

    .line 84
    :cond_0
    return-void
.end method

.method public ˊ([F[F)V
    .locals 7

    .line 88
    array-length v2, p1

    .line 89
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 90
    aget v4, p1, v3

    .line 91
    aget v5, p2, v3

    .line 92
    iget v0, p0, Lo/TD;->ˎ:F

    mul-float/2addr v0, v4

    iget v1, p0, Lo/TD;->ʻ:F

    mul-float/2addr v1, v5

    add-float/2addr v0, v1

    iget v1, p0, Lo/TD;->ͺ:F

    add-float v6, v0, v1

    .line 93
    iget v0, p0, Lo/TD;->ˊ:F

    mul-float/2addr v0, v4

    iget v1, p0, Lo/TD;->ˏ:F

    mul-float/2addr v1, v5

    add-float/2addr v0, v1

    iget v1, p0, Lo/TD;->ʼ:F

    add-float/2addr v0, v1

    div-float/2addr v0, v6

    aput v0, p1, v3

    .line 94
    iget v0, p0, Lo/TD;->ˋ:F

    mul-float/2addr v0, v4

    iget v1, p0, Lo/TD;->ᐝ:F

    mul-float/2addr v1, v5

    add-float/2addr v0, v1

    iget v1, p0, Lo/TD;->ʽ:F

    add-float/2addr v0, v1

    div-float/2addr v0, v6

    aput v0, p2, v3

    .line 89
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 96
    :cond_0
    return-void
.end method
