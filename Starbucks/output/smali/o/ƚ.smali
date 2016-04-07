.class public Lo/ƚ;
.super Lo/Ȋ;
.source ""


# static fields
.field private static final ʻ:Ljava/lang/String; = "PagerTabStrip"

.field private static final ʼ:I = 0x3

.field private static final ʽ:I = 0x6

.field private static final ʾ:I = 0x40

.field private static final ʿ:I = 0x1

.field private static final ˈ:I = 0x20

.field private static final ͺ:I = 0x10

.field private static final ι:I = 0x20


# instance fields
.field private ʹ:Z

.field private ˉ:I

.field private ˌ:I

.field private ˍ:I

.field private ˑ:I

.field private ՙ:Z

.field private י:I

.field private ـ:I

.field private ٴ:Z

.field private ᐧ:I

.field private final ᐨ:Landroid/graphics/Paint;

.field private ᴵ:F

.field private ᵎ:F

.field private ᵔ:I

.field private final ﹳ:Landroid/graphics/Rect;

.field private ﾞ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ƚ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 82
    invoke-direct {p0, p1, p2}, Lo/Ȋ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/ƚ;->ᐨ:Landroid/graphics/Paint;

    .line 64
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ƚ;->ﹳ:Landroid/graphics/Rect;

    .line 66
    const/16 v0, 0xff

    iput v0, p0, Lo/ƚ;->ﾞ:I

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ƚ;->ʹ:Z

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ƚ;->ՙ:Z

    .line 84
    iget v0, p0, Lo/ƚ;->ᐝ:I

    iput v0, p0, Lo/ƚ;->ˉ:I

    .line 85
    iget-object v0, p0, Lo/ƚ;->ᐨ:Landroid/graphics/Paint;

    iget v1, p0, Lo/ƚ;->ˉ:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    .line 90
    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v0, v4

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lo/ƚ;->ˌ:I

    .line 91
    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v0, v4

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lo/ƚ;->ˍ:I

    .line 92
    const/high16 v0, 0x42800000    # 64.0f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lo/ƚ;->ˑ:I

    .line 93
    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v4

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lo/ƚ;->ᐧ:I

    .line 94
    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v0, v4

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lo/ƚ;->י:I

    .line 95
    const/high16 v0, 0x42000000    # 32.0f

    mul-float/2addr v0, v4

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lo/ƚ;->ـ:I

    .line 96
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lo/ƚ;->ᵔ:I

    .line 99
    invoke-virtual {p0}, Lo/ƚ;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lo/ƚ;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lo/ƚ;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lo/ƚ;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lo/ƚ;->setPadding(IIII)V

    .line 100
    invoke-virtual {p0}, Lo/ƚ;->ˏ()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/ƚ;->setTextSpacing(I)V

    .line 102
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ƚ;->setWillNotDraw(Z)V

    .line 104
    iget-object v0, p0, Lo/ƚ;->ˋ:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 105
    iget-object v0, p0, Lo/ƚ;->ˋ:Landroid/widget/TextView;

    new-instance v1, Lo/Ǐ;

    invoke-direct {v1, p0}, Lo/Ǐ;-><init>(Lo/ƚ;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v0, p0, Lo/ƚ;->ˏ:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 113
    iget-object v0, p0, Lo/ƚ;->ˏ:Landroid/widget/TextView;

    new-instance v1, Lo/ǐ;

    invoke-direct {v1, p0}, Lo/ǐ;-><init>(Lo/ƚ;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    invoke-virtual {p0}, Lo/ƚ;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ƚ;->ʹ:Z

    .line 123
    :cond_0
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 259
    invoke-super {p0, p1}, Lo/Ȋ;->onDraw(Landroid/graphics/Canvas;)V

    .line 261
    invoke-virtual {p0}, Lo/ƚ;->getHeight()I

    move-result v6

    .line 262
    move v7, v6

    .line 263
    iget-object v0, p0, Lo/ƚ;->ˎ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLeft()I

    move-result v0

    iget v1, p0, Lo/ƚ;->ᐧ:I

    sub-int v8, v0, v1

    .line 264
    iget-object v0, p0, Lo/ƚ;->ˎ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getRight()I

    move-result v0

    iget v1, p0, Lo/ƚ;->ᐧ:I

    add-int v9, v0, v1

    .line 265
    iget v0, p0, Lo/ƚ;->ˌ:I

    sub-int v10, v7, v0

    .line 267
    iget-object v0, p0, Lo/ƚ;->ᐨ:Landroid/graphics/Paint;

    iget v1, p0, Lo/ƚ;->ﾞ:I

    shl-int/lit8 v1, v1, 0x18

    iget v2, p0, Lo/ƚ;->ˉ:I

    const v3, 0xffffff

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 268
    move-object v0, p1

    int-to-float v1, v8

    int-to-float v2, v10

    int-to-float v3, v9

    int-to-float v4, v7

    iget-object v5, p0, Lo/ƚ;->ᐨ:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 270
    iget-boolean v0, p0, Lo/ƚ;->ʹ:Z

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lo/ƚ;->ᐨ:Landroid/graphics/Paint;

    iget v1, p0, Lo/ƚ;->ˉ:I

    const v2, 0xffffff

    and-int/2addr v1, v2

    const/high16 v2, -0x1000000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 272
    move-object v0, p1

    invoke-virtual {p0}, Lo/ƚ;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lo/ƚ;->י:I

    sub-int v2, v6, v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lo/ƚ;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lo/ƚ;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    int-to-float v4, v6

    iget-object v5, p0, Lo/ƚ;->ᐨ:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 275
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 222
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 223
    if-eqz v3, :cond_0

    iget-boolean v0, p0, Lo/ƚ;->ٴ:Z

    if-eqz v0, :cond_0

    .line 224
    const/4 v0, 0x0

    return v0

    .line 229
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 230
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 231
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_0

    .line 233
    :pswitch_0
    iput v4, p0, Lo/ƚ;->ᴵ:F

    .line 234
    iput v5, p0, Lo/ƚ;->ᵎ:F

    .line 235
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ƚ;->ٴ:Z

    .line 236
    goto :goto_0

    .line 239
    :pswitch_1
    iget v0, p0, Lo/ƚ;->ᴵ:F

    sub-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lo/ƚ;->ᵔ:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    iget v0, p0, Lo/ƚ;->ᵎ:F

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lo/ƚ;->ᵔ:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 241
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ƚ;->ٴ:Z

    goto :goto_0

    .line 246
    :pswitch_2
    iget-object v0, p0, Lo/ƚ;->ˎ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLeft()I

    move-result v0

    iget v1, p0, Lo/ƚ;->ᐧ:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_2

    .line 247
    iget-object v0, p0, Lo/ƚ;->ˊ:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lo/ƚ;->ˊ:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->ˎ()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 248
    :cond_2
    iget-object v0, p0, Lo/ƚ;->ˎ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getRight()I

    move-result v0

    iget v1, p0, Lo/ƚ;->ᐧ:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_3

    .line 249
    iget-object v0, p0, Lo/ƚ;->ˊ:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lo/ƚ;->ˊ:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->ˎ()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 254
    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 178
    invoke-super {p0, p1}, Lo/Ȋ;->setBackgroundColor(I)V

    .line 179
    iget-boolean v0, p0, Lo/ƚ;->ՙ:Z

    if-nez v0, :cond_1

    .line 180
    const/high16 v0, -0x1000000

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/ƚ;->ʹ:Z

    .line 182
    :cond_1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 170
    invoke-super {p0, p1}, Lo/Ȋ;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 171
    iget-boolean v0, p0, Lo/ƚ;->ՙ:Z

    if-nez v0, :cond_1

    .line 172
    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/ƚ;->ʹ:Z

    .line 174
    :cond_1
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 186
    invoke-super {p0, p1}, Lo/Ȋ;->setBackgroundResource(I)V

    .line 187
    iget-boolean v0, p0, Lo/ƚ;->ՙ:Z

    if-nez v0, :cond_1

    .line 188
    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/ƚ;->ʹ:Z

    .line 190
    :cond_1
    return-void
.end method

.method public setDrawFullUnderline(Z)V
    .locals 1

    .line 199
    iput-boolean p1, p0, Lo/ƚ;->ʹ:Z

    .line 200
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ƚ;->ՙ:Z

    .line 201
    invoke-virtual {p0}, Lo/ƚ;->invalidate()V

    .line 202
    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    .line 154
    iget v0, p0, Lo/ƚ;->ˍ:I

    if-ge p4, v0, :cond_0

    .line 155
    iget p4, p0, Lo/ƚ;->ˍ:I

    .line 157
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lo/Ȋ;->setPadding(IIII)V

    .line 158
    return-void
.end method

.method public setTabIndicatorColor(I)V
    .locals 2

    .line 131
    iput p1, p0, Lo/ƚ;->ˉ:I

    .line 132
    iget-object v0, p0, Lo/ƚ;->ᐨ:Landroid/graphics/Paint;

    iget v1, p0, Lo/ƚ;->ˉ:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    invoke-virtual {p0}, Lo/ƚ;->invalidate()V

    .line 134
    return-void
.end method

.method public setTabIndicatorColorResource(I)V
    .locals 1

    .line 142
    invoke-virtual {p0}, Lo/ƚ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/ƚ;->setTabIndicatorColor(I)V

    .line 143
    return-void
.end method

.method public setTextSpacing(I)V
    .locals 1

    .line 162
    iget v0, p0, Lo/ƚ;->ˑ:I

    if-ge p1, v0, :cond_0

    .line 163
    iget p1, p0, Lo/ƚ;->ˑ:I

    .line 165
    :cond_0
    invoke-super {p0, p1}, Lo/Ȋ;->setTextSpacing(I)V

    .line 166
    return-void
.end method

.method public ˊ()I
    .locals 1

    .line 149
    iget v0, p0, Lo/ƚ;->ˉ:I

    return v0
.end method

.method ˊ(IFZ)V
    .locals 7

    .line 279
    iget-object v2, p0, Lo/ƚ;->ﹳ:Landroid/graphics/Rect;

    .line 280
    invoke-virtual {p0}, Lo/ƚ;->getHeight()I

    move-result v3

    .line 281
    iget-object v0, p0, Lo/ƚ;->ˎ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLeft()I

    move-result v0

    iget v1, p0, Lo/ƚ;->ᐧ:I

    sub-int v4, v0, v1

    .line 282
    iget-object v0, p0, Lo/ƚ;->ˎ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getRight()I

    move-result v0

    iget v1, p0, Lo/ƚ;->ᐧ:I

    add-int v5, v0, v1

    .line 283
    iget v0, p0, Lo/ƚ;->ˌ:I

    sub-int v6, v3, v0

    .line 285
    invoke-virtual {v2, v4, v6, v5, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 287
    invoke-super {p0, p1, p2, p3}, Lo/Ȋ;->ˊ(IFZ)V

    .line 288
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lo/ƚ;->ﾞ:I

    .line 290
    iget-object v0, p0, Lo/ƚ;->ˎ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLeft()I

    move-result v0

    iget v1, p0, Lo/ƚ;->ᐧ:I

    sub-int v4, v0, v1

    .line 291
    iget-object v0, p0, Lo/ƚ;->ˎ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getRight()I

    move-result v0

    iget v1, p0, Lo/ƚ;->ᐧ:I

    add-int v5, v0, v1

    .line 292
    invoke-virtual {v2, v4, v6, v5, v3}, Landroid/graphics/Rect;->union(IIII)V

    .line 294
    invoke-virtual {p0, v2}, Lo/ƚ;->invalidate(Landroid/graphics/Rect;)V

    .line 295
    return-void
.end method

.method public ˋ()Z
    .locals 1

    .line 212
    iget-boolean v0, p0, Lo/ƚ;->ʹ:Z

    return v0
.end method

.method ˎ()I
    .locals 2

    .line 217
    invoke-super {p0}, Lo/Ȋ;->ˎ()I

    move-result v0

    iget v1, p0, Lo/ƚ;->ـ:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method
