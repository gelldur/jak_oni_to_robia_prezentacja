.class public Lo/ᴧ;
.super Landroid/widget/ListView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᴧ$if;
    }
.end annotation


# static fields
.field private static final ʽ:[I

.field public static final ˊ:I = -0x1

.field public static final ˋ:I = -0x1


# instance fields
.field ʻ:I

.field ʼ:I

.field final ˎ:Landroid/graphics/Rect;

.field ˏ:I

.field private ͺ:Ljava/lang/reflect/Field;

.field ᐝ:I

.field private ι:Lo/ᴧ$if;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 44
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/ᴧ;->ʽ:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ᴧ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ᴧ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ᴧ;->ˎ:Landroid/graphics/Rect;

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lo/ᴧ;->ˏ:I

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lo/ᴧ;->ᐝ:I

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lo/ᴧ;->ʻ:I

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lo/ᴧ;->ʼ:I

    .line 68
    :try_start_0
    const-class v0, Landroid/widget/AbsListView;

    const-string v1, "mIsChildViewEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lo/ᴧ;->ͺ:Ljava/lang/reflect/Field;

    .line 69
    iget-object v0, p0, Lo/ᴧ;->ͺ:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_0

    .line 70
    :catch_0
    move-exception v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    .line 73
    :goto_0
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 97
    const/4 v1, 0x0

    .line 99
    invoke-virtual {p0, p1}, Lo/ᴧ;->ˊ(Landroid/graphics/Canvas;)V

    .line 102
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 103
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 90
    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    .line 91
    iget-object v0, p0, Lo/ᴧ;->ι:Lo/ᴧ$if;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ᴧ$if;->ˊ(Z)V

    .line 92
    invoke-virtual {p0}, Lo/ᴧ;->ˊ()V

    .line 93
    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 77
    new-instance v0, Lo/ᴧ$if;

    invoke-direct {v0, p1}, Lo/ᴧ$if;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lo/ᴧ;->ι:Lo/ᴧ$if;

    .line 78
    iget-object v0, p0, Lo/ᴧ;->ι:Lo/ᴧ$if;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 80
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 81
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 82
    iget v0, v1, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lo/ᴧ;->ˏ:I

    .line 83
    iget v0, v1, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lo/ᴧ;->ᐝ:I

    .line 84
    iget v0, v1, Landroid/graphics/Rect;->right:I

    iput v0, p0, Lo/ᴧ;->ʻ:I

    .line 85
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lo/ᴧ;->ʼ:I

    .line 86
    return-void
.end method

.method public ˊ(IIIII)I
    .locals 19

    .line 252
    invoke-virtual/range {p0 .. p0}, Lo/ᴧ;->getListPaddingTop()I

    move-result v2

    .line 253
    invoke-virtual/range {p0 .. p0}, Lo/ᴧ;->getListPaddingBottom()I

    move-result v3

    .line 254
    invoke-virtual/range {p0 .. p0}, Lo/ᴧ;->getListPaddingLeft()I

    move-result v4

    .line 255
    invoke-virtual/range {p0 .. p0}, Lo/ᴧ;->getListPaddingRight()I

    move-result v5

    .line 256
    invoke-virtual/range {p0 .. p0}, Lo/ᴧ;->getDividerHeight()I

    move-result v6

    .line 257
    invoke-virtual/range {p0 .. p0}, Lo/ᴧ;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 259
    invoke-virtual/range {p0 .. p0}, Lo/ᴧ;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v8

    .line 261
    if-nez v8, :cond_0

    .line 262
    add-int v0, v2, v3

    return v0

    .line 266
    :cond_0
    add-int v9, v2, v3

    .line 267
    if-lez v6, :cond_1

    if-eqz v7, :cond_1

    move v10, v6

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    .line 272
    :goto_0
    const/4 v11, 0x0

    .line 274
    const/4 v12, 0x0

    .line 275
    const/4 v13, 0x0

    .line 276
    invoke-interface {v8}, Landroid/widget/ListAdapter;->getCount()I

    move-result v14

    .line 277
    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_8

    .line 278
    invoke-interface {v8, v15}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v16

    .line 279
    move/from16 v0, v16

    if-eq v0, v13, :cond_2

    .line 280
    const/4 v12, 0x0

    .line 281
    move/from16 v13, v16

    .line 283
    :cond_2
    move-object/from16 v0, p0

    invoke-interface {v8, v15, v12, v0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    .line 287
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v18

    .line 288
    if-eqz v18, :cond_3

    move-object/from16 v0, v18

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_3

    .line 289
    move-object/from16 v0, v18

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v17

    goto :goto_2

    .line 292
    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v17

    .line 294
    :goto_2
    move/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v12, v0, v1}, Landroid/view/View;->measure(II)V

    .line 296
    if-lez v15, :cond_4

    .line 298
    add-int/2addr v9, v10

    .line 301
    :cond_4
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v9, v0

    .line 303
    move/from16 v0, p4

    if-lt v9, v0, :cond_6

    .line 306
    if-ltz p5, :cond_5

    move/from16 v0, p5

    if-le v15, v0, :cond_5

    if-lez v11, :cond_5

    move/from16 v0, p4

    if-eq v9, v0, :cond_5

    move v0, v11

    goto :goto_3

    :cond_5
    move/from16 v0, p4

    :goto_3
    return v0

    .line 314
    :cond_6
    if-ltz p5, :cond_7

    move/from16 v0, p5

    if-lt v15, v0, :cond_7

    .line 315
    move v11, v9

    .line 277
    :cond_7
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_1

    .line 321
    :cond_8
    return v9
.end method

.method public ˊ(IZ)I
    .locals 3

    .line 137
    invoke-virtual {p0}, Lo/ᴧ;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 138
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/ᴧ;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    :cond_0
    const/4 v0, -0x1

    return v0

    .line 142
    :cond_1
    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    .line 143
    invoke-virtual {p0}, Lo/ᴧ;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v0

    if-nez v0, :cond_6

    .line 144
    if-eqz p2, :cond_2

    .line 145
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 146
    :goto_0
    if-ge p1, v2, :cond_3

    invoke-interface {v1, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 147
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 150
    :cond_2
    add-int/lit8 v0, v2, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 151
    :goto_1
    if-ltz p1, :cond_3

    invoke-interface {v1, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 152
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 156
    :cond_3
    if-ltz p1, :cond_4

    if-lt p1, v2, :cond_5

    .line 157
    :cond_4
    const/4 v0, -0x1

    return v0

    .line 159
    :cond_5
    return p1

    .line 161
    :cond_6
    if-ltz p1, :cond_7

    if-lt p1, v2, :cond_8

    .line 162
    :cond_7
    const/4 v0, -0x1

    return v0

    .line 164
    :cond_8
    return p1
.end method

.method protected ˊ()V
    .locals 2

    .line 106
    invoke-virtual {p0}, Lo/ᴧ;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 107
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/ᴧ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lo/ᴧ;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 110
    :cond_0
    return-void
.end method

.method protected ˊ(ILandroid/view/View;)V
    .locals 7

    .line 180
    invoke-virtual {p0}, Lo/ᴧ;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 181
    if-eqz v2, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 182
    :goto_0
    if-eqz v3, :cond_1

    .line 183
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 186
    :cond_1
    invoke-virtual {p0, p1, p2}, Lo/ᴧ;->ˋ(ILandroid/view/View;)V

    .line 188
    if-eqz v3, :cond_3

    .line 189
    iget-object v4, p0, Lo/ᴧ;->ˎ:Landroid/graphics/Rect;

    .line 190
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v5

    .line 191
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v6

    .line 192
    invoke-virtual {p0}, Lo/ᴧ;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 193
    invoke-static {v2, v5, v6}, Lo/ײ;->ˊ(Landroid/graphics/drawable/Drawable;FF)V

    .line 195
    :cond_3
    return-void
.end method

.method protected ˊ(ILandroid/view/View;FF)V
    .locals 2

    .line 169
    invoke-virtual {p0, p1, p2}, Lo/ᴧ;->ˊ(ILandroid/view/View;)V

    .line 171
    invoke-virtual {p0}, Lo/ᴧ;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 172
    if-eqz v1, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 173
    invoke-static {v1, p3, p4}, Lo/ײ;->ˊ(Landroid/graphics/drawable/Drawable;FF)V

    .line 175
    :cond_0
    return-void
.end method

.method protected ˊ(Landroid/graphics/Canvas;)V
    .locals 2

    .line 121
    iget-object v0, p0, Lo/ᴧ;->ˎ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    invoke-virtual {p0}, Lo/ᴧ;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 123
    iget-object v0, p0, Lo/ᴧ;->ˎ:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 124
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 126
    :cond_0
    return-void
.end method

.method protected ˊ(Z)V
    .locals 1

    .line 325
    iget-object v0, p0, Lo/ᴧ;->ι:Lo/ᴧ$if;

    invoke-virtual {v0, p1}, Lo/ᴧ$if;->ˊ(Z)V

    .line 326
    return-void
.end method

.method protected ˋ(ILandroid/view/View;)V
    .locals 6

    .line 198
    iget-object v4, p0, Lo/ᴧ;->ˎ:Landroid/graphics/Rect;

    .line 199
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 202
    iget v0, v4, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lo/ᴧ;->ˏ:I

    sub-int/2addr v0, v1

    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 203
    iget v0, v4, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lo/ᴧ;->ᐝ:I

    sub-int/2addr v0, v1

    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 204
    iget v0, v4, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lo/ᴧ;->ʻ:I

    add-int/2addr v0, v1

    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 205
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lo/ᴧ;->ʼ:I

    add-int/2addr v0, v1

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 210
    :try_start_0
    iget-object v0, p0, Lo/ᴧ;->ͺ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v5

    .line 211
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eq v0, v5, :cond_1

    .line 212
    iget-object v0, p0, Lo/ᴧ;->ͺ:Ljava/lang/reflect/Field;

    if-nez v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 214
    invoke-virtual {p0}, Lo/ᴧ;->refreshDrawableState()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :cond_1
    goto :goto_1

    .line 217
    :catch_0
    move-exception v5

    .line 218
    invoke-virtual {v5}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 220
    :goto_1
    return-void
.end method

.method protected ˋ()Z
    .locals 1

    .line 113
    invoke-virtual {p0}, Lo/ᴧ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/ᴧ;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected ˎ()Z
    .locals 1

    .line 117
    const/4 v0, 0x0

    return v0
.end method
