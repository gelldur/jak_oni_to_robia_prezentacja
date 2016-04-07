.class public final Lo/TG;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˊ:I = 0x20


# instance fields
.field private final ˋ:Lo/Tu;


# direct methods
.method public constructor <init>(Lo/Tu;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lo/TG;->ˋ:Lo/Tu;

    .line 38
    return-void
.end method

.method private ˊ(IIIIIIIII)Lo/SC;
    .locals 11

    .line 109
    const/4 v6, 0x0

    .line 110
    move/from16 v7, p5

    move v8, p1

    .line 111
    :goto_0
    move/from16 v0, p8

    if-ge v7, v0, :cond_a

    move/from16 v0, p7

    if-lt v7, v0, :cond_a

    if-ge v8, p4, :cond_a

    if-lt v8, p3, :cond_a

    .line 114
    if-nez p2, :cond_0

    .line 116
    move-object v0, p0

    move v1, v7

    move/from16 v2, p9

    move v3, p3

    move v4, p4

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lo/TG;->ˊ(IIIIZ)[I

    move-result-object v9

    goto :goto_1

    .line 119
    :cond_0
    move-object v0, p0

    move v1, v8

    move/from16 v2, p9

    move/from16 v3, p7

    move/from16 v4, p8

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/TG;->ˊ(IIIIZ)[I

    move-result-object v9

    .line 121
    :goto_1
    if-nez v9, :cond_9

    .line 122
    if-nez v6, :cond_1

    .line 123
    invoke-static {}, Lo/Sv;->ˊ()Lo/Sv;

    move-result-object v0

    throw v0

    .line 126
    :cond_1
    if-nez p2, :cond_5

    .line 127
    sub-int v10, v7, p6

    .line 128
    const/4 v0, 0x0

    aget v0, v6, v0

    if-ge v0, p1, :cond_4

    .line 129
    const/4 v0, 0x1

    aget v0, v6, v0

    if-le v0, p1, :cond_3

    .line 131
    new-instance v0, Lo/SC;

    if-lez p6, :cond_2

    const/4 v1, 0x0

    aget v1, v6, v1

    int-to-float v1, v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    aget v1, v6, v1

    int-to-float v1, v1

    :goto_2
    int-to-float v2, v10

    invoke-direct {v0, v1, v2}, Lo/SC;-><init>(FF)V

    return-object v0

    .line 133
    :cond_3
    new-instance v0, Lo/SC;

    const/4 v1, 0x0

    aget v1, v6, v1

    int-to-float v1, v1

    int-to-float v2, v10

    invoke-direct {v0, v1, v2}, Lo/SC;-><init>(FF)V

    return-object v0

    .line 135
    :cond_4
    new-instance v0, Lo/SC;

    const/4 v1, 0x1

    aget v1, v6, v1

    int-to-float v1, v1

    int-to-float v2, v10

    invoke-direct {v0, v1, v2}, Lo/SC;-><init>(FF)V

    return-object v0

    .line 138
    :cond_5
    sub-int v10, v8, p2

    .line 139
    const/4 v0, 0x0

    aget v0, v6, v0

    move/from16 v1, p5

    if-ge v0, v1, :cond_8

    .line 140
    const/4 v0, 0x1

    aget v0, v6, v0

    move/from16 v1, p5

    if-le v0, v1, :cond_7

    .line 141
    new-instance v0, Lo/SC;

    int-to-float v1, v10

    if-gez p2, :cond_6

    const/4 v2, 0x0

    aget v2, v6, v2

    int-to-float v2, v2

    goto :goto_3

    :cond_6
    const/4 v2, 0x1

    aget v2, v6, v2

    int-to-float v2, v2

    :goto_3
    invoke-direct {v0, v1, v2}, Lo/SC;-><init>(FF)V

    return-object v0

    .line 143
    :cond_7
    new-instance v0, Lo/SC;

    int-to-float v1, v10

    const/4 v2, 0x0

    aget v2, v6, v2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lo/SC;-><init>(FF)V

    return-object v0

    .line 145
    :cond_8
    new-instance v0, Lo/SC;

    int-to-float v1, v10

    const/4 v2, 0x1

    aget v2, v6, v2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lo/SC;-><init>(FF)V

    return-object v0

    .line 149
    :cond_9
    move-object v6, v9

    .line 112
    add-int v7, v7, p6

    add-int/2addr v8, p2

    goto/16 :goto_0

    .line 151
    :cond_a
    invoke-static {}, Lo/Sv;->ˊ()Lo/Sv;

    move-result-object v0

    throw v0
.end method

.method private ˊ(IIIIZ)[I
    .locals 7

    .line 170
    add-int v0, p3, p4

    shr-int/lit8 v2, v0, 0x1

    .line 173
    move v3, v2

    .line 174
    :goto_0
    if-lt v3, p3, :cond_7

    .line 175
    if-eqz p5, :cond_0

    iget-object v0, p0, Lo/TG;->ˋ:Lo/Tu;

    invoke-virtual {v0, v3, p1}, Lo/Tu;->ˊ(II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lo/TG;->ˋ:Lo/Tu;

    invoke-virtual {v0, p1, v3}, Lo/Tu;->ˊ(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 178
    :cond_1
    move v4, v3

    .line 180
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 181
    if-lt v3, p3, :cond_4

    if-eqz p5, :cond_3

    iget-object v0, p0, Lo/TG;->ˋ:Lo/Tu;

    invoke-virtual {v0, v3, p1}, Lo/Tu;->ˊ(II)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lo/TG;->ˋ:Lo/Tu;

    invoke-virtual {v0, p1, v3}, Lo/Tu;->ˊ(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 183
    :cond_4
    :goto_2
    sub-int v5, v4, v3

    .line 184
    if-lt v3, p3, :cond_5

    if-le v5, p2, :cond_6

    .line 185
    :cond_5
    move v3, v4

    .line 186
    goto :goto_3

    .line 188
    :cond_6
    goto :goto_0

    .line 190
    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 193
    move v4, v2

    .line 194
    :goto_4
    if-ge v4, p4, :cond_f

    .line 195
    if-eqz p5, :cond_8

    iget-object v0, p0, Lo/TG;->ˋ:Lo/Tu;

    invoke-virtual {v0, v4, p1}, Lo/Tu;->ˊ(II)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lo/TG;->ˋ:Lo/Tu;

    invoke-virtual {v0, p1, v4}, Lo/Tu;->ˊ(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 196
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 198
    :cond_9
    move v5, v4

    .line 200
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 201
    if-ge v4, p4, :cond_c

    if-eqz p5, :cond_b

    iget-object v0, p0, Lo/TG;->ˋ:Lo/Tu;

    invoke-virtual {v0, v4, p1}, Lo/Tu;->ˊ(II)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_b
    iget-object v0, p0, Lo/TG;->ˋ:Lo/Tu;

    invoke-virtual {v0, p1, v4}, Lo/Tu;->ˊ(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 203
    :cond_c
    :goto_6
    sub-int v6, v4, v5

    .line 204
    if-ge v4, p4, :cond_d

    if-le v6, p2, :cond_e

    .line 205
    :cond_d
    move v4, v5

    .line 206
    goto :goto_7

    .line 208
    :cond_e
    goto :goto_4

    .line 210
    :cond_f
    :goto_7
    add-int/lit8 v4, v4, -0x1

    .line 212
    if-le v4, v3, :cond_10

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v3, v0, v1

    const/4 v1, 0x1

    aput v4, v0, v1

    goto :goto_8

    :cond_10
    const/4 v0, 0x0

    :goto_8
    return-object v0
.end method


# virtual methods
.method public ˊ()[Lo/SC;
    .locals 24

    .line 51
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/TG;->ˋ:Lo/Tu;

    invoke-virtual {v0}, Lo/Tu;->ʻ()I

    move-result v10

    .line 52
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/TG;->ˋ:Lo/Tu;

    invoke-virtual {v0}, Lo/Tu;->ᐝ()I

    move-result v11

    .line 53
    shr-int/lit8 v12, v10, 0x1

    .line 54
    shr-int/lit8 v13, v11, 0x1

    .line 55
    div-int/lit16 v0, v10, 0x100

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 56
    div-int/lit16 v0, v11, 0x100

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 58
    const/16 v16, 0x0

    .line 59
    move/from16 v17, v10

    .line 60
    const/16 v18, 0x0

    .line 61
    move/from16 v19, v11

    .line 62
    move-object/from16 v0, p0

    move v1, v13

    move/from16 v3, v18

    move/from16 v4, v19

    move v5, v12

    neg-int v6, v14

    move/from16 v7, v16

    move/from16 v8, v17

    shr-int/lit8 v9, v13, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lo/TG;->ˊ(IIIIIIIII)Lo/SC;

    move-result-object v20

    .line 64
    invoke-virtual/range {v20 .. v20}, Lo/SC;->ˋ()F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v16, v0, -0x1

    .line 65
    move-object/from16 v0, p0

    move v1, v13

    neg-int v2, v15

    move/from16 v3, v18

    move/from16 v4, v19

    move v5, v12

    move/from16 v7, v16

    move/from16 v8, v17

    shr-int/lit8 v9, v12, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v9}, Lo/TG;->ˊ(IIIIIIIII)Lo/SC;

    move-result-object v21

    .line 67
    invoke-virtual/range {v21 .. v21}, Lo/SC;->ˊ()F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v18, v0, -0x1

    .line 68
    move-object/from16 v0, p0

    move v1, v13

    move v2, v15

    move/from16 v3, v18

    move/from16 v4, v19

    move v5, v12

    move/from16 v7, v16

    move/from16 v8, v17

    shr-int/lit8 v9, v12, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v9}, Lo/TG;->ˊ(IIIIIIIII)Lo/SC;

    move-result-object v22

    .line 70
    invoke-virtual/range {v22 .. v22}, Lo/SC;->ˊ()F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v19, v0, 0x1

    .line 71
    move-object/from16 v0, p0

    move v1, v13

    move/from16 v3, v18

    move/from16 v4, v19

    move v5, v12

    move v6, v14

    move/from16 v7, v16

    move/from16 v8, v17

    shr-int/lit8 v9, v13, 0x1

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v9}, Lo/TG;->ˊ(IIIIIIIII)Lo/SC;

    move-result-object v23

    .line 73
    invoke-virtual/range {v23 .. v23}, Lo/SC;->ˋ()F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v17, v0, 0x1

    .line 76
    move-object/from16 v0, p0

    move v1, v13

    move/from16 v3, v18

    move/from16 v4, v19

    move v5, v12

    neg-int v6, v14

    move/from16 v7, v16

    move/from16 v8, v17

    shr-int/lit8 v9, v13, 0x2

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v9}, Lo/TG;->ˊ(IIIIIIIII)Lo/SC;

    move-result-object v20

    .line 79
    const/4 v0, 0x4

    new-array v0, v0, [Lo/SC;

    const/4 v1, 0x0

    aput-object v20, v0, v1

    const/4 v1, 0x1

    aput-object v21, v0, v1

    const/4 v1, 0x2

    aput-object v22, v0, v1

    const/4 v1, 0x3

    aput-object v23, v0, v1

    return-object v0
.end method
