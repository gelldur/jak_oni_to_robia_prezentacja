.class public Lo/Ⅼ;
.super Lo/Ꮁ;
.source ""

# interfaces
.implements Lo/ﾌ$if;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lo/ĵ$if;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ⅼ$ˊ;,
        Lo/Ⅼ$if;
    }
.end annotation


# static fields
.field private static final ʿ:I = 0x20

.field private static final ˊ:Ljava/lang/String; = "ActionMenuItemView"


# instance fields
.field private ʻ:Lo/Ĺ$ˊ;

.field private ʼ:Lo/Ⅼ$ˊ;

.field private ʽ:Z

.field private ʾ:I

.field private ˈ:I

.field private ˋ:Lo/ﺯ;

.field private ˎ:Ljava/lang/CharSequence;

.field private ˏ:Landroid/graphics/drawable/Drawable;

.field private ͺ:Z

.field private ᐝ:Lo/ﺌ$ˊ;

.field private ι:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/Ⅼ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/Ⅼ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 76
    invoke-direct {p0, p1, p2, p3}, Lo/Ꮁ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 78
    sget v0, Lo/ი$If;->abc_config_allowActionMenuItemTextWithIcon:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lo/Ⅼ;->ʽ:Z

    .line 80
    sget-object v0, Lo/ი$ʻ;->ActionMenuItemView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 82
    sget v0, Lo/ი$ʻ;->ActionMenuItemView_android_minWidth:I

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lo/Ⅼ;->ι:I

    .line 84
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    .line 87
    const/high16 v0, 0x42000000    # 32.0f

    mul-float/2addr v0, v4

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lo/Ⅼ;->ˈ:I

    .line 89
    invoke-virtual {p0, p0}, Lo/Ⅼ;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    invoke-virtual {p0, p0}, Lo/Ⅼ;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 92
    new-instance v0, Lo/ᴻ;

    invoke-direct {v0, p1}, Lo/ᴻ;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lo/Ⅼ;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 94
    const/4 v0, -0x1

    iput v0, p0, Lo/Ⅼ;->ʾ:I

    .line 95
    return-void
.end method

.method private ʼ()V
    .locals 2

    .line 179
    iget-object v0, p0, Lo/Ⅼ;->ˎ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 180
    :goto_0
    iget-object v0, p0, Lo/Ⅼ;->ˏ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/Ⅼ;->ˋ:Lo/ﺯ;

    invoke-virtual {v0}, Lo/ﺯ;->ˉ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lo/Ⅼ;->ʽ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo/Ⅼ;->ͺ:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    and-int/2addr v1, v0

    .line 183
    if-eqz v1, :cond_3

    iget-object v0, p0, Lo/Ⅼ;->ˎ:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0, v0}, Lo/Ⅼ;->setText(Ljava/lang/CharSequence;)V

    .line 184
    return-void
.end method

.method static synthetic ˊ(Lo/Ⅼ;)Lo/Ⅼ$ˊ;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/Ⅼ;->ʼ:Lo/Ⅼ$ˊ;

    return-object v0
.end method

.method static synthetic ˋ(Lo/Ⅼ;)Lo/ﺌ$ˊ;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/Ⅼ;->ᐝ:Lo/ﺌ$ˊ;

    return-object v0
.end method

.method static synthetic ˎ(Lo/Ⅼ;)Lo/ﺯ;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/Ⅼ;->ˋ:Lo/ﺯ;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 144
    iget-object v0, p0, Lo/Ⅼ;->ᐝ:Lo/ﺌ$ˊ;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lo/Ⅼ;->ᐝ:Lo/ﺌ$ˊ;

    iget-object v1, p0, Lo/Ⅼ;->ˋ:Lo/ﺯ;

    invoke-interface {v0, v1}, Lo/ﺌ$ˊ;->ˊ(Lo/ﺯ;)Z

    .line 147
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 98
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 99
    invoke-super {p0, p1}, Lo/Ꮁ;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 102
    :cond_0
    invoke-virtual {p0}, Lo/Ⅼ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/ი$If;->abc_config_allowActionMenuItemTextWithIcon:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lo/Ⅼ;->ʽ:Z

    .line 104
    invoke-direct {p0}, Lo/Ⅼ;->ʼ()V

    .line 105
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 10

    .line 237
    invoke-virtual {p0}, Lo/Ⅼ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    const/4 v0, 0x0

    return v0

    .line 242
    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 243
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 244
    invoke-virtual {p0, v2}, Lo/Ⅼ;->getLocationOnScreen([I)V

    .line 245
    invoke-virtual {p0, v3}, Lo/Ⅼ;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 247
    invoke-virtual {p0}, Lo/Ⅼ;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 248
    invoke-virtual {p0}, Lo/Ⅼ;->getWidth()I

    move-result v5

    .line 249
    invoke-virtual {p0}, Lo/Ⅼ;->getHeight()I

    move-result v6

    .line 250
    const/4 v0, 0x1

    aget v0, v2, v0

    div-int/lit8 v1, v6, 0x2

    add-int v7, v0, v1

    .line 251
    const/4 v0, 0x0

    aget v0, v2, v0

    div-int/lit8 v1, v5, 0x2

    add-int v8, v0, v1

    .line 252
    invoke-static {p1}, Lo/ڍ;->ι(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    .line 253
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v9, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 254
    sub-int v8, v9, v8

    .line 256
    :cond_1
    iget-object v0, p0, Lo/Ⅼ;->ˋ:Lo/ﺯ;

    invoke-virtual {v0}, Lo/ﺯ;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v4, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v9

    .line 257
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ge v7, v0, :cond_2

    .line 259
    const v0, 0x800035

    invoke-virtual {v9, v0, v8, v6}, Landroid/widget/Toast;->setGravity(III)V

    goto :goto_0

    .line 262
    :cond_2
    const/16 v0, 0x51

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1, v6}, Landroid/widget/Toast;->setGravity(III)V

    .line 264
    :goto_0
    invoke-virtual {v9}, Landroid/widget/Toast;->show()V

    .line 265
    const/4 v0, 0x1

    return v0
.end method

.method protected onMeasure(II)V
    .locals 11

    .line 270
    invoke-virtual {p0}, Lo/Ⅼ;->ˎ()Z

    move-result v4

    .line 271
    if-eqz v4, :cond_0

    iget v0, p0, Lo/Ⅼ;->ʾ:I

    if-ltz v0, :cond_0

    .line 272
    iget v0, p0, Lo/Ⅼ;->ʾ:I

    invoke-virtual {p0}, Lo/Ⅼ;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lo/Ⅼ;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lo/Ⅼ;->getPaddingBottom()I

    move-result v3

    invoke-super {p0, v0, v1, v2, v3}, Lo/Ꮁ;->setPadding(IIII)V

    .line 276
    :cond_0
    invoke-super {p0, p1, p2}, Lo/Ꮁ;->onMeasure(II)V

    .line 278
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 279
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 280
    invoke-virtual {p0}, Lo/Ⅼ;->getMeasuredWidth()I

    move-result v7

    .line 281
    const/high16 v0, -0x80000000

    if-ne v5, v0, :cond_1

    iget v0, p0, Lo/Ⅼ;->ι:I

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto :goto_0

    :cond_1
    iget v8, p0, Lo/Ⅼ;->ι:I

    .line 284
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v5, v0, :cond_2

    iget v0, p0, Lo/Ⅼ;->ι:I

    if-lez v0, :cond_2

    if-ge v7, v8, :cond_2

    .line 286
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v8, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Lo/Ꮁ;->onMeasure(II)V

    .line 290
    :cond_2
    if-nez v4, :cond_3

    iget-object v0, p0, Lo/Ⅼ;->ˏ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 293
    invoke-virtual {p0}, Lo/Ⅼ;->getMeasuredWidth()I

    move-result v9

    .line 294
    iget-object v0, p0, Lo/Ⅼ;->ˏ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v10

    .line 295
    sub-int v0, v9, v10

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lo/Ⅼ;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lo/Ⅼ;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lo/Ⅼ;->getPaddingBottom()I

    move-result v3

    invoke-super {p0, v0, v1, v2, v3}, Lo/Ꮁ;->setPadding(IIII)V

    .line 297
    :cond_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 135
    iget-object v0, p0, Lo/Ⅼ;->ˋ:Lo/ﺯ;

    invoke-virtual {v0}, Lo/ﺯ;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Ⅼ;->ʻ:Lo/Ĺ$ˊ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Ⅼ;->ʻ:Lo/Ĺ$ˊ;

    invoke-virtual {v0, p0, p1}, Lo/Ĺ$ˊ;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    const/4 v0, 0x1

    return v0

    .line 139
    :cond_0
    invoke-super {p0, p1}, Lo/Ꮁ;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setCheckable(Z)V
    .locals 0

    .line 163
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 167
    return-void
.end method

.method public setExpandedFormat(Z)V
    .locals 1

    .line 170
    iget-boolean v0, p0, Lo/Ⅼ;->ͺ:Z

    if-eq v0, p1, :cond_0

    .line 171
    iput-boolean p1, p0, Lo/Ⅼ;->ͺ:Z

    .line 172
    iget-object v0, p0, Lo/Ⅼ;->ˋ:Lo/ﺯ;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lo/Ⅼ;->ˋ:Lo/ﺯ;

    invoke-virtual {v0}, Lo/ﺯ;->ͺ()V

    .line 176
    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 187
    iput-object p1, p0, Lo/Ⅼ;->ˏ:Landroid/graphics/drawable/Drawable;

    .line 188
    if-eqz p1, :cond_2

    .line 189
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 190
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 191
    iget v0, p0, Lo/Ⅼ;->ˈ:I

    if-le v3, v0, :cond_0

    .line 192
    iget v0, p0, Lo/Ⅼ;->ˈ:I

    int-to-float v0, v0

    int-to-float v1, v3

    div-float v5, v0, v1

    .line 193
    iget v3, p0, Lo/Ⅼ;->ˈ:I

    .line 194
    int-to-float v0, v4

    mul-float/2addr v0, v5

    float-to-int v4, v0

    .line 196
    :cond_0
    iget v0, p0, Lo/Ⅼ;->ˈ:I

    if-le v4, v0, :cond_1

    .line 197
    iget v0, p0, Lo/Ⅼ;->ˈ:I

    int-to-float v0, v0

    int-to-float v1, v4

    div-float v5, v0, v1

    .line 198
    iget v4, p0, Lo/Ⅼ;->ˈ:I

    .line 199
    int-to-float v0, v3

    mul-float/2addr v0, v5

    float-to-int v3, v0

    .line 201
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 203
    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lo/Ⅼ;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 205
    invoke-direct {p0}, Lo/Ⅼ;->ʼ()V

    .line 206
    return-void
.end method

.method public setItemInvoker(Lo/ﺌ$ˊ;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lo/Ⅼ;->ᐝ:Lo/ﺌ$ˊ;

    .line 151
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 109
    iput p1, p0, Lo/Ⅼ;->ʾ:I

    .line 110
    invoke-super {p0, p1, p2, p3, p4}, Lo/Ꮁ;->setPadding(IIII)V

    .line 111
    return-void
.end method

.method public setPopupCallback(Lo/Ⅼ$ˊ;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lo/Ⅼ;->ʼ:Lo/Ⅼ$ˊ;

    .line 155
    return-void
.end method

.method public setShortcut(ZC)V
    .locals 0

    .line 214
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 217
    iput-object p1, p0, Lo/Ⅼ;->ˎ:Ljava/lang/CharSequence;

    .line 219
    iget-object v0, p0, Lo/Ⅼ;->ˎ:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lo/Ⅼ;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 220
    invoke-direct {p0}, Lo/Ⅼ;->ʼ()V

    .line 221
    return-void
.end method

.method public ʻ()Z
    .locals 1

    .line 232
    invoke-virtual {p0}, Lo/Ⅼ;->ˎ()Z

    move-result v0

    return v0
.end method

.method public ˊ()Lo/ﺯ;
    .locals 1

    .line 114
    iget-object v0, p0, Lo/Ⅼ;->ˋ:Lo/ﺯ;

    return-object v0
.end method

.method public ˊ(Lo/ﺯ;I)V
    .locals 1

    .line 118
    iput-object p1, p0, Lo/Ⅼ;->ˋ:Lo/ﺯ;

    .line 120
    invoke-virtual {p1}, Lo/ﺯ;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Ⅼ;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 121
    invoke-virtual {p1, p0}, Lo/ﺯ;->ˊ(Lo/ﾌ$if;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Ⅼ;->setTitle(Ljava/lang/CharSequence;)V

    .line 122
    invoke-virtual {p1}, Lo/ﺯ;->getItemId()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/Ⅼ;->setId(I)V

    .line 124
    invoke-virtual {p1}, Lo/ﺯ;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Lo/Ⅼ;->setVisibility(I)V

    .line 125
    invoke-virtual {p1}, Lo/ﺯ;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lo/Ⅼ;->setEnabled(Z)V

    .line 126
    invoke-virtual {p1}, Lo/ﺯ;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lo/Ⅼ;->ʻ:Lo/Ĺ$ˊ;

    if-nez v0, :cond_1

    .line 128
    new-instance v0, Lo/Ⅼ$if;

    invoke-direct {v0, p0}, Lo/Ⅼ$if;-><init>(Lo/Ⅼ;)V

    iput-object v0, p0, Lo/Ⅼ;->ʻ:Lo/Ĺ$ˊ;

    .line 131
    :cond_1
    return-void
.end method

.method public ˋ()Z
    .locals 1

    .line 158
    const/4 v0, 0x1

    return v0
.end method

.method public ˎ()Z
    .locals 1

    .line 209
    invoke-virtual {p0}, Lo/Ⅼ;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˏ()Z
    .locals 1

    .line 224
    const/4 v0, 0x1

    return v0
.end method

.method public ᐝ()Z
    .locals 1

    .line 228
    invoke-virtual {p0}, Lo/Ⅼ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Ⅼ;->ˋ:Lo/ﺯ;

    invoke-virtual {v0}, Lo/ﺯ;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
