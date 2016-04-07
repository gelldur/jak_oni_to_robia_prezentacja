.class public Lo/ч;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field private ʻ:Z

.field private ʼ:Landroid/view/View;

.field private ʽ:Landroid/view/View;

.field ˊ:Landroid/graphics/drawable/Drawable;

.field ˋ:Landroid/graphics/drawable/Drawable;

.field ˎ:Landroid/graphics/drawable/Drawable;

.field ˏ:Z

.field private ͺ:Landroid/view/View;

.field ᐝ:Z

.field private ι:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ч;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 55
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    invoke-static {}, Lo/Ꮀ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lo/ϛ;

    invoke-direct {v2, p0}, Lo/ϛ;-><init>(Lo/ч;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lo/ς;

    invoke-direct {v2, p0}, Lo/ς;-><init>(Lo/ч;)V

    .line 61
    :goto_0
    invoke-virtual {p0, v2}, Lo/ч;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    sget-object v0, Lo/ი$ʻ;->ActionBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 65
    sget v0, Lo/ი$ʻ;->ActionBar_background:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/ч;->ˊ:Landroid/graphics/drawable/Drawable;

    .line 66
    sget v0, Lo/ი$ʻ;->ActionBar_backgroundStacked:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/ч;->ˋ:Landroid/graphics/drawable/Drawable;

    .line 68
    sget v0, Lo/ი$ʻ;->ActionBar_height:I

    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lo/ч;->ι:I

    .line 70
    invoke-virtual {p0}, Lo/ч;->getId()I

    move-result v0

    sget v1, Lo/ი$IF;->split_action_bar:I

    if-ne v0, v1, :cond_1

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ч;->ˏ:Z

    .line 72
    sget v0, Lo/ი$ʻ;->ActionBar_backgroundSplit:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/ч;->ˎ:Landroid/graphics/drawable/Drawable;

    .line 74
    :cond_1
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    iget-boolean v0, p0, Lo/ч;->ˏ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ч;->ˎ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lo/ч;->ˊ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    iget-object v0, p0, Lo/ч;->ˋ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Lo/ч;->setWillNotDraw(Z)V

    .line 78
    return-void
.end method

.method private ˊ(Landroid/view/View;)Z
    .locals 2

    .line 241
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ˋ(Landroid/view/View;)I
    .locals 3

    .line 245
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    move-object v2, v0

    .line 246
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v1

    iget v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    .line 157
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 158
    iget-object v0, p0, Lo/ч;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ч;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lo/ч;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lo/ч;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 161
    :cond_0
    iget-object v0, p0, Lo/ч;->ˋ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ч;->ˋ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lo/ч;->ˋ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lo/ч;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 164
    :cond_1
    iget-object v0, p0, Lo/ч;->ˎ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ч;->ˎ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 165
    iget-object v0, p0, Lo/ч;->ˎ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lo/ч;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 167
    :cond_2
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 2

    .line 170
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 171
    invoke-super {p0}, Landroid/widget/FrameLayout;->jumpDrawablesToCurrentState()V

    .line 172
    iget-object v0, p0, Lo/ч;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lo/ч;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 175
    :cond_0
    iget-object v0, p0, Lo/ч;->ˋ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lo/ч;->ˋ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 178
    :cond_1
    iget-object v0, p0, Lo/ч;->ˎ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 179
    iget-object v0, p0, Lo/ч;->ˎ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 182
    :cond_2
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 82
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 83
    sget v0, Lo/ი$IF;->action_bar:I

    invoke-virtual {p0, v0}, Lo/ч;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/ч;->ʽ:Landroid/view/View;

    .line 84
    sget v0, Lo/ი$IF;->action_context_bar:I

    invoke-virtual {p0, v0}, Lo/ч;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/ч;->ͺ:Landroid/view/View;

    .line 85
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 199
    iget-boolean v0, p0, Lo/ч;->ʻ:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 10

    .line 281
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 283
    iget-object v5, p0, Lo/ч;->ʼ:Landroid/view/View;

    .line 284
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 286
    :goto_0
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 287
    invoke-virtual {p0}, Lo/ч;->getMeasuredHeight()I

    move-result v7

    .line 288
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    move-object v8, v0

    .line 289
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 290
    sub-int v0, v7, v9

    iget v1, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v0, v1

    iget v1, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int v1, v7, v1

    invoke-virtual {v5, p2, v0, p4, v1}, Landroid/view/View;->layout(IIII)V

    .line 294
    :cond_1
    const/4 v7, 0x0

    .line 295
    iget-boolean v0, p0, Lo/ч;->ˏ:Z

    if-eqz v0, :cond_2

    .line 296
    iget-object v0, p0, Lo/ч;->ˎ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    .line 297
    iget-object v0, p0, Lo/ч;->ˎ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lo/ч;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lo/ч;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 298
    const/4 v7, 0x1

    goto/16 :goto_2

    .line 301
    :cond_2
    iget-object v0, p0, Lo/ч;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 302
    iget-object v0, p0, Lo/ч;->ʽ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 303
    iget-object v0, p0, Lo/ч;->ˊ:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lo/ч;->ʽ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lo/ч;->ʽ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lo/ч;->ʽ:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v4, p0, Lo/ч;->ʽ:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    .line 305
    :cond_3
    iget-object v0, p0, Lo/ч;->ͺ:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/ч;->ͺ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 307
    iget-object v0, p0, Lo/ч;->ˊ:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lo/ч;->ͺ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lo/ч;->ͺ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lo/ч;->ͺ:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v4, p0, Lo/ч;->ͺ:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    .line 310
    :cond_4
    iget-object v0, p0, Lo/ч;->ˊ:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 312
    :goto_1
    const/4 v7, 0x1

    .line 314
    :cond_5
    iput-boolean v6, p0, Lo/ч;->ᐝ:Z

    .line 315
    if-eqz v6, :cond_6

    iget-object v0, p0, Lo/ч;->ˋ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    .line 316
    iget-object v0, p0, Lo/ч;->ˋ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 318
    const/4 v7, 0x1

    .line 322
    :cond_6
    :goto_2
    if-eqz v7, :cond_7

    .line 323
    invoke-virtual {p0}, Lo/ч;->invalidate()V

    .line 325
    :cond_7
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 251
    iget-object v0, p0, Lo/ч;->ʽ:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/ч;->ι:I

    if-ltz v0, :cond_0

    .line 253
    iget v0, p0, Lo/ч;->ι:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 256
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 258
    iget-object v0, p0, Lo/ч;->ʽ:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    .line 260
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 261
    iget-object v0, p0, Lo/ч;->ʼ:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/ч;->ʼ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_5

    .line 264
    iget-object v0, p0, Lo/ч;->ʽ:Landroid/view/View;

    invoke-direct {p0, v0}, Lo/ч;->ˊ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 265
    iget-object v0, p0, Lo/ч;->ʽ:Landroid/view/View;

    invoke-direct {p0, v0}, Lo/ч;->ˋ(Landroid/view/View;)I

    move-result v3

    goto :goto_0

    .line 266
    :cond_2
    iget-object v0, p0, Lo/ч;->ͺ:Landroid/view/View;

    invoke-direct {p0, v0}, Lo/ч;->ˊ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 267
    iget-object v0, p0, Lo/ч;->ͺ:Landroid/view/View;

    invoke-direct {p0, v0}, Lo/ч;->ˋ(Landroid/view/View;)I

    move-result v3

    goto :goto_0

    .line 269
    :cond_3
    const/4 v3, 0x0

    .line 271
    :goto_0
    const/high16 v0, -0x80000000

    if-ne v2, v0, :cond_4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    goto :goto_1

    :cond_4
    const v4, 0x7fffffff

    .line 273
    :goto_1
    invoke-virtual {p0}, Lo/ч;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lo/ч;->ʼ:Landroid/view/View;

    invoke-direct {p0, v1}, Lo/ч;->ˋ(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lo/ч;->setMeasuredDimension(II)V

    .line 277
    :cond_5
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 204
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 207
    const/4 v0, 0x1

    return v0
.end method

.method public setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 88
    iget-object v0, p0, Lo/ч;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lo/ч;->ˊ:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 90
    iget-object v0, p0, Lo/ч;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lo/ч;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    :cond_0
    iput-object p1, p0, Lo/ч;->ˊ:Landroid/graphics/drawable/Drawable;

    .line 93
    if-eqz p1, :cond_1

    .line 94
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 95
    iget-object v0, p0, Lo/ч;->ʽ:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lo/ч;->ˊ:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lo/ч;->ʽ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lo/ч;->ʽ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lo/ч;->ʽ:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v4, p0, Lo/ч;->ʽ:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 100
    :cond_1
    iget-boolean v0, p0, Lo/ч;->ˏ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ч;->ˎ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lo/ч;->ˊ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    iget-object v0, p0, Lo/ч;->ˋ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lo/ч;->setWillNotDraw(Z)V

    .line 102
    invoke-virtual {p0}, Lo/ч;->invalidate()V

    .line 103
    return-void
.end method

.method public setSplitBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 124
    iget-object v0, p0, Lo/ч;->ˎ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lo/ч;->ˎ:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 126
    iget-object v0, p0, Lo/ч;->ˎ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lo/ч;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 128
    :cond_0
    iput-object p1, p0, Lo/ч;->ˎ:Landroid/graphics/drawable/Drawable;

    .line 129
    if-eqz p1, :cond_1

    .line 130
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 131
    iget-boolean v0, p0, Lo/ч;->ˏ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ч;->ˎ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lo/ч;->ˎ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lo/ч;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lo/ч;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 135
    :cond_1
    iget-boolean v0, p0, Lo/ч;->ˏ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ч;->ˎ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lo/ч;->ˊ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    iget-object v0, p0, Lo/ч;->ˋ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lo/ч;->setWillNotDraw(Z)V

    .line 137
    invoke-virtual {p0}, Lo/ч;->invalidate()V

    .line 138
    return-void
.end method

.method public setStackedBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 106
    iget-object v0, p0, Lo/ч;->ˋ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lo/ч;->ˋ:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 108
    iget-object v0, p0, Lo/ч;->ˋ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lo/ч;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    :cond_0
    iput-object p1, p0, Lo/ч;->ˋ:Landroid/graphics/drawable/Drawable;

    .line 111
    if-eqz p1, :cond_1

    .line 112
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 113
    iget-boolean v0, p0, Lo/ч;->ᐝ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ч;->ˋ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lo/ч;->ˋ:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lo/ч;->ʼ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lo/ч;->ʼ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lo/ч;->ʼ:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v4, p0, Lo/ч;->ʼ:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 118
    :cond_1
    iget-boolean v0, p0, Lo/ч;->ˏ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ч;->ˎ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lo/ч;->ˊ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    iget-object v0, p0, Lo/ч;->ˋ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lo/ч;->setWillNotDraw(Z)V

    .line 120
    invoke-virtual {p0}, Lo/ч;->invalidate()V

    .line 121
    return-void
.end method

.method public setTabContainer(Lo/ᴼ;)V
    .locals 2

    .line 211
    iget-object v0, p0, Lo/ч;->ʼ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lo/ч;->ʼ:Landroid/view/View;

    invoke-virtual {p0, v0}, Lo/ч;->removeView(Landroid/view/View;)V

    .line 214
    :cond_0
    iput-object p1, p0, Lo/ч;->ʼ:Landroid/view/View;

    .line 215
    if-eqz p1, :cond_1

    .line 216
    invoke-virtual {p0, p1}, Lo/ч;->addView(Landroid/view/View;)V

    .line 217
    invoke-virtual {p1}, Lo/ᴼ;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 218
    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 219
    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 220
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/ᴼ;->setAllowCollapse(Z)V

    .line 222
    :cond_1
    return-void
.end method

.method public setTransitioning(Z)V
    .locals 1

    .line 192
    iput-boolean p1, p0, Lo/ч;->ʻ:Z

    .line 193
    if-eqz p1, :cond_0

    const/high16 v0, 0x60000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40000

    :goto_0
    invoke-virtual {p0, v0}, Lo/ч;->setDescendantFocusability(I)V

    .line 195
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .line 142
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 143
    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 144
    :goto_0
    iget-object v0, p0, Lo/ч;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ч;->ˊ:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 145
    :cond_1
    iget-object v0, p0, Lo/ч;->ˋ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ч;->ˋ:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 146
    :cond_2
    iget-object v0, p0, Lo/ч;->ˎ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ч;->ˎ:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 147
    :cond_3
    return-void
.end method

.method public startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .line 237
    const/4 v0, 0x0

    return-object v0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 151
    iget-object v0, p0, Lo/ч;->ˊ:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lo/ч;->ˏ:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lo/ч;->ˋ:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lo/ч;->ᐝ:Z

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lo/ч;->ˎ:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_2

    iget-boolean v0, p0, Lo/ч;->ˏ:Z

    if-nez v0, :cond_3

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˊ()Landroid/view/View;
    .locals 1

    .line 225
    iget-object v0, p0, Lo/ч;->ʼ:Landroid/view/View;

    return-object v0
.end method

.method public ˊ(Landroid/view/View;Lo/ｪ$if;)Lo/ｪ;
    .locals 1

    .line 231
    const/4 v0, 0x0

    return-object v0
.end method
