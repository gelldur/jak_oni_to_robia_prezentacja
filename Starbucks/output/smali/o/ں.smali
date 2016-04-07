.class public Lo/ں;
.super Landroid/widget/CompoundButton;
.source ""


# static fields
.field private static final ʻ:I = 0x1

.field private static final ʼ:I = 0x2

.field private static final ʽ:I = 0x3

.field private static final ˊ:I = 0xfa

.field private static final ˋ:I = 0x0

.field private static final ˎ:I = 0x1

.field private static final ˏ:I = 0x2

.field private static final ˮ:[I

.field private static final ᐝ:[I


# instance fields
.field private ʳ:Landroid/text/Layout;

.field private ʴ:Landroid/text/method/TransformationMethod;

.field private ʹ:I

.field private ʾ:I

.field private ʿ:I

.field private ˆ:Landroid/view/animation/Animation;

.field private final ˇ:Landroid/graphics/Rect;

.field private ˈ:I

.field private ˉ:Z

.field private ˌ:Ljava/lang/CharSequence;

.field private ˍ:Ljava/lang/CharSequence;

.field private ˑ:Z

.field private final ˡ:Lo/冫;

.field private ͺ:Landroid/graphics/drawable/Drawable;

.field private ՙ:F

.field private י:I

.field private ـ:I

.field private ٴ:I

.field private ᐧ:I

.field private ᐨ:F

.field private ᴵ:I

.field private ᵎ:I

.field private ᵔ:I

.field private ᵢ:I

.field private ι:Landroid/graphics/drawable/Drawable;

.field private ⁱ:I

.field private ﹳ:F

.field private ﹶ:Landroid/text/TextPaint;

.field private ﹺ:Landroid/content/res/ColorStateList;

.field private ｰ:Landroid/text/Layout;

.field private ﾞ:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 78
    const/4 v0, 0x3

    new-array v0, v0, [I

    const v1, 0x1010098

    const/4 v2, 0x0

    aput v1, v0, v2

    const v1, 0x1010095

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lo/ი$ˊ;->textAllCaps:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sput-object v0, Lo/ں;->ᐝ:[I

    .line 150
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/ں;->ˮ:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100a0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 160
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ں;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 161
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 171
    sget v0, Lo/ი$ˊ;->switchStyle:I

    invoke-direct {p0, p1, p2, v0}, Lo/ں;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 172
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 185
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 103
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lo/ں;->ﾞ:Landroid/view/VelocityTracker;

    .line 145
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ں;->ˇ:Landroid/graphics/Rect;

    .line 187
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lo/ں;->ﹶ:Landroid/text/TextPaint;

    .line 189
    invoke-virtual {p0}, Lo/ں;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 190
    iget-object v0, p0, Lo/ں;->ﹶ:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, v0, Landroid/text/TextPaint;->density:F

    .line 192
    sget-object v0, Lo/ი$ʻ;->SwitchCompat:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Lo/ﱠ;->ˊ(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/ﱠ;

    move-result-object v3

    .line 194
    sget v0, Lo/ი$ʻ;->SwitchCompat_android_thumb:I

    invoke-virtual {v3, v0}, Lo/ﱠ;->ˊ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/ں;->ͺ:Landroid/graphics/drawable/Drawable;

    .line 195
    sget v0, Lo/ი$ʻ;->SwitchCompat_track:I

    invoke-virtual {v3, v0}, Lo/ﱠ;->ˊ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/ں;->ι:Landroid/graphics/drawable/Drawable;

    .line 196
    sget v0, Lo/ი$ʻ;->SwitchCompat_android_textOn:I

    invoke-virtual {v3, v0}, Lo/ﱠ;->ˎ(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/ں;->ˌ:Ljava/lang/CharSequence;

    .line 197
    sget v0, Lo/ი$ʻ;->SwitchCompat_android_textOff:I

    invoke-virtual {v3, v0}, Lo/ﱠ;->ˎ(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/ں;->ˍ:Ljava/lang/CharSequence;

    .line 198
    sget v0, Lo/ი$ʻ;->SwitchCompat_showText:I

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Lo/ﱠ;->ˊ(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lo/ں;->ˑ:Z

    .line 199
    sget v0, Lo/ი$ʻ;->SwitchCompat_thumbTextPadding:I

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lo/ﱠ;->ᐝ(II)I

    move-result v0

    iput v0, p0, Lo/ں;->ʾ:I

    .line 201
    sget v0, Lo/ი$ʻ;->SwitchCompat_switchMinWidth:I

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lo/ﱠ;->ᐝ(II)I

    move-result v0

    iput v0, p0, Lo/ں;->ʿ:I

    .line 203
    sget v0, Lo/ი$ʻ;->SwitchCompat_switchPadding:I

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lo/ﱠ;->ᐝ(II)I

    move-result v0

    iput v0, p0, Lo/ں;->ˈ:I

    .line 205
    sget v0, Lo/ი$ʻ;->SwitchCompat_splitTrack:I

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lo/ﱠ;->ˊ(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lo/ں;->ˉ:Z

    .line 207
    sget v0, Lo/ი$ʻ;->SwitchCompat_switchTextAppearance:I

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lo/ﱠ;->ʼ(II)I

    move-result v4

    .line 209
    if-eqz v4, :cond_0

    .line 210
    invoke-virtual {p0, p1, v4}, Lo/ں;->setSwitchTextAppearance(Landroid/content/Context;I)V

    .line 213
    :cond_0
    invoke-virtual {v3}, Lo/ﱠ;->ʼ()Lo/冫;

    move-result-object v0

    iput-object v0, p0, Lo/ں;->ˡ:Lo/冫;

    .line 215
    invoke-virtual {v3}, Lo/ﱠ;->ᐝ()V

    .line 217
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v5

    .line 218
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lo/ں;->ᐧ:I

    .line 219
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lo/ں;->ʹ:I

    .line 222
    invoke-virtual {p0}, Lo/ں;->refreshDrawableState()V

    .line 223
    invoke-virtual {p0}, Lo/ں;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lo/ں;->setChecked(Z)V

    .line 224
    return-void
.end method

.method private ʾ()Z
    .locals 2

    .line 728
    iget v0, p0, Lo/ں;->ՙ:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ʿ()I
    .locals 3

    .line 947
    invoke-static {p0}, Lo/ｩ;->ˊ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 948
    iget v0, p0, Lo/ں;->ՙ:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v2, v1, v0

    goto :goto_0

    .line 950
    :cond_0
    iget v2, p0, Lo/ں;->ՙ:F

    .line 952
    :goto_0
    invoke-direct {p0}, Lo/ں;->ˈ()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private ˈ()I
    .locals 3

    .line 956
    iget-object v0, p0, Lo/ں;->ι:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 957
    iget-object v2, p0, Lo/ں;->ˇ:Landroid/graphics/Rect;

    .line 958
    iget-object v0, p0, Lo/ں;->ι:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 959
    iget v0, p0, Lo/ں;->י:I

    iget v1, p0, Lo/ں;->ᴵ:I

    sub-int/2addr v0, v1

    iget v1, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget v1, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    return v0

    .line 961
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static ˊ(FFF)F
    .locals 1

    .line 1060
    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    cmpl-float v0, p0, p2

    if-lez v0, :cond_1

    move v0, p2

    goto :goto_0

    :cond_1
    move v0, p0

    :goto_0
    return v0
.end method

.method private ˊ(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .locals 9

    .line 566
    iget-object v0, p0, Lo/ں;->ʴ:Landroid/text/method/TransformationMethod;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ں;->ʴ:Landroid/text/method/TransformationMethod;

    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, p1

    .line 570
    :goto_0
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, p0, Lo/ں;->ﹶ:Landroid/text/TextPaint;

    iget-object v1, p0, Lo/ں;->ﹶ:Landroid/text/TextPaint;

    invoke-static {v8, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v1

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    move-object v1, v8

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v0
.end method

.method private ˊ(F)V
    .locals 0

    .line 737
    iput p1, p0, Lo/ں;->ՙ:F

    .line 738
    invoke-virtual {p0}, Lo/ں;->invalidate()V

    .line 739
    return-void
.end method

.method private ˊ(Landroid/view/MotionEvent;)V
    .locals 2

    .line 671
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 672
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 673
    invoke-super {p0, v1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 674
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 675
    return-void
.end method

.method static synthetic ˊ(Lo/ں;F)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lo/ں;->ˊ(F)V

    return-void
.end method

.method private ˊ(Z)V
    .locals 6

    .line 706
    iget v3, p0, Lo/ں;->ՙ:F

    .line 707
    if-eqz p1, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 708
    :goto_0
    sub-float v5, v4, v3

    .line 710
    new-instance v0, Lo/ܥ;

    invoke-direct {v0, p0, v3, v5}, Lo/ܥ;-><init>(Lo/ں;FF)V

    iput-object v0, p0, Lo/ں;->ˆ:Landroid/view/animation/Animation;

    .line 716
    iget-object v0, p0, Lo/ں;->ˆ:Landroid/view/animation/Animation;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 717
    iget-object v0, p0, Lo/ں;->ˆ:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lo/ں;->startAnimation(Landroid/view/animation/Animation;)V

    .line 718
    return-void
.end method

.method private ˊ(FF)Z
    .locals 7

    .line 580
    invoke-direct {p0}, Lo/ں;->ʿ()I

    move-result v2

    .line 582
    iget-object v0, p0, Lo/ں;->ͺ:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lo/ں;->ˇ:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 583
    iget v0, p0, Lo/ں;->ᵔ:I

    iget v1, p0, Lo/ں;->ᐧ:I

    sub-int v3, v0, v1

    .line 584
    iget v0, p0, Lo/ں;->ᵎ:I

    add-int/2addr v0, v2

    iget v1, p0, Lo/ں;->ᐧ:I

    sub-int v4, v0, v1

    .line 585
    iget v0, p0, Lo/ں;->ᴵ:I

    add-int/2addr v0, v4

    iget-object v1, p0, Lo/ں;->ˇ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lo/ں;->ˇ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    iget v1, p0, Lo/ں;->ᐧ:I

    add-int v5, v0, v1

    .line 587
    iget v0, p0, Lo/ں;->ⁱ:I

    iget v1, p0, Lo/ں;->ᐧ:I

    add-int v6, v0, v1

    .line 588
    int-to-float v0, v4

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    int-to-float v0, v5

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    int-to-float v0, v3

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    int-to-float v0, v6

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ˋ(Landroid/view/MotionEvent;)V
    .locals 5

    .line 683
    const/4 v0, 0x0

    iput v0, p0, Lo/ں;->ـ:I

    .line 687
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lo/ں;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 689
    :goto_0
    if-eqz v2, :cond_5

    .line 690
    iget-object v0, p0, Lo/ں;->ﾞ:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 691
    iget-object v0, p0, Lo/ں;->ﾞ:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v4

    .line 692
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lo/ں;->ʹ:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 693
    invoke-static {p0}, Lo/ｩ;->ˊ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    goto :goto_2

    .line 695
    :cond_4
    invoke-direct {p0}, Lo/ں;->ʾ()Z

    move-result v3

    .line 697
    :goto_2
    goto :goto_3

    .line 698
    :cond_5
    invoke-virtual {p0}, Lo/ں;->isChecked()Z

    move-result v3

    .line 701
    :goto_3
    invoke-virtual {p0, v3}, Lo/ں;->setChecked(Z)V

    .line 702
    invoke-direct {p0, p1}, Lo/ں;->ˊ(Landroid/view/MotionEvent;)V

    .line 703
    return-void
.end method

.method private ι()V
    .locals 1

    .line 721
    iget-object v0, p0, Lo/ں;->ˆ:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 722
    invoke-virtual {p0}, Lo/ں;->clearAnimation()V

    .line 723
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ں;->ˆ:Landroid/view/animation/Animation;

    .line 725
    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 820
    iget-object v2, p0, Lo/ں;->ˇ:Landroid/graphics/Rect;

    .line 821
    iget v3, p0, Lo/ں;->ᵎ:I

    .line 822
    iget v4, p0, Lo/ں;->ᵔ:I

    .line 823
    iget v5, p0, Lo/ں;->ᵢ:I

    .line 824
    iget v6, p0, Lo/ں;->ⁱ:I

    .line 826
    invoke-direct {p0}, Lo/ں;->ʿ()I

    move-result v0

    add-int v7, v3, v0

    .line 829
    iget-object v0, p0, Lo/ں;->ι:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 830
    iget-object v0, p0, Lo/ں;->ι:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 833
    iget v0, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v0

    .line 836
    move v8, v3

    .line 837
    move v9, v4

    .line 838
    move v10, v5

    .line 839
    move v11, v6

    .line 840
    iget-object v0, p0, Lo/ں;->ι:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v8, v9, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 844
    :cond_0
    iget-object v0, p0, Lo/ں;->ͺ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 845
    iget-object v0, p0, Lo/ں;->ͺ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 847
    iget v0, v2, Landroid/graphics/Rect;->left:I

    sub-int v8, v7, v0

    .line 848
    iget v0, p0, Lo/ں;->ᴵ:I

    add-int/2addr v0, v7

    iget v1, v2, Landroid/graphics/Rect;->right:I

    add-int v9, v0, v1

    .line 849
    iget-object v0, p0, Lo/ں;->ͺ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v8, v4, v9, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 851
    invoke-virtual {p0}, Lo/ں;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 852
    if-eqz v10, :cond_1

    .line 853
    invoke-static {v10, v8, v4, v9, v6}, Lo/ײ;->ˊ(Landroid/graphics/drawable/Drawable;IIII)V

    .line 859
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->draw(Landroid/graphics/Canvas;)V

    .line 860
    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .locals 1

    .line 993
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->drawableHotspotChanged(FF)V

    .line 995
    iget-object v0, p0, Lo/ں;->ͺ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 996
    iget-object v0, p0, Lo/ں;->ͺ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2}, Lo/ײ;->ˊ(Landroid/graphics/drawable/Drawable;FF)V

    .line 999
    :cond_0
    iget-object v0, p0, Lo/ں;->ι:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1000
    iget-object v0, p0, Lo/ں;->ι:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2}, Lo/ײ;->ˊ(Landroid/graphics/drawable/Drawable;FF)V

    .line 1002
    :cond_1
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 976
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 978
    invoke-virtual {p0}, Lo/ں;->getDrawableState()[I

    move-result-object v1

    .line 980
    iget-object v0, p0, Lo/ں;->ͺ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 981
    iget-object v0, p0, Lo/ں;->ͺ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 984
    :cond_0
    iget-object v0, p0, Lo/ں;->ι:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 985
    iget-object v0, p0, Lo/ں;->ι:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 988
    :cond_1
    invoke-virtual {p0}, Lo/ں;->invalidate()V

    .line 989
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 3

    .line 917
    invoke-static {p0}, Lo/ｩ;->ˊ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 918
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    return v0

    .line 920
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    iget v1, p0, Lo/ں;->י:I

    add-int v2, v0, v1

    .line 921
    invoke-virtual {p0}, Lo/ں;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 922
    iget v0, p0, Lo/ں;->ˈ:I

    add-int/2addr v2, v0

    .line 924
    :cond_1
    return v2
.end method

.method public getCompoundPaddingRight()I
    .locals 3

    .line 929
    invoke-static {p0}, Lo/ｩ;->ˊ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 930
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    return v0

    .line 932
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    iget v1, p0, Lo/ں;->י:I

    add-int v2, v0, v1

    .line 933
    invoke-virtual {p0}, Lo/ں;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 934
    iget v0, p0, Lo/ں;->ˈ:I

    add-int/2addr v2, v0

    .line 936
    :cond_1
    return v2
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 2

    .line 1011
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 1012
    invoke-super {p0}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    .line 1014
    iget-object v0, p0, Lo/ں;->ͺ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1015
    iget-object v0, p0, Lo/ں;->ͺ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 1018
    :cond_0
    iget-object v0, p0, Lo/ں;->ι:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1019
    iget-object v0, p0, Lo/ں;->ι:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 1022
    :cond_1
    iget-object v0, p0, Lo/ں;->ˆ:Landroid/view/animation/Animation;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ں;->ˆ:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ں;->ˆ:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1024
    invoke-virtual {p0}, Lo/ں;->clearAnimation()V

    .line 1025
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ں;->ˆ:Landroid/view/animation/Animation;

    .line 1028
    :cond_2
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    .line 967
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    move-result-object v1

    .line 968
    invoke-virtual {p0}, Lo/ں;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 969
    sget-object v0, Lo/ں;->ˮ:[I

    invoke-static {v1, v0}, Lo/ں;->mergeDrawableStates([I[I)[I

    .line 971
    :cond_0
    return-object v1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 864
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 866
    move-object/from16 v0, p0

    iget-object v3, v0, Lo/ں;->ˇ:Landroid/graphics/Rect;

    .line 867
    move-object/from16 v0, p0

    iget-object v4, v0, Lo/ں;->ι:Landroid/graphics/drawable/Drawable;

    .line 868
    if-eqz v4, :cond_0

    .line 869
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    goto :goto_0

    .line 871
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 874
    :goto_0
    move-object/from16 v0, p0

    iget v5, v0, Lo/ں;->ᵔ:I

    .line 875
    move-object/from16 v0, p0

    iget v6, v0, Lo/ں;->ⁱ:I

    .line 876
    iget v0, v3, Landroid/graphics/Rect;->top:I

    add-int v7, v5, v0

    .line 877
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    sub-int v8, v6, v0

    .line 879
    move-object/from16 v0, p0

    iget-object v9, v0, Lo/ں;->ͺ:Landroid/graphics/drawable/Drawable;

    .line 880
    if-eqz v4, :cond_1

    .line 881
    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 884
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    .line 886
    if-eqz v9, :cond_2

    .line 887
    move-object/from16 v0, p1

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 890
    :cond_2
    invoke-direct/range {p0 .. p0}, Lo/ں;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    iget-object v11, v0, Lo/ں;->ｰ:Landroid/text/Layout;

    goto :goto_1

    :cond_3
    move-object/from16 v0, p0

    iget-object v11, v0, Lo/ں;->ʳ:Landroid/text/Layout;

    .line 891
    :goto_1
    if-eqz v11, :cond_6

    .line 892
    invoke-virtual/range {p0 .. p0}, Lo/ں;->getDrawableState()[I

    move-result-object v12

    .line 893
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ں;->ﹺ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_4

    .line 894
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ں;->ﹶ:Landroid/text/TextPaint;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ں;->ﹺ:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    invoke-virtual {v1, v12, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 896
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ں;->ﹶ:Landroid/text/TextPaint;

    iput-object v12, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 899
    if-eqz v9, :cond_5

    .line 900
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v14

    .line 901
    iget v0, v14, Landroid/graphics/Rect;->left:I

    iget v1, v14, Landroid/graphics/Rect;->right:I

    add-int v13, v0, v1

    .line 902
    goto :goto_2

    .line 903
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lo/ں;->getWidth()I

    move-result v13

    .line 906
    :goto_2
    div-int/lit8 v0, v13, 0x2

    invoke-virtual {v11}, Landroid/text/Layout;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v14, v0, v1

    .line 907
    add-int v0, v7, v8

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v11}, Landroid/text/Layout;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v15, v0, v1

    .line 908
    int-to-float v0, v14

    int-to-float v1, v15

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 909
    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 912
    :cond_6
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 913
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1033
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1034
    const-class v0, Lo/ں;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1035
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    .line 1039
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 1040
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1041
    const-class v0, Lo/ں;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1042
    invoke-virtual {p0}, Lo/ں;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lo/ں;->ˌ:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/ں;->ˍ:Ljava/lang/CharSequence;

    .line 1043
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1044
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 1045
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1046
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1048
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1049
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1050
    invoke-virtual {p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 1054
    :cond_2
    :goto_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .line 765
    invoke-super/range {p0 .. p5}, Landroid/widget/CompoundButton;->onLayout(ZIIII)V

    .line 767
    const/4 v3, 0x0

    .line 768
    const/4 v4, 0x0

    .line 769
    iget-object v0, p0, Lo/ں;->ͺ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 770
    iget-object v5, p0, Lo/ں;->ˇ:Landroid/graphics/Rect;

    .line 771
    iget-object v0, p0, Lo/ں;->ι:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 772
    iget-object v0, p0, Lo/ں;->ι:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    goto :goto_0

    .line 774
    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 777
    :goto_0
    const/4 v3, 0x0

    .line 778
    const/4 v4, 0x0

    .line 783
    :cond_1
    invoke-static {p0}, Lo/ｩ;->ˊ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 784
    invoke-virtual {p0}, Lo/ں;->getPaddingLeft()I

    move-result v0

    add-int/lit8 v6, v0, 0x0

    .line 785
    iget v0, p0, Lo/ں;->י:I

    add-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x0

    add-int/lit8 v5, v0, 0x0

    goto :goto_1

    .line 787
    :cond_2
    invoke-virtual {p0}, Lo/ں;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lo/ں;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v5, v0, 0x0

    .line 788
    iget v0, p0, Lo/ں;->י:I

    sub-int v0, v5, v0

    add-int/lit8 v0, v0, 0x0

    add-int/lit8 v6, v0, 0x0

    .line 793
    :goto_1
    invoke-virtual {p0}, Lo/ں;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, 0x70

    sparse-switch v0, :sswitch_data_0

    nop

    .line 796
    :sswitch_0
    invoke-virtual {p0}, Lo/ں;->getPaddingTop()I

    move-result v7

    .line 797
    iget v0, p0, Lo/ں;->ٴ:I

    add-int v8, v7, v0

    .line 798
    goto :goto_2

    .line 801
    :sswitch_1
    invoke-virtual {p0}, Lo/ں;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lo/ں;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lo/ں;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lo/ں;->ٴ:I

    div-int/lit8 v1, v1, 0x2

    sub-int v7, v0, v1

    .line 803
    iget v0, p0, Lo/ں;->ٴ:I

    add-int v8, v7, v0

    .line 804
    goto :goto_2

    .line 807
    :sswitch_2
    invoke-virtual {p0}, Lo/ں;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lo/ں;->getPaddingBottom()I

    move-result v1

    sub-int v8, v0, v1

    .line 808
    iget v0, p0, Lo/ں;->ٴ:I

    sub-int v7, v8, v0

    .line 812
    :goto_2
    iput v6, p0, Lo/ں;->ᵎ:I

    .line 813
    iput v7, p0, Lo/ں;->ᵔ:I

    .line 814
    iput v8, p0, Lo/ں;->ⁱ:I

    .line 815
    iput v5, p0, Lo/ں;->ᵢ:I

    .line 816
    return-void

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method public onMeasure(II)V
    .locals 13

    .line 493
    iget-boolean v0, p0, Lo/ں;->ˑ:Z

    if-eqz v0, :cond_1

    .line 494
    iget-object v0, p0, Lo/ں;->ｰ:Landroid/text/Layout;

    if-nez v0, :cond_0

    .line 495
    iget-object v0, p0, Lo/ں;->ˌ:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lo/ں;->ˊ(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Lo/ں;->ｰ:Landroid/text/Layout;

    .line 498
    :cond_0
    iget-object v0, p0, Lo/ں;->ʳ:Landroid/text/Layout;

    if-nez v0, :cond_1

    .line 499
    iget-object v0, p0, Lo/ں;->ˍ:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lo/ں;->ˊ(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Lo/ں;->ʳ:Landroid/text/Layout;

    .line 503
    :cond_1
    iget-object v3, p0, Lo/ں;->ˇ:Landroid/graphics/Rect;

    .line 506
    iget-object v0, p0, Lo/ں;->ͺ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 508
    iget-object v0, p0, Lo/ں;->ͺ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 509
    iget-object v0, p0, Lo/ں;->ͺ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget v1, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget v1, v3, Landroid/graphics/Rect;->right:I

    sub-int v4, v0, v1

    .line 510
    iget-object v0, p0, Lo/ں;->ͺ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    goto :goto_0

    .line 512
    :cond_2
    const/4 v4, 0x0

    .line 513
    const/4 v5, 0x0

    .line 517
    :goto_0
    iget-boolean v0, p0, Lo/ں;->ˑ:Z

    if-eqz v0, :cond_3

    .line 518
    iget-object v0, p0, Lo/ں;->ｰ:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lo/ں;->ʳ:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lo/ں;->ʾ:I

    mul-int/lit8 v1, v1, 0x2

    add-int v6, v0, v1

    goto :goto_1

    .line 521
    :cond_3
    const/4 v6, 0x0

    .line 524
    :goto_1
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lo/ں;->ᴵ:I

    .line 527
    iget-object v0, p0, Lo/ں;->ι:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 528
    iget-object v0, p0, Lo/ں;->ι:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 529
    iget-object v0, p0, Lo/ں;->ι:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    goto :goto_2

    .line 531
    :cond_4
    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 532
    const/4 v7, 0x0

    .line 537
    :goto_2
    iget v8, v3, Landroid/graphics/Rect;->left:I

    .line 538
    iget v9, v3, Landroid/graphics/Rect;->right:I

    .line 540
    iget v0, p0, Lo/ں;->ʿ:I

    iget v1, p0, Lo/ں;->ᴵ:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v8

    add-int/2addr v1, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 542
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 543
    iput v10, p0, Lo/ں;->י:I

    .line 544
    iput v11, p0, Lo/ں;->ٴ:I

    .line 546
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->onMeasure(II)V

    .line 548
    invoke-virtual {p0}, Lo/ں;->getMeasuredHeight()I

    move-result v12

    .line 549
    if-ge v12, v11, :cond_5

    .line 550
    invoke-static {p0}, Lo/ڍ;->ˈ(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0, v11}, Lo/ں;->setMeasuredDimension(II)V

    .line 552
    :cond_5
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 557
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 559
    invoke-virtual {p0}, Lo/ں;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/ں;->ˌ:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/ں;->ˍ:Ljava/lang/CharSequence;

    .line 560
    :goto_0
    if-eqz v1, :cond_1

    .line 561
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 563
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 593
    iget-object v0, p0, Lo/ں;->ﾞ:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 594
    invoke-static {p1}, Lo/ł;->ˊ(Landroid/view/MotionEvent;)I

    move-result v3

    .line 595
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    .line 597
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 598
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 599
    invoke-virtual {p0}, Lo/ں;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, v4, v5}, Lo/ں;->ˊ(FF)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 600
    const/4 v0, 0x1

    iput v0, p0, Lo/ں;->ـ:I

    .line 601
    iput v4, p0, Lo/ں;->ᐨ:F

    .line 602
    iput v5, p0, Lo/ں;->ﹳ:F

    goto/16 :goto_2

    .line 608
    :pswitch_1
    iget v0, p0, Lo/ں;->ـ:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    .line 611
    :pswitch_2
    goto/16 :goto_1

    .line 614
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 615
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 616
    iget v0, p0, Lo/ں;->ᐨ:F

    sub-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lo/ں;->ᐧ:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lo/ں;->ﹳ:F

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lo/ں;->ᐧ:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 618
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lo/ں;->ـ:I

    .line 619
    invoke-virtual {p0}, Lo/ں;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 620
    iput v4, p0, Lo/ں;->ᐨ:F

    .line 621
    iput v5, p0, Lo/ں;->ﹳ:F

    .line 622
    const/4 v0, 0x1

    return v0

    .line 628
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 629
    invoke-direct {p0}, Lo/ں;->ˈ()I

    move-result v5

    .line 630
    iget v0, p0, Lo/ں;->ᐨ:F

    sub-float v6, v4, v0

    .line 632
    if-eqz v5, :cond_1

    .line 633
    int-to-float v0, v5

    div-float v7, v6, v0

    goto :goto_0

    .line 637
    :cond_1
    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-lez v0, :cond_2

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/high16 v7, -0x40800000    # -1.0f

    .line 639
    :goto_0
    invoke-static {p0}, Lo/ｩ;->ˊ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 640
    neg-float v7, v7

    .line 642
    :cond_3
    iget v0, p0, Lo/ں;->ՙ:F

    add-float/2addr v0, v7

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lo/ں;->ˊ(FFF)F

    move-result v8

    .line 643
    iget v0, p0, Lo/ں;->ՙ:F

    cmpl-float v0, v8, v0

    if-eqz v0, :cond_4

    .line 644
    iput v4, p0, Lo/ں;->ᐨ:F

    .line 645
    invoke-direct {p0, v8}, Lo/ں;->ˊ(F)V

    .line 647
    :cond_4
    const/4 v0, 0x1

    return v0

    .line 650
    :cond_5
    :goto_1
    goto :goto_2

    .line 655
    :pswitch_5
    iget v0, p0, Lo/ں;->ـ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 656
    invoke-direct {p0, p1}, Lo/ں;->ˋ(Landroid/view/MotionEvent;)V

    .line 658
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 659
    const/4 v0, 0x1

    return v0

    .line 661
    :cond_6
    const/4 v0, 0x0

    iput v0, p0, Lo/ں;->ـ:I

    .line 662
    iget-object v0, p0, Lo/ں;->ﾞ:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 667
    :cond_7
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public setChecked(Z)V
    .locals 1

    .line 748
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 752
    invoke-virtual {p0}, Lo/ں;->isChecked()Z

    move-result p1

    .line 754
    invoke-virtual {p0}, Lo/ں;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 755
    invoke-direct {p0, p1}, Lo/ں;->ˊ(Z)V

    goto :goto_1

    .line 758
    :cond_0
    invoke-direct {p0}, Lo/ں;->ι()V

    .line 759
    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lo/ں;->ˊ(F)V

    .line 761
    :goto_1
    return-void
.end method

.method public setShowText(Z)V
    .locals 1

    .line 478
    iget-boolean v0, p0, Lo/ں;->ˑ:Z

    if-eq v0, p1, :cond_0

    .line 479
    iput-boolean p1, p0, Lo/ں;->ˑ:Z

    .line 480
    invoke-virtual {p0}, Lo/ں;->requestLayout()V

    .line 482
    :cond_0
    return-void
.end method

.method public setSplitTrack(Z)V
    .locals 0

    .line 431
    iput-boolean p1, p0, Lo/ں;->ˉ:Z

    .line 432
    invoke-virtual {p0}, Lo/ں;->invalidate()V

    .line 433
    return-void
.end method

.method public setSwitchMinWidth(I)V
    .locals 0

    .line 331
    iput p1, p0, Lo/ں;->ʿ:I

    .line 332
    invoke-virtual {p0}, Lo/ں;->requestLayout()V

    .line 333
    return-void
.end method

.method public setSwitchPadding(I)V
    .locals 0

    .line 311
    iput p1, p0, Lo/ں;->ˈ:I

    .line 312
    invoke-virtual {p0}, Lo/ں;->requestLayout()V

    .line 313
    return-void
.end method

.method public setSwitchTextAppearance(Landroid/content/Context;I)V
    .locals 6

    .line 231
    sget-object v0, Lo/ں;->ᐝ:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 236
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 237
    if-eqz v3, :cond_0

    .line 238
    iput-object v3, p0, Lo/ں;->ﹺ:Landroid/content/res/ColorStateList;

    goto :goto_0

    .line 241
    :cond_0
    invoke-virtual {p0}, Lo/ں;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lo/ں;->ﹺ:Landroid/content/res/ColorStateList;

    .line 244
    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 245
    if-eqz v4, :cond_1

    .line 246
    int-to-float v0, v4

    iget-object v1, p0, Lo/ں;->ﹶ:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Lo/ں;->ﹶ:Landroid/text/TextPaint;

    int-to-float v1, v4

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 248
    invoke-virtual {p0}, Lo/ں;->requestLayout()V

    .line 252
    :cond_1
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 253
    if-eqz v5, :cond_2

    .line 254
    new-instance v0, Lo/ᴻ;

    invoke-virtual {p0}, Lo/ں;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ᴻ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ں;->ʴ:Landroid/text/method/TransformationMethod;

    goto :goto_1

    .line 256
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ں;->ʴ:Landroid/text/method/TransformationMethod;

    .line 259
    :goto_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 260
    return-void
.end method

.method public setSwitchTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 297
    iget-object v0, p0, Lo/ں;->ﹶ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 298
    iget-object v0, p0, Lo/ں;->ﹶ:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 300
    invoke-virtual {p0}, Lo/ں;->requestLayout()V

    .line 301
    invoke-virtual {p0}, Lo/ں;->invalidate()V

    .line 303
    :cond_0
    return-void
.end method

.method public setSwitchTypeface(Landroid/graphics/Typeface;I)V
    .locals 4

    .line 269
    if-lez p2, :cond_4

    .line 270
    if-nez p1, :cond_0

    .line 271
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    .line 273
    :cond_0
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 276
    :goto_0
    invoke-virtual {p0, p1}, Lo/ں;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    .line 278
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 279
    :goto_1
    xor-int/lit8 v0, v2, -0x1

    and-int v3, p2, v0

    .line 280
    iget-object v0, p0, Lo/ں;->ﹶ:Landroid/text/TextPaint;

    and-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 281
    iget-object v0, p0, Lo/ں;->ﹶ:Landroid/text/TextPaint;

    and-int/lit8 v1, v3, 0x2

    if-eqz v1, :cond_3

    const/high16 v1, -0x41800000    # -0.25f

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 282
    goto :goto_4

    .line 283
    :cond_4
    iget-object v0, p0, Lo/ں;->ﹶ:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 284
    iget-object v0, p0, Lo/ں;->ﹶ:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 285
    invoke-virtual {p0, p1}, Lo/ں;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    .line 287
    :goto_4
    return-void
.end method

.method public setTextOff(Ljava/lang/CharSequence;)V
    .locals 0

    .line 468
    iput-object p1, p0, Lo/ں;->ˍ:Ljava/lang/CharSequence;

    .line 469
    invoke-virtual {p0}, Lo/ں;->requestLayout()V

    .line 470
    return-void
.end method

.method public setTextOn(Ljava/lang/CharSequence;)V
    .locals 0

    .line 453
    iput-object p1, p0, Lo/ں;->ˌ:Ljava/lang/CharSequence;

    .line 454
    invoke-virtual {p0}, Lo/ں;->requestLayout()V

    .line 455
    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lo/ں;->ͺ:Landroid/graphics/drawable/Drawable;

    .line 400
    invoke-virtual {p0}, Lo/ں;->requestLayout()V

    .line 401
    return-void
.end method

.method public setThumbResource(I)V
    .locals 1

    .line 410
    iget-object v0, p0, Lo/ں;->ˡ:Lo/冫;

    invoke-virtual {v0, p1}, Lo/冫;->ˊ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ں;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 411
    return-void
.end method

.method public setThumbTextPadding(I)V
    .locals 0

    .line 351
    iput p1, p0, Lo/ں;->ʾ:I

    .line 352
    invoke-virtual {p0}, Lo/ں;->requestLayout()V

    .line 353
    return-void
.end method

.method public setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 370
    iput-object p1, p0, Lo/ں;->ι:Landroid/graphics/drawable/Drawable;

    .line 371
    invoke-virtual {p0}, Lo/ں;->requestLayout()V

    .line 372
    return-void
.end method

.method public setTrackResource(I)V
    .locals 1

    .line 380
    iget-object v0, p0, Lo/ں;->ˡ:Lo/冫;

    invoke-virtual {v0, p1}, Lo/冫;->ˊ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ں;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 381
    return-void
.end method

.method public toggle()V
    .locals 1

    .line 743
    invoke-virtual {p0}, Lo/ں;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lo/ں;->setChecked(Z)V

    .line 744
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1006
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ں;->ͺ:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lo/ں;->ι:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʻ()Z
    .locals 1

    .line 439
    iget-boolean v0, p0, Lo/ں;->ˉ:Z

    return v0
.end method

.method public ʼ()Ljava/lang/CharSequence;
    .locals 1

    .line 446
    iget-object v0, p0, Lo/ں;->ˌ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ʽ()Ljava/lang/CharSequence;
    .locals 1

    .line 461
    iget-object v0, p0, Lo/ں;->ˍ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ˊ()I
    .locals 1

    .line 321
    iget v0, p0, Lo/ں;->ˈ:I

    return v0
.end method

.method public ˋ()I
    .locals 1

    .line 342
    iget v0, p0, Lo/ں;->ʿ:I

    return v0
.end method

.method public ˎ()I
    .locals 1

    .line 361
    iget v0, p0, Lo/ں;->ʾ:I

    return v0
.end method

.method public ˏ()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 389
    iget-object v0, p0, Lo/ں;->ι:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public ͺ()Z
    .locals 1

    .line 488
    iget-boolean v0, p0, Lo/ں;->ˑ:Z

    return v0
.end method

.method public ᐝ()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 420
    iget-object v0, p0, Lo/ں;->ͺ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
