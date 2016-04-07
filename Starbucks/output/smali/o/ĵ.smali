.class public Lo/ĵ;
.super Lo/ĸ;
.source ""

# interfaces
.implements Lo/ﺌ$ˊ;
.implements Lo/ﾌ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ĵ$1;,
        Lo/ĵ$If;,
        Lo/ĵ$if;,
        Lo/ĵ$ˊ;,
        Lo/ĵ$ˋ;,
        Lo/ĵ$iF;
    }
.end annotation


# static fields
.field static final ˊ:I = 0x38

.field static final ˋ:I = 0x4

.field private static final ͺ:Ljava/lang/String; = "ActionMenuView"


# instance fields
.field private ʾ:Landroid/content/Context;

.field private ʿ:Landroid/content/Context;

.field private ˈ:I

.field private ˉ:Z

.field private ˌ:Landroid/support/v7/widget/ActionMenuPresenter;

.field private ˍ:Lo/ｲ$if;

.field private ˑ:Lo/ﺌ$if;

.field private ـ:Z

.field private ᐧ:I

.field private ᐨ:I

.field private ι:Lo/ﺌ;

.field private ﹳ:I

.field private ﾞ:Lo/ĵ$iF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ĵ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 77
    invoke-direct {p0, p1, p2}, Lo/ĸ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 78
    iput-object p1, p0, Lo/ĵ;->ʾ:Landroid/content/Context;

    .line 79
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ĵ;->setBaselineAligned(Z)V

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 81
    const/high16 v0, 0x42600000    # 56.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lo/ĵ;->ᐨ:I

    .line 82
    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lo/ĵ;->ﹳ:I

    .line 83
    iput-object p1, p0, Lo/ĵ;->ʿ:Landroid/content/Context;

    .line 84
    const/4 v0, 0x0

    iput v0, p0, Lo/ĵ;->ˈ:I

    .line 85
    return-void
.end method

.method public static ˊ(Landroid/view/View;IIII)I
    .locals 11

    .line 401
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/ĵ$If;

    move-object v2, v0

    .line 403
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    sub-int v3, v0, p4

    .line 405
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 406
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 408
    instance-of v0, p0, Lo/Ⅼ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo/Ⅼ;

    move-object v6, v0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 410
    :goto_0
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lo/Ⅼ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 412
    :goto_1
    const/4 v8, 0x0

    .line 413
    if-lez p2, :cond_4

    if-eqz v7, :cond_2

    const/4 v0, 0x2

    if-lt p2, v0, :cond_4

    .line 414
    :cond_2
    mul-int v0, p1, p2

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 416
    invoke-virtual {p0, v9, v5}, Landroid/view/View;->measure(II)V

    .line 418
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 419
    div-int v8, v10, p1

    .line 420
    rem-int v0, v10, p1

    if-eqz v0, :cond_3

    add-int/lit8 v8, v8, 0x1

    .line 421
    :cond_3
    if-eqz v7, :cond_4

    const/4 v0, 0x2

    if-ge v8, v0, :cond_4

    const/4 v8, 0x2

    .line 424
    :cond_4
    iget-boolean v0, v2, Lo/ĵ$If;->ˊ:Z

    if-nez v0, :cond_5

    if-eqz v7, :cond_5

    const/4 v9, 0x1

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    .line 425
    :goto_2
    iput-boolean v9, v2, Lo/ĵ$If;->ˏ:Z

    .line 427
    iput v8, v2, Lo/ĵ$If;->ˋ:I

    .line 428
    mul-int v10, v8, p1

    .line 429
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v10, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v0, v5}, Landroid/view/View;->measure(II)V

    .line 431
    return v8
.end method

.method static synthetic ˊ(Lo/ĵ;)Lo/ĵ$iF;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/ĵ;->ﾞ:Lo/ĵ$iF;

    return-object v0
.end method

.method static synthetic ˋ(Lo/ĵ;)Lo/ﺌ$if;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/ĵ;->ˑ:Lo/ﺌ$if;

    return-object v0
.end method

.method private ˎ(II)V
    .locals 32

    .line 175
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 176
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 177
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 179
    invoke-virtual/range {p0 .. p0}, Lo/ĵ;->getPaddingLeft()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lo/ĵ;->getPaddingRight()I

    move-result v1

    add-int v8, v0, v1

    .line 180
    invoke-virtual/range {p0 .. p0}, Lo/ĵ;->getPaddingTop()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lo/ĵ;->getPaddingBottom()I

    move-result v1

    add-int v9, v0, v1

    .line 182
    move/from16 v0, p2

    const/4 v1, -0x2

    invoke-static {v0, v9, v1}, Lo/ĵ;->getChildMeasureSpec(III)I

    move-result v10

    .line 185
    sub-int/2addr v6, v8

    .line 188
    move-object/from16 v0, p0

    iget v0, v0, Lo/ĵ;->ᐨ:I

    div-int v11, v6, v0

    .line 189
    move-object/from16 v0, p0

    iget v0, v0, Lo/ĵ;->ᐨ:I

    rem-int v12, v6, v0

    .line 191
    if-nez v11, :cond_0

    .line 193
    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1}, Lo/ĵ;->setMeasuredDimension(II)V

    .line 194
    return-void

    .line 197
    :cond_0
    move-object/from16 v0, p0

    iget v0, v0, Lo/ĵ;->ᐨ:I

    div-int v1, v12, v11

    add-int v13, v0, v1

    .line 199
    move v14, v11

    .line 200
    const/4 v15, 0x0

    .line 201
    const/16 v16, 0x0

    .line 202
    const/16 v17, 0x0

    .line 203
    const/16 v18, 0x0

    .line 204
    const/16 v19, 0x0

    .line 207
    const-wide/16 v20, 0x0

    .line 209
    invoke-virtual/range {p0 .. p0}, Lo/ĵ;->getChildCount()I

    move-result v22

    .line 210
    const/16 v23, 0x0

    :goto_0
    move/from16 v0, v23

    move/from16 v1, v22

    if-ge v0, v1, :cond_8

    .line 211
    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lo/ĵ;->getChildAt(I)Landroid/view/View;

    move-result-object v24

    .line 212
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    goto/16 :goto_3

    .line 214
    :cond_1
    move-object/from16 v0, v24

    instance-of v0, v0, Lo/Ⅼ;

    move/from16 v25, v0

    .line 215
    add-int/lit8 v18, v18, 0x1

    .line 217
    if-eqz v25, :cond_2

    .line 220
    move-object/from16 v0, p0

    iget v0, v0, Lo/ĵ;->ﹳ:I

    move-object/from16 v1, p0

    iget v1, v1, Lo/ĵ;->ﹳ:I

    move-object/from16 v2, v24

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 223
    :cond_2
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/ĵ$If;

    move-object/from16 v26, v0

    .line 224
    const/4 v0, 0x0

    move-object/from16 v1, v26

    iput-boolean v0, v1, Lo/ĵ$If;->ʻ:Z

    .line 225
    const/4 v0, 0x0

    move-object/from16 v1, v26

    iput v0, v1, Lo/ĵ$If;->ˎ:I

    .line 226
    const/4 v0, 0x0

    move-object/from16 v1, v26

    iput v0, v1, Lo/ĵ$If;->ˋ:I

    .line 227
    const/4 v0, 0x0

    move-object/from16 v1, v26

    iput-boolean v0, v1, Lo/ĵ$If;->ˏ:Z

    .line 228
    const/4 v0, 0x0

    move-object/from16 v1, v26

    iput v0, v1, Lo/ĵ$If;->leftMargin:I

    .line 229
    const/4 v0, 0x0

    move-object/from16 v1, v26

    iput v0, v1, Lo/ĵ$If;->rightMargin:I

    .line 230
    if-eqz v25, :cond_3

    move-object/from16 v0, v24

    check-cast v0, Lo/Ⅼ;

    invoke-virtual {v0}, Lo/Ⅼ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    move-object/from16 v1, v26

    iput-boolean v0, v1, Lo/ĵ$If;->ᐝ:Z

    .line 233
    move-object/from16 v0, v26

    iget-boolean v0, v0, Lo/ĵ$If;->ˊ:Z

    if-eqz v0, :cond_4

    const/16 v27, 0x1

    goto :goto_2

    :cond_4
    move/from16 v27, v14

    .line 235
    :goto_2
    move-object/from16 v0, v24

    move/from16 v1, v27

    invoke-static {v0, v13, v1, v10, v9}, Lo/ĵ;->ˊ(Landroid/view/View;IIII)I

    move-result v28

    .line 238
    move/from16 v0, v16

    move/from16 v1, v28

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v16

    .line 239
    move-object/from16 v0, v26

    iget-boolean v0, v0, Lo/ĵ$If;->ˏ:Z

    if-eqz v0, :cond_5

    add-int/lit8 v17, v17, 0x1

    .line 240
    :cond_5
    move-object/from16 v0, v26

    iget-boolean v0, v0, Lo/ĵ$If;->ˊ:Z

    if-eqz v0, :cond_6

    const/16 v19, 0x1

    .line 242
    :cond_6
    sub-int v14, v14, v28

    .line 243
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 244
    move/from16 v0, v28

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    shl-int v0, v0, v23

    int-to-long v0, v0

    or-long v20, v20, v0

    .line 210
    :cond_7
    :goto_3
    add-int/lit8 v23, v23, 0x1

    goto/16 :goto_0

    .line 249
    :cond_8
    if-eqz v19, :cond_9

    move/from16 v0, v18

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    const/16 v23, 0x1

    goto :goto_4

    :cond_9
    const/16 v23, 0x0

    .line 254
    :goto_4
    const/16 v24, 0x0

    .line 255
    :goto_5
    if-lez v17, :cond_13

    if-lez v14, :cond_13

    .line 256
    const v25, 0x7fffffff

    .line 257
    const-wide/16 v26, 0x0

    .line 258
    const/16 v28, 0x0

    .line 259
    const/16 v29, 0x0

    :goto_6
    move/from16 v0, v29

    move/from16 v1, v22

    if-ge v0, v1, :cond_d

    .line 260
    move-object/from16 v0, p0

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Lo/ĵ;->getChildAt(I)Landroid/view/View;

    move-result-object v30

    .line 261
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/ĵ$If;

    move-object/from16 v31, v0

    .line 264
    move-object/from16 v0, v31

    iget-boolean v0, v0, Lo/ĵ$If;->ˏ:Z

    if-nez v0, :cond_a

    goto :goto_7

    .line 267
    :cond_a
    move-object/from16 v0, v31

    iget v0, v0, Lo/ĵ$If;->ˋ:I

    move/from16 v1, v25

    if-ge v0, v1, :cond_b

    .line 268
    move-object/from16 v0, v31

    iget v0, v0, Lo/ĵ$If;->ˋ:I

    move/from16 v25, v0

    .line 269
    const/4 v0, 0x1

    shl-int v0, v0, v29

    int-to-long v1, v0

    move-wide/from16 v26, v1

    .line 270
    const/16 v28, 0x1

    goto :goto_7

    .line 271
    :cond_b
    move-object/from16 v0, v31

    iget v0, v0, Lo/ĵ$If;->ˋ:I

    move/from16 v1, v25

    if-ne v0, v1, :cond_c

    .line 272
    const/4 v0, 0x1

    shl-int v0, v0, v29

    int-to-long v0, v0

    or-long v26, v26, v0

    .line 273
    add-int/lit8 v28, v28, 0x1

    .line 259
    :cond_c
    :goto_7
    add-int/lit8 v29, v29, 0x1

    goto :goto_6

    .line 278
    :cond_d
    or-long v20, v20, v26

    .line 280
    move/from16 v0, v28

    if-le v0, v14, :cond_e

    goto/16 :goto_a

    .line 283
    :cond_e
    add-int/lit8 v25, v25, 0x1

    .line 285
    const/16 v29, 0x0

    :goto_8
    move/from16 v0, v29

    move/from16 v1, v22

    if-ge v0, v1, :cond_12

    .line 286
    move-object/from16 v0, p0

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Lo/ĵ;->getChildAt(I)Landroid/view/View;

    move-result-object v30

    .line 287
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/ĵ$If;

    move-object/from16 v31, v0

    .line 288
    const/4 v0, 0x1

    shl-int v0, v0, v29

    int-to-long v0, v0

    and-long v0, v0, v26

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_f

    .line 290
    move-object/from16 v0, v31

    iget v0, v0, Lo/ĵ$If;->ˋ:I

    move/from16 v1, v25

    if-ne v0, v1, :cond_11

    const/4 v0, 0x1

    shl-int v0, v0, v29

    int-to-long v0, v0

    or-long v20, v20, v0

    goto :goto_9

    .line 294
    :cond_f
    if-eqz v23, :cond_10

    move-object/from16 v0, v31

    iget-boolean v0, v0, Lo/ĵ$If;->ᐝ:Z

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    if-ne v14, v0, :cond_10

    .line 296
    move-object/from16 v0, p0

    iget v0, v0, Lo/ĵ;->ﹳ:I

    add-int/2addr v0, v13

    move-object/from16 v1, p0

    iget v1, v1, Lo/ĵ;->ﹳ:I

    move-object/from16 v2, v30

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 298
    :cond_10
    move-object/from16 v0, v31

    iget v0, v0, Lo/ĵ$If;->ˋ:I

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, v31

    iput v0, v1, Lo/ĵ$If;->ˋ:I

    .line 299
    const/4 v0, 0x1

    move-object/from16 v1, v31

    iput-boolean v0, v1, Lo/ĵ$If;->ʻ:Z

    .line 300
    add-int/lit8 v14, v14, -0x1

    .line 285
    :cond_11
    :goto_9
    add-int/lit8 v29, v29, 0x1

    goto :goto_8

    .line 303
    :cond_12
    const/16 v24, 0x1

    .line 304
    goto/16 :goto_5

    .line 309
    :cond_13
    :goto_a
    if-nez v19, :cond_14

    move/from16 v0, v18

    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    const/16 v25, 0x1

    goto :goto_b

    :cond_14
    const/16 v25, 0x0

    .line 310
    :goto_b
    if-lez v14, :cond_20

    const-wide/16 v0, 0x0

    cmp-long v0, v20, v0

    if-eqz v0, :cond_20

    add-int/lit8 v0, v18, -0x1

    if-lt v14, v0, :cond_15

    if-nez v25, :cond_15

    move/from16 v0, v16

    const/4 v1, 0x1

    if-le v0, v1, :cond_20

    .line 312
    :cond_15
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    int-to-float v1, v0

    move/from16 v26, v1

    .line 314
    if-nez v25, :cond_17

    .line 316
    const-wide/16 v0, 0x1

    and-long v0, v0, v20

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_16

    .line 317
    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ĵ;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/ĵ$If;

    move-object/from16 v27, v0

    .line 318
    move-object/from16 v0, v27

    iget-boolean v0, v0, Lo/ĵ$If;->ᐝ:Z

    if-nez v0, :cond_16

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v26, v26, v0

    .line 320
    :cond_16
    add-int/lit8 v0, v22, -0x1

    const/4 v1, 0x1

    shl-int v0, v1, v0

    int-to-long v0, v0

    and-long v0, v0, v20

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_17

    .line 321
    add-int/lit8 v0, v22, -0x1

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lo/ĵ;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/ĵ$If;

    move-object/from16 v27, v0

    .line 322
    move-object/from16 v0, v27

    iget-boolean v0, v0, Lo/ĵ$If;->ᐝ:Z

    if-nez v0, :cond_17

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v26, v26, v0

    .line 326
    :cond_17
    const/4 v0, 0x0

    cmpl-float v0, v26, v0

    if-lez v0, :cond_18

    mul-int v0, v14, v13

    int-to-float v0, v0

    div-float v0, v0, v26

    float-to-int v1, v0

    move/from16 v27, v1

    goto :goto_c

    :cond_18
    const/16 v27, 0x0

    .line 329
    :goto_c
    const/16 v28, 0x0

    :goto_d
    move/from16 v0, v28

    move/from16 v1, v22

    if-ge v0, v1, :cond_1f

    .line 330
    const/4 v0, 0x1

    shl-int v0, v0, v28

    int-to-long v0, v0

    and-long v0, v0, v20

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_19

    goto/16 :goto_e

    .line 332
    :cond_19
    move-object/from16 v0, p0

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Lo/ĵ;->getChildAt(I)Landroid/view/View;

    move-result-object v29

    .line 333
    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/ĵ$If;

    move-object/from16 v30, v0

    .line 334
    move-object/from16 v0, v29

    instance-of v0, v0, Lo/Ⅼ;

    if-eqz v0, :cond_1b

    .line 336
    move/from16 v0, v27

    move-object/from16 v1, v30

    iput v0, v1, Lo/ĵ$If;->ˎ:I

    .line 337
    const/4 v0, 0x1

    move-object/from16 v1, v30

    iput-boolean v0, v1, Lo/ĵ$If;->ʻ:Z

    .line 338
    if-nez v28, :cond_1a

    move-object/from16 v0, v30

    iget-boolean v0, v0, Lo/ĵ$If;->ᐝ:Z

    if-nez v0, :cond_1a

    .line 341
    move/from16 v0, v27

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    move-object/from16 v1, v30

    iput v0, v1, Lo/ĵ$If;->leftMargin:I

    .line 343
    :cond_1a
    const/16 v24, 0x1

    goto :goto_e

    .line 344
    :cond_1b
    move-object/from16 v0, v30

    iget-boolean v0, v0, Lo/ĵ$If;->ˊ:Z

    if-eqz v0, :cond_1c

    .line 345
    move/from16 v0, v27

    move-object/from16 v1, v30

    iput v0, v1, Lo/ĵ$If;->ˎ:I

    .line 346
    const/4 v0, 0x1

    move-object/from16 v1, v30

    iput-boolean v0, v1, Lo/ĵ$If;->ʻ:Z

    .line 347
    move/from16 v0, v27

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    move-object/from16 v1, v30

    iput v0, v1, Lo/ĵ$If;->rightMargin:I

    .line 348
    const/16 v24, 0x1

    goto :goto_e

    .line 353
    :cond_1c
    if-eqz v28, :cond_1d

    .line 354
    div-int/lit8 v0, v27, 0x2

    move-object/from16 v1, v30

    iput v0, v1, Lo/ĵ$If;->leftMargin:I

    .line 356
    :cond_1d
    add-int/lit8 v0, v22, -0x1

    move/from16 v1, v28

    if-eq v1, v0, :cond_1e

    .line 357
    div-int/lit8 v0, v27, 0x2

    move-object/from16 v1, v30

    iput v0, v1, Lo/ĵ$If;->rightMargin:I

    .line 329
    :cond_1e
    :goto_e
    add-int/lit8 v28, v28, 0x1

    goto/16 :goto_d

    .line 362
    :cond_1f
    const/4 v14, 0x0

    .line 366
    :cond_20
    if-eqz v24, :cond_22

    .line 367
    const/16 v26, 0x0

    :goto_f
    move/from16 v0, v26

    move/from16 v1, v22

    if-ge v0, v1, :cond_22

    .line 368
    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Lo/ĵ;->getChildAt(I)Landroid/view/View;

    move-result-object v27

    .line 369
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/ĵ$If;

    move-object/from16 v28, v0

    .line 371
    move-object/from16 v0, v28

    iget-boolean v0, v0, Lo/ĵ$If;->ʻ:Z

    if-nez v0, :cond_21

    goto :goto_10

    .line 373
    :cond_21
    move-object/from16 v0, v28

    iget v0, v0, Lo/ĵ$If;->ˋ:I

    mul-int/2addr v0, v13

    move-object/from16 v1, v28

    iget v1, v1, Lo/ĵ$If;->ˎ:I

    add-int v29, v0, v1

    .line 374
    move/from16 v0, v29

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    move-object/from16 v1, v27

    invoke-virtual {v1, v0, v10}, Landroid/view/View;->measure(II)V

    .line 367
    :goto_10
    add-int/lit8 v26, v26, 0x1

    goto :goto_f

    .line 379
    :cond_22
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v5, v0, :cond_23

    .line 380
    move v7, v15

    .line 383
    :cond_23
    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Lo/ĵ;->setMeasuredDimension(II)V

    .line 384
    return-void
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 584
    if-eqz p1, :cond_0

    instance-of v0, p1, Lo/ĵ$If;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 712
    const/4 v0, 0x0

    return v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lo/ĵ;->ˏ()Lo/ĵ$If;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 43
    invoke-virtual {p0, p1}, Lo/ĵ;->ˊ(Landroid/util/AttributeSet;)Lo/ĵ$If;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 43
    invoke-virtual {p0, p1}, Lo/ĵ;->ˊ(Landroid/view/ViewGroup$LayoutParams;)Lo/ĵ$If;

    move-result-object v0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 126
    invoke-super {p0, p1}, Lo/ĸ;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 129
    :cond_0
    iget-object v0, p0, Lo/ĵ;->ˌ:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuPresenter;->ˋ(Z)V

    .line 131
    iget-object v0, p0, Lo/ĵ;->ˌ:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ĵ;->ˌ:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lo/ĵ;->ˌ:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->ʻ()Z

    .line 133
    iget-object v0, p0, Lo/ĵ;->ˌ:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->ˏ()Z

    .line 135
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 541
    invoke-super {p0}, Lo/ĸ;->onDetachedFromWindow()V

    .line 542
    invoke-virtual {p0}, Lo/ĵ;->ʿ()V

    .line 543
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 23

    .line 436
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ĵ;->ـ:Z

    if-nez v0, :cond_0

    .line 437
    invoke-super/range {p0 .. p5}, Lo/ĸ;->onLayout(ZIIII)V

    .line 438
    return-void

    .line 441
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/ĵ;->getChildCount()I

    move-result v5

    .line 442
    sub-int v0, p5, p3

    div-int/lit8 v6, v0, 0x2

    .line 443
    invoke-virtual/range {p0 .. p0}, Lo/ĵ;->ˑ()I

    move-result v7

    .line 444
    const/4 v8, 0x0

    .line 445
    const/4 v9, 0x0

    .line 446
    const/4 v10, 0x0

    .line 447
    sub-int v0, p4, p2

    invoke-virtual/range {p0 .. p0}, Lo/ĵ;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Lo/ĵ;->getPaddingLeft()I

    move-result v1

    sub-int v11, v0, v1

    .line 448
    const/4 v12, 0x0

    .line 449
    invoke-static/range {p0 .. p0}, Lo/ｩ;->ˊ(Landroid/view/View;)Z

    move-result v13

    .line 450
    const/4 v14, 0x0

    :goto_0
    if-ge v14, v5, :cond_6

    .line 451
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lo/ĵ;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 452
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 453
    goto/16 :goto_2

    .line 456
    :cond_1
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/ĵ$If;

    move-object/from16 v16, v0

    .line 457
    move-object/from16 v0, v16

    iget-boolean v0, v0, Lo/ĵ$If;->ˊ:Z

    if-eqz v0, :cond_4

    .line 458
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 459
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lo/ĵ;->ˊ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 460
    add-int/2addr v8, v7

    .line 462
    :cond_2
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    .line 465
    if-eqz v13, :cond_3

    .line 466
    invoke-virtual/range {p0 .. p0}, Lo/ĵ;->getPaddingLeft()I

    move-result v0

    move-object/from16 v1, v16

    iget v1, v1, Lo/ĵ$If;->leftMargin:I

    add-int v19, v0, v1

    .line 467
    add-int v18, v19, v8

    goto :goto_1

    .line 469
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lo/ĵ;->getWidth()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lo/ĵ;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    move-object/from16 v1, v16

    iget v1, v1, Lo/ĵ$If;->rightMargin:I

    sub-int v18, v0, v1

    .line 470
    sub-int v19, v18, v8

    .line 472
    :goto_1
    div-int/lit8 v0, v17, 0x2

    sub-int v20, v6, v0

    .line 473
    add-int v21, v20, v17

    .line 474
    move/from16 v0, v19

    move/from16 v1, v20

    move/from16 v2, v18

    move/from16 v3, v21

    invoke-virtual {v15, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 476
    sub-int/2addr v11, v8

    .line 477
    const/4 v12, 0x1

    .line 478
    goto :goto_2

    .line 479
    :cond_4
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    move-object/from16 v1, v16

    iget v1, v1, Lo/ĵ$If;->leftMargin:I

    add-int/2addr v0, v1

    move-object/from16 v1, v16

    iget v1, v1, Lo/ĵ$If;->rightMargin:I

    add-int v17, v0, v1

    .line 480
    add-int v9, v9, v17

    .line 481
    sub-int v11, v11, v17

    .line 482
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lo/ĵ;->ˊ(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 483
    add-int/2addr v9, v7

    .line 485
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 450
    :goto_2
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    .line 489
    :cond_6
    const/4 v0, 0x1

    if-ne v5, v0, :cond_7

    if-nez v12, :cond_7

    .line 491
    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ĵ;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 492
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    .line 493
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 494
    sub-int v0, p4, p2

    div-int/lit8 v17, v0, 0x2

    .line 495
    div-int/lit8 v0, v15, 0x2

    sub-int v18, v17, v0

    .line 496
    div-int/lit8 v0, v16, 0x2

    sub-int v19, v6, v0

    .line 497
    add-int v0, v18, v15

    add-int v1, v19, v16

    move/from16 v2, v18

    move/from16 v3, v19

    invoke-virtual {v14, v2, v3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 498
    return-void

    .line 501
    :cond_7
    if-eqz v12, :cond_8

    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    const/4 v0, 0x1

    :goto_3
    sub-int v14, v10, v0

    .line 502
    if-lez v14, :cond_9

    div-int v0, v11, v14

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 504
    if-eqz v13, :cond_d

    .line 505
    invoke-virtual/range {p0 .. p0}, Lo/ĵ;->getWidth()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lo/ĵ;->getPaddingRight()I

    move-result v1

    sub-int v16, v0, v1

    .line 506
    const/16 v17, 0x0

    :goto_5
    move/from16 v0, v17

    if-ge v0, v5, :cond_c

    .line 507
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lo/ĵ;->getChildAt(I)Landroid/view/View;

    move-result-object v18

    .line 508
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/ĵ$If;

    move-object/from16 v19, v0

    .line 509
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_b

    move-object/from16 v0, v19

    iget-boolean v0, v0, Lo/ĵ$If;->ˊ:Z

    if-eqz v0, :cond_a

    .line 510
    goto :goto_6

    .line 513
    :cond_a
    move-object/from16 v0, v19

    iget v0, v0, Lo/ĵ$If;->rightMargin:I

    sub-int v16, v16, v0

    .line 514
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v20

    .line 515
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v21

    .line 516
    div-int/lit8 v0, v21, 0x2

    sub-int v22, v6, v0

    .line 517
    sub-int v0, v16, v20

    add-int v1, v22, v21

    move-object/from16 v2, v18

    move/from16 v3, v22

    move/from16 v4, v16

    invoke-virtual {v2, v0, v3, v4, v1}, Landroid/view/View;->layout(IIII)V

    .line 518
    move-object/from16 v0, v19

    iget v0, v0, Lo/ĵ$If;->leftMargin:I

    add-int v0, v0, v20

    add-int/2addr v0, v15

    sub-int v16, v16, v0

    .line 506
    :cond_b
    :goto_6
    add-int/lit8 v17, v17, 0x1

    goto :goto_5

    .line 520
    :cond_c
    goto/16 :goto_9

    .line 521
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lo/ĵ;->getPaddingLeft()I

    move-result v16

    .line 522
    const/16 v17, 0x0

    :goto_7
    move/from16 v0, v17

    if-ge v0, v5, :cond_10

    .line 523
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lo/ĵ;->getChildAt(I)Landroid/view/View;

    move-result-object v18

    .line 524
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/ĵ$If;

    move-object/from16 v19, v0

    .line 525
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_f

    move-object/from16 v0, v19

    iget-boolean v0, v0, Lo/ĵ$If;->ˊ:Z

    if-eqz v0, :cond_e

    .line 526
    goto :goto_8

    .line 529
    :cond_e
    move-object/from16 v0, v19

    iget v0, v0, Lo/ĵ$If;->leftMargin:I

    add-int v16, v16, v0

    .line 530
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v20

    .line 531
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v21

    .line 532
    div-int/lit8 v0, v21, 0x2

    sub-int v22, v6, v0

    .line 533
    add-int v0, v16, v20

    add-int v1, v22, v21

    move-object/from16 v2, v18

    move/from16 v3, v16

    move/from16 v4, v22

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 534
    move-object/from16 v0, v19

    iget v0, v0, Lo/ĵ$If;->rightMargin:I

    add-int v0, v0, v20

    add-int/2addr v0, v15

    add-int v16, v16, v0

    .line 522
    :cond_f
    :goto_8
    add-int/lit8 v17, v17, 0x1

    goto :goto_7

    .line 537
    :cond_10
    :goto_9
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 144
    iget-boolean v2, p0, Lo/ĵ;->ـ:Z

    .line 145
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/ĵ;->ـ:Z

    .line 147
    iget-boolean v0, p0, Lo/ĵ;->ـ:Z

    if-eq v2, v0, :cond_1

    .line 148
    const/4 v0, 0x0

    iput v0, p0, Lo/ĵ;->ᐧ:I

    .line 153
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 154
    iget-boolean v0, p0, Lo/ĵ;->ـ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ĵ;->ι:Lo/ﺌ;

    if-eqz v0, :cond_2

    iget v0, p0, Lo/ĵ;->ᐧ:I

    if-eq v3, v0, :cond_2

    .line 155
    iput v3, p0, Lo/ĵ;->ᐧ:I

    .line 156
    iget-object v0, p0, Lo/ĵ;->ι:Lo/ﺌ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ﺌ;->ˎ(Z)V

    .line 159
    :cond_2
    invoke-virtual {p0}, Lo/ĵ;->getChildCount()I

    move-result v4

    .line 160
    iget-boolean v0, p0, Lo/ĵ;->ـ:Z

    if-eqz v0, :cond_3

    if-lez v4, :cond_3

    .line 161
    invoke-direct {p0, p1, p2}, Lo/ĵ;->ˎ(II)V

    goto :goto_2

    .line 164
    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    .line 165
    invoke-virtual {p0, v5}, Lo/ĵ;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 166
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/ĵ$If;

    move-object v7, v0

    .line 167
    const/4 v0, 0x0

    iput v0, v7, Lo/ĵ$If;->rightMargin:I

    const/4 v0, 0x0

    iput v0, v7, Lo/ĵ$If;->leftMargin:I

    .line 164
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 169
    :cond_4
    invoke-super {p0, p1, p2}, Lo/ĸ;->onMeasure(II)V

    .line 171
    :goto_2
    return-void
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .locals 1

    .line 717
    iget-object v0, p0, Lo/ĵ;->ˌ:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionMenuPresenter;->ˏ(Z)V

    .line 718
    return-void
.end method

.method public setMenuCallbacks(Lo/ｲ$if;Lo/ﺌ$if;)V
    .locals 0

    .line 638
    iput-object p1, p0, Lo/ĵ;->ˍ:Lo/ｲ$if;

    .line 639
    iput-object p2, p0, Lo/ĵ;->ˑ:Lo/ﺌ$if;

    .line 640
    return-void
.end method

.method public setOnMenuItemClickListener(Lo/ĵ$iF;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lo/ĵ;->ﾞ:Lo/ĵ$iF;

    .line 139
    return-void
.end method

.method public setOverflowReserved(Z)V
    .locals 0

    .line 552
    iput-boolean p1, p0, Lo/ĵ;->ˉ:Z

    .line 553
    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    .line 95
    iget v0, p0, Lo/ĵ;->ˈ:I

    if-eq v0, p1, :cond_1

    .line 96
    iput p1, p0, Lo/ĵ;->ˈ:I

    .line 97
    if-nez p1, :cond_0

    .line 98
    iget-object v0, p0, Lo/ĵ;->ʾ:Landroid/content/Context;

    iput-object v0, p0, Lo/ĵ;->ʿ:Landroid/content/Context;

    goto :goto_0

    .line 100
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lo/ĵ;->ʾ:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lo/ĵ;->ʿ:Landroid/content/Context;

    .line 103
    :cond_1
    :goto_0
    return-void
.end method

.method public setPresenter(Landroid/support/v7/widget/ActionMenuPresenter;)V
    .locals 1

    .line 119
    iput-object p1, p0, Lo/ĵ;->ˌ:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 120
    iget-object v0, p0, Lo/ĵ;->ˌ:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionMenuPresenter;->ˊ(Lo/ĵ;)V

    .line 121
    return-void
.end method

.method public ʻ()Landroid/view/Menu;
    .locals 4

    .line 618
    iget-object v0, p0, Lo/ĵ;->ι:Lo/ﺌ;

    if-nez v0, :cond_1

    .line 619
    invoke-virtual {p0}, Lo/ĵ;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 620
    new-instance v0, Lo/ﺌ;

    invoke-direct {v0, v3}, Lo/ﺌ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ĵ;->ι:Lo/ﺌ;

    .line 621
    iget-object v0, p0, Lo/ĵ;->ι:Lo/ﺌ;

    new-instance v1, Lo/ĵ$ˋ;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/ĵ$ˋ;-><init>(Lo/ĵ;Lo/ĵ$1;)V

    invoke-virtual {v0, v1}, Lo/ﺌ;->ˊ(Lo/ﺌ$if;)V

    .line 622
    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-direct {v0, v3}, Landroid/support/v7/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ĵ;->ˌ:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 623
    iget-object v0, p0, Lo/ĵ;->ˌ:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuPresenter;->ˎ(Z)V

    .line 624
    iget-object v0, p0, Lo/ĵ;->ˌ:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v1, p0, Lo/ĵ;->ˍ:Lo/ｲ$if;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/ĵ;->ˍ:Lo/ｲ$if;

    goto :goto_0

    :cond_0
    new-instance v1, Lo/ĵ$ˊ;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/ĵ$ˊ;-><init>(Lo/ĵ;Lo/ĵ$1;)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuPresenter;->ˊ(Lo/ｲ$if;)V

    .line 626
    iget-object v0, p0, Lo/ĵ;->ι:Lo/ﺌ;

    iget-object v1, p0, Lo/ĵ;->ˌ:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v2, p0, Lo/ĵ;->ʿ:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lo/ﺌ;->ˊ(Lo/ｲ;Landroid/content/Context;)V

    .line 627
    iget-object v0, p0, Lo/ĵ;->ˌ:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionMenuPresenter;->ˊ(Lo/ĵ;)V

    .line 630
    :cond_1
    iget-object v0, p0, Lo/ĵ;->ι:Lo/ﺌ;

    return-object v0
.end method

.method public ʼ()Lo/ﺌ;
    .locals 1

    .line 647
    iget-object v0, p0, Lo/ĵ;->ι:Lo/ﺌ;

    return-object v0
.end method

.method public ʽ()Z
    .locals 1

    .line 656
    iget-object v0, p0, Lo/ĵ;->ˌ:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ĵ;->ˌ:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʾ()Z
    .locals 1

    .line 680
    iget-object v0, p0, Lo/ĵ;->ˌ:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ĵ;->ˌ:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->ι()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʿ()V
    .locals 1

    .line 687
    iget-object v0, p0, Lo/ĵ;->ˌ:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 688
    iget-object v0, p0, Lo/ĵ;->ˌ:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->ʼ()Z

    .line 690
    :cond_0
    return-void
.end method

.method protected synthetic ˈ()Lo/ĸ$ˊ;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lo/ĵ;->ˏ()Lo/ĵ$If;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()I
    .locals 1

    .line 601
    const/4 v0, 0x0

    return v0
.end method

.method public ˊ(Landroid/util/AttributeSet;)Lo/ĵ$If;
    .locals 2

    .line 565
    new-instance v0, Lo/ĵ$If;

    invoke-virtual {p0}, Lo/ĵ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lo/ĵ$If;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public ˊ(Landroid/view/ViewGroup$LayoutParams;)Lo/ĵ$If;
    .locals 2

    .line 570
    if-eqz p1, :cond_2

    .line 571
    instance-of v0, p1, Lo/ĵ$If;

    if-eqz v0, :cond_0

    new-instance v1, Lo/ĵ$If;

    move-object v0, p1

    check-cast v0, Lo/ĵ$If;

    invoke-direct {v1, v0}, Lo/ĵ$If;-><init>(Lo/ĵ$If;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lo/ĵ$If;

    invoke-direct {v1, p1}, Lo/ĵ$If;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 574
    :goto_0
    iget v0, v1, Lo/ĵ$If;->ʽ:I

    if-gtz v0, :cond_1

    .line 575
    const/16 v0, 0x10

    iput v0, v1, Lo/ĵ$If;->ʽ:I

    .line 577
    :cond_1
    return-object v1

    .line 579
    :cond_2
    invoke-virtual {p0}, Lo/ĵ;->ˏ()Lo/ĵ$If;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ﺌ;)V
    .locals 0

    .line 606
    iput-object p1, p0, Lo/ĵ;->ι:Lo/ﺌ;

    .line 607
    return-void
.end method

.method protected ˊ(I)Z
    .locals 4

    .line 696
    if-nez p1, :cond_0

    .line 697
    const/4 v0, 0x0

    return v0

    .line 699
    :cond_0
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lo/ĵ;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 700
    invoke-virtual {p0, p1}, Lo/ĵ;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 701
    const/4 v3, 0x0

    .line 702
    invoke-virtual {p0}, Lo/ĵ;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    instance-of v0, v1, Lo/ĵ$if;

    if-eqz v0, :cond_1

    .line 703
    move-object v0, v1

    check-cast v0, Lo/ĵ$if;

    invoke-interface {v0}, Lo/ĵ$if;->ʻ()Z

    move-result v0

    or-int/lit8 v3, v0, 0x0

    .line 705
    :cond_1
    if-lez p1, :cond_2

    instance-of v0, v2, Lo/ĵ$if;

    if-eqz v0, :cond_2

    .line 706
    move-object v0, v2

    check-cast v0, Lo/ĵ$if;

    invoke-interface {v0}, Lo/ĵ$if;->ᐝ()Z

    move-result v0

    or-int/2addr v3, v0

    .line 708
    :cond_2
    return v3
.end method

.method public ˊ(Lo/ﺯ;)Z
    .locals 2

    .line 596
    iget-object v0, p0, Lo/ĵ;->ι:Lo/ﺌ;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo/ﺌ;->ˊ(Landroid/view/MenuItem;I)Z

    move-result v0

    return v0
.end method

.method public ˋ()I
    .locals 1

    .line 111
    iget v0, p0, Lo/ĵ;->ˈ:I

    return v0
.end method

.method public synthetic ˋ(Landroid/util/AttributeSet;)Lo/ĸ$ˊ;
    .locals 1

    .line 43
    invoke-virtual {p0, p1}, Lo/ĵ;->ˊ(Landroid/util/AttributeSet;)Lo/ĵ$If;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic ˋ(Landroid/view/ViewGroup$LayoutParams;)Lo/ĸ$ˊ;
    .locals 1

    .line 43
    invoke-virtual {p0, p1}, Lo/ĵ;->ˊ(Landroid/view/ViewGroup$LayoutParams;)Lo/ĵ$If;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Z
    .locals 1

    .line 547
    iget-boolean v0, p0, Lo/ĵ;->ˉ:Z

    return v0
.end method

.method protected ˏ()Lo/ĵ$If;
    .locals 3

    .line 557
    new-instance v2, Lo/ĵ$If;

    const/4 v0, -0x2

    const/4 v1, -0x2

    invoke-direct {v2, v0, v1}, Lo/ĵ$If;-><init>(II)V

    .line 559
    const/16 v0, 0x10

    iput v0, v2, Lo/ĵ$If;->ʽ:I

    .line 560
    return-object v2
.end method

.method public ͺ()Z
    .locals 1

    .line 665
    iget-object v0, p0, Lo/ĵ;->ˌ:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ĵ;->ˌ:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ᐝ()Lo/ĵ$If;
    .locals 2

    .line 589
    invoke-virtual {p0}, Lo/ĵ;->ˏ()Lo/ĵ$If;

    move-result-object v1

    .line 590
    const/4 v0, 0x1

    iput-boolean v0, v1, Lo/ĵ$If;->ˊ:Z

    .line 591
    return-object v1
.end method

.method public ι()Z
    .locals 1

    .line 675
    iget-object v0, p0, Lo/ĵ;->ˌ:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ĵ;->ˌ:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
