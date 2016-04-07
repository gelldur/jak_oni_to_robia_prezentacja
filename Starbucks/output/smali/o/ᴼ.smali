.class public Lo/ᴼ;
.super Landroid/widget/HorizontalScrollView;
.source ""

# interfaces
.implements Lo/ๆ$If;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᴼ$ˋ;,
        Lo/ᴼ$ˊ;,
        Lo/ᴼ$if;,
        Lo/ᴼ$If;
    }
.end annotation


# static fields
.field private static final ʻ:Ljava/lang/String; = "ScrollingTabContainerView"

.field private static final ˈ:Landroid/view/animation/Interpolator;

.field private static final ˉ:I = 0xc8


# instance fields
.field private ʼ:Lo/ᴼ$ˊ;

.field private ʽ:Lo/ĸ;

.field private ʾ:I

.field private ʿ:I

.field ˊ:Ljava/lang/Runnable;

.field ˋ:I

.field ˎ:I

.field protected ˏ:Lo/ἱ;

.field private ͺ:Landroid/support/v7/internal/widget/SpinnerCompat;

.field protected final ᐝ:Lo/ᴼ$ˋ;

.field private ι:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 74
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lo/ᴼ;->ˈ:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 79
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 72
    new-instance v0, Lo/ᴼ$ˋ;

    invoke-direct {v0, p0}, Lo/ᴼ$ˋ;-><init>(Lo/ᴼ;)V

    iput-object v0, p0, Lo/ᴼ;->ᐝ:Lo/ᴼ$ˋ;

    .line 81
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ᴼ;->setHorizontalScrollBarEnabled(Z)V

    .line 83
    invoke-static {p1}, Lo/ᵩ;->ˊ(Landroid/content/Context;)Lo/ᵩ;

    move-result-object v4

    .line 84
    invoke-virtual {v4}, Lo/ᵩ;->ᐝ()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/ᴼ;->setContentHeight(I)V

    .line 85
    invoke-virtual {v4}, Lo/ᵩ;->ʼ()I

    move-result v0

    iput v0, p0, Lo/ᴼ;->ˎ:I

    .line 87
    invoke-direct {p0}, Lo/ᴼ;->ᐝ()Lo/ĸ;

    move-result-object v0

    iput-object v0, p0, Lo/ᴼ;->ʽ:Lo/ĸ;

    .line 88
    iget-object v0, p0, Lo/ᴼ;->ʽ:Lo/ĸ;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lo/ᴼ;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    return-void
.end method

.method private ʻ()Landroid/support/v7/internal/widget/SpinnerCompat;
    .locals 4

    .line 211
    new-instance v3, Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-virtual {p0}, Lo/ᴼ;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lo/ი$ˊ;->actionDropDownStyle:I

    const/4 v2, 0x0

    invoke-direct {v3, v0, v2, v1}, Landroid/support/v7/internal/widget/SpinnerCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 213
    new-instance v0, Lo/ĸ$ˊ;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lo/ĸ$ˊ;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/support/v7/internal/widget/SpinnerCompat;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    invoke-virtual {v3, p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->ˊ(Lo/ๆ$If;)V

    .line 216
    return-object v3
.end method

.method static synthetic ˊ(Lo/ᴼ;)Lo/ĸ;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/ᴼ;->ʽ:Lo/ĸ;

    return-object v0
.end method

.method static synthetic ˊ(Lo/ᴼ;Lo/ʕ$IF;Z)Lo/ᴼ$If;
    .locals 1

    .line 55
    invoke-direct {p0, p1, p2}, Lo/ᴼ;->ˋ(Lo/ʕ$IF;Z)Lo/ᴼ$If;

    move-result-object v0

    return-object v0
.end method

.method private ˋ(Lo/ʕ$IF;Z)Lo/ᴼ$If;
    .locals 4

    .line 289
    new-instance v3, Lo/ᴼ$If;

    invoke-virtual {p0}, Lo/ᴼ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, p0, v0, p1, p2}, Lo/ᴼ$If;-><init>(Lo/ᴼ;Landroid/content/Context;Lo/ʕ$IF;Z)V

    .line 290
    if-eqz p2, :cond_0

    .line 291
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lo/ᴼ$If;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 292
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    iget v1, p0, Lo/ᴼ;->ʾ:I

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Lo/ᴼ$If;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 295
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lo/ᴼ$If;->setFocusable(Z)V

    .line 297
    iget-object v0, p0, Lo/ᴼ;->ʼ:Lo/ᴼ$ˊ;

    if-nez v0, :cond_1

    .line 298
    new-instance v0, Lo/ᴼ$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/ᴼ$ˊ;-><init>(Lo/ᴼ;Lo/ᵍ;)V

    iput-object v0, p0, Lo/ᴼ;->ʼ:Lo/ᴼ$ˊ;

    .line 300
    :cond_1
    iget-object v0, p0, Lo/ᴼ;->ʼ:Lo/ᴼ$ˊ;

    invoke-virtual {v3, v0}, Lo/ᴼ$If;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    :goto_0
    return-object v3
.end method

.method private ˋ()Z
    .locals 1

    .line 143
    iget-object v0, p0, Lo/ᴼ;->ͺ:Landroid/support/v7/internal/widget/SpinnerCompat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᴼ;->ͺ:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/SpinnerCompat;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ˎ()V
    .locals 4

    .line 151
    invoke-direct {p0}, Lo/ᴼ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lo/ᴼ;->ͺ:Landroid/support/v7/internal/widget/SpinnerCompat;

    if-nez v0, :cond_1

    .line 154
    invoke-direct {p0}, Lo/ᴼ;->ʻ()Landroid/support/v7/internal/widget/SpinnerCompat;

    move-result-object v0

    iput-object v0, p0, Lo/ᴼ;->ͺ:Landroid/support/v7/internal/widget/SpinnerCompat;

    .line 156
    :cond_1
    iget-object v0, p0, Lo/ᴼ;->ʽ:Lo/ĸ;

    invoke-virtual {p0, v0}, Lo/ᴼ;->removeView(Landroid/view/View;)V

    .line 157
    iget-object v0, p0, Lo/ᴼ;->ͺ:Landroid/support/v7/internal/widget/SpinnerCompat;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lo/ᴼ;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    iget-object v0, p0, Lo/ᴼ;->ͺ:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/SpinnerCompat;->ˏ()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    .line 160
    iget-object v0, p0, Lo/ᴼ;->ͺ:Landroid/support/v7/internal/widget/SpinnerCompat;

    new-instance v1, Lo/ᴼ$if;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/ᴼ$if;-><init>(Lo/ᴼ;Lo/ᵍ;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/SpinnerCompat;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 162
    :cond_2
    iget-object v0, p0, Lo/ᴼ;->ˊ:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 163
    iget-object v0, p0, Lo/ᴼ;->ˊ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lo/ᴼ;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 164
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᴼ;->ˊ:Ljava/lang/Runnable;

    .line 166
    :cond_3
    iget-object v0, p0, Lo/ᴼ;->ͺ:Landroid/support/v7/internal/widget/SpinnerCompat;

    iget v1, p0, Lo/ᴼ;->ʿ:I

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/SpinnerCompat;->setSelection(I)V

    .line 167
    return-void
.end method

.method private ˏ()Z
    .locals 4

    .line 170
    invoke-direct {p0}, Lo/ᴼ;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 172
    :cond_0
    iget-object v0, p0, Lo/ᴼ;->ͺ:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-virtual {p0, v0}, Lo/ᴼ;->removeView(Landroid/view/View;)V

    .line 173
    iget-object v0, p0, Lo/ᴼ;->ʽ:Lo/ĸ;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lo/ᴼ;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    iget-object v0, p0, Lo/ᴼ;->ͺ:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/SpinnerCompat;->ι()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/ᴼ;->setTabSelected(I)V

    .line 176
    const/4 v0, 0x0

    return v0
.end method

.method private ᐝ()Lo/ĸ;
    .locals 4

    .line 201
    new-instance v3, Lo/ĸ;

    invoke-virtual {p0}, Lo/ᴼ;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lo/ი$ˊ;->actionBarTabBarStyle:I

    const/4 v2, 0x0

    invoke-direct {v3, v0, v2, v1}, Lo/ĸ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 203
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lo/ĸ;->setMeasureWithLargestChildEnabled(Z)V

    .line 204
    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Lo/ĸ;->setGravity(I)V

    .line 205
    new-instance v0, Lo/ĸ$ˊ;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lo/ĸ$ˊ;-><init>(II)V

    invoke-virtual {v3, v0}, Lo/ĸ;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    return-object v3
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 273
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 274
    iget-object v0, p0, Lo/ᴼ;->ˊ:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lo/ᴼ;->ˊ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lo/ᴼ;->post(Ljava/lang/Runnable;)Z

    .line 278
    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 220
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 221
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 224
    :cond_0
    invoke-virtual {p0}, Lo/ᴼ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ᵩ;->ˊ(Landroid/content/Context;)Lo/ᵩ;

    move-result-object v2

    .line 227
    invoke-virtual {v2}, Lo/ᵩ;->ᐝ()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/ᴼ;->setContentHeight(I)V

    .line 228
    invoke-virtual {v2}, Lo/ᵩ;->ʼ()I

    move-result v0

    iput v0, p0, Lo/ᴼ;->ˎ:I

    .line 229
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 282
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 283
    iget-object v0, p0, Lo/ᴼ;->ˊ:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lo/ᴼ;->ˊ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lo/ᴼ;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 286
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 94
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 95
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v2, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 96
    :goto_0
    invoke-virtual {p0, v3}, Lo/ᴼ;->setFillViewport(Z)V

    .line 98
    iget-object v0, p0, Lo/ᴼ;->ʽ:Lo/ĸ;

    invoke-virtual {v0}, Lo/ĸ;->getChildCount()I

    move-result v4

    .line 99
    const/4 v0, 0x1

    if-le v4, v0, :cond_3

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_1

    const/high16 v0, -0x80000000

    if-ne v2, v0, :cond_3

    .line 101
    :cond_1
    const/4 v0, 0x2

    if-le v4, v0, :cond_2

    .line 102
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lo/ᴼ;->ˋ:I

    goto :goto_1

    .line 104
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo/ᴼ;->ˋ:I

    .line 106
    :goto_1
    iget v0, p0, Lo/ᴼ;->ˋ:I

    iget v1, p0, Lo/ᴼ;->ˎ:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lo/ᴼ;->ˋ:I

    goto :goto_2

    .line 108
    :cond_3
    const/4 v0, -0x1

    iput v0, p0, Lo/ᴼ;->ˋ:I

    .line 111
    :goto_2
    iget v0, p0, Lo/ᴼ;->ʾ:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 113
    if-nez v3, :cond_4

    iget-boolean v0, p0, Lo/ᴼ;->ι:Z

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    .line 115
    :goto_3
    if-eqz v5, :cond_6

    .line 117
    iget-object v0, p0, Lo/ᴼ;->ʽ:Lo/ĸ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Lo/ĸ;->measure(II)V

    .line 118
    iget-object v0, p0, Lo/ᴼ;->ʽ:Lo/ĸ;

    invoke-virtual {v0}, Lo/ĸ;->getMeasuredWidth()I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-le v0, v1, :cond_5

    .line 119
    invoke-direct {p0}, Lo/ᴼ;->ˎ()V

    goto :goto_4

    .line 121
    :cond_5
    invoke-direct {p0}, Lo/ᴼ;->ˏ()Z

    goto :goto_4

    .line 124
    :cond_6
    invoke-direct {p0}, Lo/ᴼ;->ˏ()Z

    .line 127
    :goto_4
    invoke-virtual {p0}, Lo/ᴼ;->getMeasuredWidth()I

    move-result v6

    .line 128
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 129
    invoke-virtual {p0}, Lo/ᴼ;->getMeasuredWidth()I

    move-result v7

    .line 131
    if-eqz v3, :cond_7

    if-eq v6, v7, :cond_7

    .line 133
    iget v0, p0, Lo/ᴼ;->ʿ:I

    invoke-virtual {p0, v0}, Lo/ᴼ;->setTabSelected(I)V

    .line 135
    :cond_7
    return-void
.end method

.method public setAllowCollapse(Z)V
    .locals 0

    .line 147
    iput-boolean p1, p0, Lo/ᴼ;->ι:Z

    .line 148
    return-void
.end method

.method public setContentHeight(I)V
    .locals 0

    .line 196
    iput p1, p0, Lo/ᴼ;->ʾ:I

    .line 197
    invoke-virtual {p0}, Lo/ᴼ;->requestLayout()V

    .line 198
    return-void
.end method

.method public setTabSelected(I)V
    .locals 5

    .line 180
    iput p1, p0, Lo/ᴼ;->ʿ:I

    .line 181
    iget-object v0, p0, Lo/ᴼ;->ʽ:Lo/ĸ;

    invoke-virtual {v0}, Lo/ĸ;->getChildCount()I

    move-result v1

    .line 182
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 183
    iget-object v0, p0, Lo/ᴼ;->ʽ:Lo/ĸ;

    invoke-virtual {v0, v2}, Lo/ĸ;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 184
    if-ne v2, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 185
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    .line 186
    if-eqz v4, :cond_1

    .line 187
    invoke-virtual {p0, p1}, Lo/ᴼ;->ˋ(I)V

    .line 182
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 190
    :cond_2
    iget-object v0, p0, Lo/ᴼ;->ͺ:Landroid/support/v7/internal/widget/SpinnerCompat;

    if-eqz v0, :cond_3

    if-ltz p1, :cond_3

    .line 191
    iget-object v0, p0, Lo/ᴼ;->ͺ:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/SpinnerCompat;->setSelection(I)V

    .line 193
    :cond_3
    return-void
.end method

.method public ˊ()V
    .locals 1

    .line 356
    iget-object v0, p0, Lo/ᴼ;->ʽ:Lo/ĸ;

    invoke-virtual {v0}, Lo/ĸ;->removeAllViews()V

    .line 357
    iget-object v0, p0, Lo/ᴼ;->ͺ:Landroid/support/v7/internal/widget/SpinnerCompat;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lo/ᴼ;->ͺ:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/SpinnerCompat;->ˏ()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lo/ᴼ$if;

    invoke-virtual {v0}, Lo/ᴼ$if;->notifyDataSetChanged()V

    .line 360
    :cond_0
    iget-boolean v0, p0, Lo/ᴼ;->ι:Z

    if-eqz v0, :cond_1

    .line 361
    invoke-virtual {p0}, Lo/ᴼ;->requestLayout()V

    .line 363
    :cond_1
    return-void
.end method

.method public ˊ(I)V
    .locals 3

    .line 232
    iget-object v0, p0, Lo/ᴼ;->ˏ:Lo/ἱ;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lo/ᴼ;->ˏ:Lo/ἱ;

    invoke-virtual {v0}, Lo/ἱ;->ˏ()V

    .line 235
    :cond_0
    if-nez p1, :cond_2

    .line 236
    invoke-virtual {p0}, Lo/ᴼ;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo/ڍ;->ˎ(Landroid/view/View;F)V

    .line 240
    :cond_1
    invoke-static {p0}, Lo/ڍ;->י(Landroid/view/View;)Lo/ἱ;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lo/ἱ;->ˊ(F)Lo/ἱ;

    move-result-object v2

    .line 241
    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Lo/ἱ;->ˊ(J)Lo/ἱ;

    .line 243
    sget-object v0, Lo/ᴼ;->ˈ:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v0}, Lo/ἱ;->ˊ(Landroid/view/animation/Interpolator;)Lo/ἱ;

    .line 244
    iget-object v0, p0, Lo/ᴼ;->ᐝ:Lo/ᴼ$ˋ;

    invoke-virtual {v0, v2, p1}, Lo/ᴼ$ˋ;->ˊ(Lo/ἱ;I)Lo/ᴼ$ˋ;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/ἱ;->ˊ(Lo/丨;)Lo/ἱ;

    .line 245
    invoke-virtual {v2}, Lo/ἱ;->ᐝ()V

    .line 246
    goto :goto_0

    .line 247
    :cond_2
    invoke-static {p0}, Lo/ڍ;->י(Landroid/view/View;)Lo/ἱ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ἱ;->ˊ(F)Lo/ἱ;

    move-result-object v2

    .line 248
    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Lo/ἱ;->ˊ(J)Lo/ἱ;

    .line 250
    sget-object v0, Lo/ᴼ;->ˈ:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v0}, Lo/ἱ;->ˊ(Landroid/view/animation/Interpolator;)Lo/ἱ;

    .line 251
    iget-object v0, p0, Lo/ᴼ;->ᐝ:Lo/ᴼ$ˋ;

    invoke-virtual {v0, v2, p1}, Lo/ᴼ$ˋ;->ˊ(Lo/ἱ;I)Lo/ᴼ$ˋ;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/ἱ;->ˊ(Lo/丨;)Lo/ἱ;

    .line 252
    invoke-virtual {v2}, Lo/ἱ;->ᐝ()V

    .line 254
    :goto_0
    return-void
.end method

.method public ˊ(Lo/ʕ$IF;IZ)V
    .locals 6

    .line 321
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ᴼ;->ˋ(Lo/ʕ$IF;Z)Lo/ᴼ$If;

    move-result-object v5

    .line 322
    iget-object v0, p0, Lo/ᴼ;->ʽ:Lo/ĸ;

    new-instance v1, Lo/ĸ$ˊ;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Lo/ĸ$ˊ;-><init>(IIF)V

    invoke-virtual {v0, v5, p2, v1}, Lo/ĸ;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 324
    iget-object v0, p0, Lo/ᴼ;->ͺ:Landroid/support/v7/internal/widget/SpinnerCompat;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lo/ᴼ;->ͺ:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/SpinnerCompat;->ˏ()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lo/ᴼ$if;

    invoke-virtual {v0}, Lo/ᴼ$if;->notifyDataSetChanged()V

    .line 327
    :cond_0
    if-eqz p3, :cond_1

    .line 328
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lo/ᴼ$If;->setSelected(Z)V

    .line 330
    :cond_1
    iget-boolean v0, p0, Lo/ᴼ;->ι:Z

    if-eqz v0, :cond_2

    .line 331
    invoke-virtual {p0}, Lo/ᴼ;->requestLayout()V

    .line 333
    :cond_2
    return-void
.end method

.method public ˊ(Lo/ʕ$IF;Z)V
    .locals 6

    .line 306
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ᴼ;->ˋ(Lo/ʕ$IF;Z)Lo/ᴼ$If;

    move-result-object v5

    .line 307
    iget-object v0, p0, Lo/ᴼ;->ʽ:Lo/ĸ;

    new-instance v1, Lo/ĸ$ˊ;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Lo/ĸ$ˊ;-><init>(IIF)V

    invoke-virtual {v0, v5, v1}, Lo/ĸ;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    iget-object v0, p0, Lo/ᴼ;->ͺ:Landroid/support/v7/internal/widget/SpinnerCompat;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lo/ᴼ;->ͺ:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/SpinnerCompat;->ˏ()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lo/ᴼ$if;

    invoke-virtual {v0}, Lo/ᴼ$if;->notifyDataSetChanged()V

    .line 312
    :cond_0
    if-eqz p2, :cond_1

    .line 313
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lo/ᴼ$If;->setSelected(Z)V

    .line 315
    :cond_1
    iget-boolean v0, p0, Lo/ᴼ;->ι:Z

    if-eqz v0, :cond_2

    .line 316
    invoke-virtual {p0}, Lo/ᴼ;->requestLayout()V

    .line 318
    :cond_2
    return-void
.end method

.method public ˊ(Lo/ๆ;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0e46<*>;Landroid/view/View;IJ)V"
        }
    .end annotation

    .line 367
    move-object v0, p2

    check-cast v0, Lo/ᴼ$If;

    move-object v1, v0

    .line 368
    invoke-virtual {v1}, Lo/ᴼ$If;->ˋ()Lo/ʕ$IF;

    move-result-object v0

    invoke-virtual {v0}, Lo/ʕ$IF;->ʻ()V

    .line 369
    return-void
.end method

.method public ˋ(I)V
    .locals 2

    .line 257
    iget-object v0, p0, Lo/ᴼ;->ʽ:Lo/ĸ;

    invoke-virtual {v0, p1}, Lo/ĸ;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 258
    iget-object v0, p0, Lo/ᴼ;->ˊ:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lo/ᴼ;->ˊ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lo/ᴼ;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 261
    :cond_0
    new-instance v0, Lo/ᵍ;

    invoke-direct {v0, p0, v1}, Lo/ᵍ;-><init>(Lo/ᴼ;Landroid/view/View;)V

    iput-object v0, p0, Lo/ᴼ;->ˊ:Ljava/lang/Runnable;

    .line 268
    iget-object v0, p0, Lo/ᴼ;->ˊ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lo/ᴼ;->post(Ljava/lang/Runnable;)Z

    .line 269
    return-void
.end method

.method public ˎ(I)V
    .locals 1

    .line 336
    iget-object v0, p0, Lo/ᴼ;->ʽ:Lo/ĸ;

    invoke-virtual {v0, p1}, Lo/ĸ;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ᴼ$If;

    invoke-virtual {v0}, Lo/ᴼ$If;->ˊ()V

    .line 337
    iget-object v0, p0, Lo/ᴼ;->ͺ:Landroid/support/v7/internal/widget/SpinnerCompat;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lo/ᴼ;->ͺ:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/SpinnerCompat;->ˏ()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lo/ᴼ$if;

    invoke-virtual {v0}, Lo/ᴼ$if;->notifyDataSetChanged()V

    .line 340
    :cond_0
    iget-boolean v0, p0, Lo/ᴼ;->ι:Z

    if-eqz v0, :cond_1

    .line 341
    invoke-virtual {p0}, Lo/ᴼ;->requestLayout()V

    .line 343
    :cond_1
    return-void
.end method

.method public ˏ(I)V
    .locals 1

    .line 346
    iget-object v0, p0, Lo/ᴼ;->ʽ:Lo/ĸ;

    invoke-virtual {v0, p1}, Lo/ĸ;->removeViewAt(I)V

    .line 347
    iget-object v0, p0, Lo/ᴼ;->ͺ:Landroid/support/v7/internal/widget/SpinnerCompat;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lo/ᴼ;->ͺ:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/SpinnerCompat;->ˏ()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lo/ᴼ$if;

    invoke-virtual {v0}, Lo/ᴼ$if;->notifyDataSetChanged()V

    .line 350
    :cond_0
    iget-boolean v0, p0, Lo/ᴼ;->ι:Z

    if-eqz v0, :cond_1

    .line 351
    invoke-virtual {p0}, Lo/ᴼ;->requestLayout()V

    .line 353
    :cond_1
    return-void
.end method
