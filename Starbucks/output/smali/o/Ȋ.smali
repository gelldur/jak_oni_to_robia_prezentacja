.class public Lo/Ȋ;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements Landroid/support/v4/view/ViewPager$if;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ȋ$1;,
        Lo/Ȋ$if;,
        Lo/Ȋ$ˋ;,
        Lo/Ȋ$If;,
        Lo/Ȋ$ˊ;
    }
.end annotation


# static fields
.field private static final ʻ:Ljava/lang/String; = "PagerTitleStrip"

.field private static final ˌ:[I

.field private static final ˍ:[I

.field private static final ˑ:F = 0.6f

.field private static final ـ:I = 0x10

.field private static final ᐨ:Lo/Ȋ$ˊ;


# instance fields
.field private ʼ:I

.field private ʽ:F

.field private ʾ:Z

.field private ʿ:Z

.field private final ˈ:Lo/Ȋ$if;

.field private ˉ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Lo/\u0197;>;"
        }
    .end annotation
.end field

.field ˊ:Landroid/support/v4/view/ViewPager;

.field ˋ:Landroid/widget/TextView;

.field ˎ:Landroid/widget/TextView;

.field ˏ:Landroid/widget/TextView;

.field private ͺ:I

.field ᐝ:I

.field private ᐧ:I

.field private ι:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/Ȋ;->ˌ:[I

    .line 72
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/Ȋ;->ˍ:[I

    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 101
    new-instance v0, Lo/Ȋ$ˋ;

    invoke-direct {v0}, Lo/Ȋ$ˋ;-><init>()V

    sput-object v0, Lo/Ȋ;->ᐨ:Lo/Ȋ$ˊ;

    goto :goto_0

    .line 103
    :cond_0
    new-instance v0, Lo/Ȋ$If;

    invoke-direct {v0}, Lo/Ȋ$If;-><init>()V

    sput-object v0, Lo/Ȋ;->ᐨ:Lo/Ȋ$ˊ;

    .line 105
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x1010034
        0x1010095
        0x1010098
        0x10100af
    .end array-data

    :array_1
    .array-data 4
        0x101038c
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 112
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/Ȋ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 113
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 116
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lo/Ȋ;->ʼ:I

    .line 54
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lo/Ȋ;->ʽ:F

    .line 61
    new-instance v0, Lo/Ȋ$if;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/Ȋ$if;-><init>(Lo/Ȋ;Lo/Ȋ$1;)V

    iput-object v0, p0, Lo/Ȋ;->ˈ:Lo/Ȋ$if;

    .line 118
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/Ȋ;->ˋ:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lo/Ȋ;->addView(Landroid/view/View;)V

    .line 119
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/Ȋ;->ˎ:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lo/Ȋ;->addView(Landroid/view/View;)V

    .line 120
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/Ȋ;->ˏ:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lo/Ȋ;->addView(Landroid/view/View;)V

    .line 122
    sget-object v0, Lo/Ȋ;->ˌ:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 123
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 124
    if-eqz v3, :cond_0

    .line 125
    iget-object v0, p0, Lo/Ȋ;->ˋ:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 126
    iget-object v0, p0, Lo/Ȋ;->ˎ:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 127
    iget-object v0, p0, Lo/Ȋ;->ˏ:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 129
    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 130
    if-eqz v4, :cond_1

    .line 131
    int-to-float v0, v4

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lo/Ȋ;->setTextSize(IF)V

    .line 133
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 134
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    .line 135
    iget-object v0, p0, Lo/Ȋ;->ˋ:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    iget-object v0, p0, Lo/Ȋ;->ˎ:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    iget-object v0, p0, Lo/Ȋ;->ˏ:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    :cond_2
    const/4 v0, 0x3

    const/16 v1, 0x50

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lo/Ȋ;->ι:I

    .line 140
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 142
    iget-object v0, p0, Lo/Ȋ;->ˎ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lo/Ȋ;->ᐝ:I

    .line 143
    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {p0, v0}, Lo/Ȋ;->setNonPrimaryAlpha(F)V

    .line 145
    iget-object v0, p0, Lo/Ȋ;->ˋ:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 146
    iget-object v0, p0, Lo/Ȋ;->ˎ:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 147
    iget-object v0, p0, Lo/Ȋ;->ˏ:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 149
    const/4 v5, 0x0

    .line 150
    if-eqz v3, :cond_3

    .line 151
    sget-object v0, Lo/Ȋ;->ˍ:[I

    invoke-virtual {p1, v3, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 152
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 153
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 156
    :cond_3
    if-eqz v5, :cond_4

    .line 157
    iget-object v0, p0, Lo/Ȋ;->ˋ:Landroid/widget/TextView;

    invoke-static {v0}, Lo/Ȋ;->ˊ(Landroid/widget/TextView;)V

    .line 158
    iget-object v0, p0, Lo/Ȋ;->ˎ:Landroid/widget/TextView;

    invoke-static {v0}, Lo/Ȋ;->ˊ(Landroid/widget/TextView;)V

    .line 159
    iget-object v0, p0, Lo/Ȋ;->ˏ:Landroid/widget/TextView;

    invoke-static {v0}, Lo/Ȋ;->ˊ(Landroid/widget/TextView;)V

    goto :goto_0

    .line 161
    :cond_4
    iget-object v0, p0, Lo/Ȋ;->ˋ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 162
    iget-object v0, p0, Lo/Ȋ;->ˎ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 163
    iget-object v0, p0, Lo/Ȋ;->ˏ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 166
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v6, v0, Landroid/util/DisplayMetrics;->density:F

    .line 167
    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, p0, Lo/Ȋ;->ͺ:I

    .line 168
    return-void
.end method

.method static synthetic ˊ(Lo/Ȋ;)F
    .locals 1

    .line 45
    iget v0, p0, Lo/Ȋ;->ʽ:F

    return v0
.end method

.method private static ˊ(Landroid/widget/TextView;)V
    .locals 1

    .line 108
    sget-object v0, Lo/Ȋ;->ᐨ:Lo/Ȋ$ˊ;

    invoke-interface {v0, p0}, Lo/Ȋ$ˊ;->ˊ(Landroid/widget/TextView;)V

    .line 109
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 5

    .line 242
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 244
    invoke-virtual {p0}, Lo/Ȋ;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 245
    instance-of v0, v2, Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    .line 246
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PagerTitleStrip must be a direct child of a ViewPager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :cond_0
    move-object v0, v2

    check-cast v0, Landroid/support/v4/view/ViewPager;

    move-object v3, v0

    .line 251
    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->ˋ()Lo/Ɨ;

    move-result-object v4

    .line 253
    iget-object v0, p0, Lo/Ȋ;->ˈ:Lo/Ȋ$if;

    invoke-virtual {v3, v0}, Landroid/support/v4/view/ViewPager;->ˊ(Landroid/support/v4/view/ViewPager$ˎ;)Landroid/support/v4/view/ViewPager$ˎ;

    .line 254
    iget-object v0, p0, Lo/Ȋ;->ˈ:Lo/Ȋ$if;

    invoke-virtual {v3, v0}, Landroid/support/v4/view/ViewPager;->ˊ(Landroid/support/v4/view/ViewPager$iF;)V

    .line 255
    iput-object v3, p0, Lo/Ȋ;->ˊ:Landroid/support/v4/view/ViewPager;

    .line 256
    iget-object v0, p0, Lo/Ȋ;->ˉ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/Ȋ;->ˉ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ɨ;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, v4}, Lo/Ȋ;->ˊ(Lo/Ɨ;Lo/Ɨ;)V

    .line 257
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 261
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 262
    iget-object v0, p0, Lo/Ȋ;->ˊ:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lo/Ȋ;->ˊ:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->ˋ()Lo/Ɨ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/Ȋ;->ˊ(Lo/Ɨ;Lo/Ɨ;)V

    .line 264
    iget-object v0, p0, Lo/Ȋ;->ˊ:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->ˊ(Landroid/support/v4/view/ViewPager$ˎ;)Landroid/support/v4/view/ViewPager$ˎ;

    .line 265
    iget-object v0, p0, Lo/Ȋ;->ˊ:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->ˊ(Landroid/support/v4/view/ViewPager$iF;)V

    .line 266
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Ȋ;->ˊ:Landroid/support/v4/view/ViewPager;

    .line 268
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 455
    iget-object v0, p0, Lo/Ȋ;->ˊ:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    .line 456
    iget v0, p0, Lo/Ȋ;->ʽ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v2, p0, Lo/Ȋ;->ʽ:F

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 457
    :goto_0
    iget v0, p0, Lo/Ȋ;->ʼ:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lo/Ȋ;->ˊ(IFZ)V

    .line 459
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 12

    .line 422
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 423
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 424
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 425
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 427
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_0

    .line 428
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must measure with an exact width"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 431
    :cond_0
    move v6, v5

    .line 432
    invoke-virtual {p0}, Lo/Ȋ;->ˎ()I

    move-result v7

    .line 433
    const/4 v8, 0x0

    .line 434
    invoke-virtual {p0}, Lo/Ȋ;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lo/Ȋ;->getPaddingBottom()I

    move-result v1

    add-int v8, v0, v1

    .line 435
    sub-int/2addr v6, v8

    .line 437
    int-to-float v0, v4

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 439
    const/high16 v0, -0x80000000

    invoke-static {v6, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 441
    iget-object v0, p0, Lo/Ȋ;->ˋ:Landroid/widget/TextView;

    invoke-virtual {v0, v9, v10}, Landroid/widget/TextView;->measure(II)V

    .line 442
    iget-object v0, p0, Lo/Ȋ;->ˎ:Landroid/widget/TextView;

    invoke-virtual {v0, v9, v10}, Landroid/widget/TextView;->measure(II)V

    .line 443
    iget-object v0, p0, Lo/Ȋ;->ˏ:Landroid/widget/TextView;

    invoke-virtual {v0, v9, v10}, Landroid/widget/TextView;->measure(II)V

    .line 445
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v3, v0, :cond_1

    .line 446
    invoke-virtual {p0, v4, v5}, Lo/Ȋ;->setMeasuredDimension(II)V

    goto :goto_0

    .line 448
    :cond_1
    iget-object v0, p0, Lo/Ȋ;->ˎ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v11

    .line 449
    add-int v0, v11, v8

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v4, v0}, Lo/Ȋ;->setMeasuredDimension(II)V

    .line 451
    :goto_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 310
    iget-boolean v0, p0, Lo/Ȋ;->ʾ:Z

    if-nez v0, :cond_0

    .line 311
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 313
    :cond_0
    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 236
    iput p1, p0, Lo/Ȋ;->ι:I

    .line 237
    invoke-virtual {p0}, Lo/Ȋ;->requestLayout()V

    .line 238
    return-void
.end method

.method public setNonPrimaryAlpha(F)V
    .locals 4

    .line 193
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lo/Ȋ;->ᐧ:I

    .line 194
    iget v0, p0, Lo/Ȋ;->ᐧ:I

    shl-int/lit8 v0, v0, 0x18

    iget v1, p0, Lo/Ȋ;->ᐝ:I

    const v2, 0xffffff

    and-int/2addr v1, v2

    or-int v3, v0, v1

    .line 195
    iget-object v0, p0, Lo/Ȋ;->ˋ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196
    iget-object v0, p0, Lo/Ȋ;->ˏ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    return-void
.end method

.method public setTextColor(I)V
    .locals 4

    .line 206
    iput p1, p0, Lo/Ȋ;->ᐝ:I

    .line 207
    iget-object v0, p0, Lo/Ȋ;->ˎ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 208
    iget v0, p0, Lo/Ȋ;->ᐧ:I

    shl-int/lit8 v0, v0, 0x18

    iget v1, p0, Lo/Ȋ;->ᐝ:I

    const v2, 0xffffff

    and-int/2addr v1, v2

    or-int v3, v0, v1

    .line 209
    iget-object v0, p0, Lo/Ȋ;->ˋ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210
    iget-object v0, p0, Lo/Ȋ;->ˏ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211
    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .line 224
    iget-object v0, p0, Lo/Ȋ;->ˋ:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 225
    iget-object v0, p0, Lo/Ȋ;->ˎ:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 226
    iget-object v0, p0, Lo/Ȋ;->ˏ:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 227
    return-void
.end method

.method public setTextSpacing(I)V
    .locals 0

    .line 176
    iput p1, p0, Lo/Ȋ;->ͺ:I

    .line 177
    invoke-virtual {p0}, Lo/Ȋ;->requestLayout()V

    .line 178
    return-void
.end method

.method ˊ(IFZ)V
    .locals 40

    .line 333
    move-object/from16 v0, p0

    iget v0, v0, Lo/Ȋ;->ʼ:I

    move/from16 v1, p1

    if-eq v1, v0, :cond_0

    .line 334
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ȋ;->ˊ:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->ˋ()Lo/Ɨ;

    move-result-object v0

    move-object/from16 v1, p0

    move/from16 v2, p1

    invoke-virtual {v1, v2, v0}, Lo/Ȋ;->ˊ(ILo/Ɨ;)V

    goto :goto_0

    .line 335
    :cond_0
    if-nez p3, :cond_1

    move-object/from16 v0, p0

    iget v0, v0, Lo/Ȋ;->ʽ:F

    cmpl-float v0, p2, v0

    if-nez v0, :cond_1

    .line 336
    return-void

    .line 339
    :cond_1
    :goto_0
    const/4 v0, 0x1

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/Ȋ;->ʿ:Z

    .line 341
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ȋ;->ˋ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    .line 342
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ȋ;->ˎ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    .line 343
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ȋ;->ˏ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v7

    .line 344
    div-int/lit8 v8, v6, 0x2

    .line 346
    invoke-virtual/range {p0 .. p0}, Lo/Ȋ;->getWidth()I

    move-result v9

    .line 347
    invoke-virtual/range {p0 .. p0}, Lo/Ȋ;->getHeight()I

    move-result v10

    .line 348
    invoke-virtual/range {p0 .. p0}, Lo/Ȋ;->getPaddingLeft()I

    move-result v11

    .line 349
    invoke-virtual/range {p0 .. p0}, Lo/Ȋ;->getPaddingRight()I

    move-result v12

    .line 350
    invoke-virtual/range {p0 .. p0}, Lo/Ȋ;->getPaddingTop()I

    move-result v13

    .line 351
    invoke-virtual/range {p0 .. p0}, Lo/Ȋ;->getPaddingBottom()I

    move-result v14

    .line 352
    add-int v15, v11, v8

    .line 353
    add-int v16, v12, v8

    .line 354
    sub-int v0, v9, v15

    sub-int v17, v0, v16

    .line 356
    const/high16 v0, 0x3f000000    # 0.5f

    add-float v18, p2, v0

    .line 357
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v18, v0

    if-lez v0, :cond_2

    .line 358
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v18, v18, v0

    .line 360
    :cond_2
    sub-int v0, v9, v16

    move/from16 v1, v17

    int-to-float v1, v1

    mul-float v1, v1, v18

    float-to-int v1, v1

    sub-int v19, v0, v1

    .line 361
    div-int/lit8 v0, v6, 0x2

    sub-int v20, v19, v0

    .line 362
    add-int v21, v20, v6

    .line 364
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ȋ;->ˋ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    move-result v22

    .line 365
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ȋ;->ˎ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    move-result v23

    .line 366
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ȋ;->ˏ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    move-result v24

    .line 367
    move/from16 v0, v22

    move/from16 v1, v23

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v1, v24

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v25

    .line 368
    sub-int v26, v25, v22

    .line 369
    sub-int v27, v25, v23

    .line 370
    sub-int v28, v25, v24

    .line 371
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ȋ;->ˋ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int v29, v26, v0

    .line 372
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ȋ;->ˎ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int v30, v27, v0

    .line 373
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ȋ;->ˏ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int v31, v28, v0

    .line 374
    move/from16 v0, v29

    move/from16 v1, v30

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v1, v31

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v32

    .line 377
    move-object/from16 v0, p0

    iget v0, v0, Lo/Ȋ;->ι:I

    and-int/lit8 v33, v0, 0x70

    .line 382
    sparse-switch v33, :sswitch_data_0

    nop

    .line 385
    :sswitch_0
    add-int v34, v13, v26

    .line 386
    add-int v35, v13, v27

    .line 387
    add-int v36, v13, v28

    .line 388
    goto :goto_1

    .line 390
    :sswitch_1
    sub-int v0, v10, v13

    sub-int v37, v0, v14

    .line 391
    sub-int v0, v37, v32

    div-int/lit8 v38, v0, 0x2

    .line 392
    add-int v34, v38, v26

    .line 393
    add-int v35, v38, v27

    .line 394
    add-int v36, v38, v28

    .line 395
    goto :goto_1

    .line 397
    :sswitch_2
    sub-int v0, v10, v14

    sub-int v39, v0, v32

    .line 398
    add-int v34, v39, v26

    .line 399
    add-int v35, v39, v27

    .line 400
    add-int v36, v39, v28

    .line 404
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ȋ;->ˎ:Landroid/widget/TextView;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/Ȋ;->ˎ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int v1, v1, v35

    move/from16 v2, v20

    move/from16 v3, v35

    move/from16 v4, v21

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/widget/TextView;->layout(IIII)V

    .line 407
    move-object/from16 v0, p0

    iget v0, v0, Lo/Ȋ;->ͺ:I

    sub-int v0, v20, v0

    sub-int/2addr v0, v5

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v37

    .line 408
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ȋ;->ˋ:Landroid/widget/TextView;

    add-int v1, v37, v5

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/Ȋ;->ˋ:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int v2, v2, v34

    move/from16 v3, v37

    move/from16 v4, v34

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/widget/TextView;->layout(IIII)V

    .line 411
    sub-int v0, v9, v12

    sub-int/2addr v0, v7

    move-object/from16 v1, p0

    iget v1, v1, Lo/Ȋ;->ͺ:I

    add-int v1, v1, v21

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v38

    .line 413
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ȋ;->ˏ:Landroid/widget/TextView;

    add-int v1, v38, v7

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/Ȋ;->ˏ:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int v2, v2, v36

    move/from16 v3, v38

    move/from16 v4, v36

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/widget/TextView;->layout(IIII)V

    .line 416
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lo/Ȋ;->ʽ:F

    .line 417
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/Ȋ;->ʿ:Z

    .line 418
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method ˊ(ILo/Ɨ;)V
    .locals 8

    .line 271
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lo/Ɨ;->ˋ()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 272
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Ȋ;->ʾ:Z

    .line 274
    const/4 v3, 0x0

    .line 275
    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    if-eqz p2, :cond_1

    .line 276
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p2, v0}, Lo/Ɨ;->ˎ(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 278
    :cond_1
    iget-object v0, p0, Lo/Ȋ;->ˋ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    iget-object v0, p0, Lo/Ȋ;->ˎ:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    if-ge p1, v2, :cond_2

    invoke-virtual {p2, p1}, Lo/Ɨ;->ˎ(I)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    const/4 v3, 0x0

    .line 284
    add-int/lit8 v0, p1, 0x1

    if-ge v0, v2, :cond_3

    if-eqz p2, :cond_3

    .line 285
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p2, v0}, Lo/Ɨ;->ˎ(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 287
    :cond_3
    iget-object v0, p0, Lo/Ȋ;->ˏ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    invoke-virtual {p0}, Lo/Ȋ;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lo/Ȋ;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lo/Ȋ;->getPaddingRight()I

    move-result v1

    sub-int v4, v0, v1

    .line 291
    invoke-virtual {p0}, Lo/Ȋ;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lo/Ȋ;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lo/Ȋ;->getPaddingBottom()I

    move-result v1

    sub-int v5, v0, v1

    .line 292
    int-to-float v0, v4

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 294
    const/high16 v0, -0x80000000

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 295
    iget-object v0, p0, Lo/Ȋ;->ˋ:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v7}, Landroid/widget/TextView;->measure(II)V

    .line 296
    iget-object v0, p0, Lo/Ȋ;->ˎ:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v7}, Landroid/widget/TextView;->measure(II)V

    .line 297
    iget-object v0, p0, Lo/Ȋ;->ˏ:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v7}, Landroid/widget/TextView;->measure(II)V

    .line 299
    iput p1, p0, Lo/Ȋ;->ʼ:I

    .line 301
    iget-boolean v0, p0, Lo/Ȋ;->ʿ:Z

    if-nez v0, :cond_4

    .line 302
    iget v0, p0, Lo/Ȋ;->ʽ:F

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lo/Ȋ;->ˊ(IFZ)V

    .line 305
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ȋ;->ʾ:Z

    .line 306
    return-void
.end method

.method ˊ(Lo/Ɨ;Lo/Ɨ;)V
    .locals 1

    .line 316
    if-eqz p1, :cond_0

    .line 317
    iget-object v0, p0, Lo/Ȋ;->ˈ:Lo/Ȋ$if;

    invoke-virtual {p1, v0}, Lo/Ɨ;->ˋ(Landroid/database/DataSetObserver;)V

    .line 318
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Ȋ;->ˉ:Ljava/lang/ref/WeakReference;

    .line 320
    :cond_0
    if-eqz p2, :cond_1

    .line 321
    iget-object v0, p0, Lo/Ȋ;->ˈ:Lo/Ȋ$if;

    invoke-virtual {p2, v0}, Lo/Ɨ;->ˊ(Landroid/database/DataSetObserver;)V

    .line 322
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/Ȋ;->ˉ:Ljava/lang/ref/WeakReference;

    .line 324
    :cond_1
    iget-object v0, p0, Lo/Ȋ;->ˊ:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_2

    .line 325
    const/4 v0, -0x1

    iput v0, p0, Lo/Ȋ;->ʼ:I

    .line 326
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lo/Ȋ;->ʽ:F

    .line 327
    iget-object v0, p0, Lo/Ȋ;->ˊ:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->ˎ()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lo/Ȋ;->ˊ(ILo/Ɨ;)V

    .line 328
    invoke-virtual {p0}, Lo/Ȋ;->requestLayout()V

    .line 330
    :cond_2
    return-void
.end method

.method ˎ()I
    .locals 3

    .line 462
    const/4 v1, 0x0

    .line 463
    invoke-virtual {p0}, Lo/Ȋ;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 464
    if-eqz v2, :cond_0

    .line 465
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 467
    :cond_0
    return v1
.end method

.method public ˏ()I
    .locals 1

    .line 184
    iget v0, p0, Lo/Ȋ;->ͺ:I

    return v0
.end method
