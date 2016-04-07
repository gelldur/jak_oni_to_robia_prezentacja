.class public Lcom/payu/android/sdk/internal/widget/progress/ProgressLayout;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# static fields
.field private static final PROGRESS_INDICATOR_COUNT:I = 0x3

.field private static final SINGLE_ANIMATION_DURATION:I = 0x320


# instance fields
.field private mBackgroundDrawableColorSetter:Lcom/payu/android/sdk/internal/widget/util/BackgroundDrawableColorSetter;

.field private mBrandingColorProvider:Lcom/payu/android/sdk/payment/configuration/BrandingColorProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/internal/widget/progress/ProgressLayout;->init(Landroid/content/Context;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/internal/widget/progress/ProgressLayout;->init(Landroid/content/Context;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/internal/widget/progress/ProgressLayout;->init(Landroid/content/Context;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 51
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/internal/widget/progress/ProgressLayout;->init(Landroid/content/Context;)V

    .line 52
    return-void
.end method

.method private addProgressIndicators(Landroid/content/Context;)V
    .locals 3

    .line 74
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 75
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/widget/progress/ProgressLayout;->removeAllViews()V

    .line 77
    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x3

    if-ge v2, v0, :cond_0

    .line 78
    sget v0, Lcom/payu/android/sdk/widget/R$layout;->progress_layout_item:I

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 77
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 80
    :cond_0
    return-void
.end method

.method private varargs createAnimator(Landroid/view/View;ILjava/lang/String;[F)Landroid/animation/Animator;
    .locals 5

    .line 83
    invoke-static {p1, p3, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 84
    const-wide/16 v0, 0x320

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 85
    int-to-double v0, p2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4089000000000000L    # 800.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 86
    return-object v4
.end method

.method private createAnimatorForView(Landroid/view/View;I)Landroid/animation/Animator;
    .locals 7
    .annotation build Lo/abs;
    .end annotation

    .line 91
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 92
    const/high16 v5, 0x3e800000    # 0.25f

    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-virtual {p1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 95
    invoke-virtual {p1, v5}, Landroid/view/View;->setScaleX(F)V

    .line 96
    invoke-virtual {p1, v5}, Landroid/view/View;->setScaleY(F)V

    .line 97
    const-string v0, "alpha"

    const/4 v1, 0x3

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/payu/android/sdk/internal/widget/progress/ProgressLayout;->createAnimator(Landroid/view/View;ILjava/lang/String;[F)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 98
    const-string v0, "scaleX"

    const/4 v1, 0x3

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/payu/android/sdk/internal/widget/progress/ProgressLayout;->createAnimator(Landroid/view/View;ILjava/lang/String;[F)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 99
    const-string v0, "scaleY"

    const/4 v1, 0x3

    new-array v1, v1, [F

    fill-array-data v1, :array_2

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/payu/android/sdk/internal/widget/progress/ProgressLayout;->createAnimator(Landroid/view/View;ILjava/lang/String;[F)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 100
    return-object v4

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getViewAnimators()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Landroid/animation/Animator;>;"
        }
    .end annotation

    .annotation build Lo/abs;
    .end annotation

    .line 105
    invoke-static {}, Lo/Hx;->ˊ()Ljava/util/ArrayList;

    move-result-object v1

    .line 107
    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/widget/progress/ProgressLayout;->getChildCount()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    .line 108
    invoke-virtual {p0, v2}, Lcom/payu/android/sdk/internal/widget/progress/ProgressLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 109
    invoke-direct {p0, v4, v2}, Lcom/payu/android/sdk/internal/widget/progress/ProgressLayout;->createAnimatorForView(Landroid/view/View;I)Landroid/animation/Animator;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 112
    :cond_0
    return-object v1
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 116
    new-instance v0, Lcom/payu/android/sdk/internal/widget/util/BackgroundDrawableColorSetter;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/widget/util/BackgroundDrawableColorSetter;-><init>()V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/widget/progress/ProgressLayout;->mBackgroundDrawableColorSetter:Lcom/payu/android/sdk/internal/widget/util/BackgroundDrawableColorSetter;

    .line 117
    new-instance v0, Lcom/payu/android/sdk/payment/configuration/BrandingColorProvider;

    invoke-direct {v0}, Lcom/payu/android/sdk/payment/configuration/BrandingColorProvider;-><init>()V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/widget/progress/ProgressLayout;->mBrandingColorProvider:Lcom/payu/android/sdk/payment/configuration/BrandingColorProvider;

    .line 118
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/internal/widget/progress/ProgressLayout;->addProgressIndicators(Landroid/content/Context;)V

    .line 119
    return-void
.end method

.method private startAnimations()V
    .locals 3

    .line 122
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 123
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/widget/progress/ProgressLayout;->getViewAnimators()Ljava/util/List;

    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 125
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 126
    new-instance v0, Lcom/payu/android/sdk/internal/widget/util/RestartAnimationListener;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/widget/util/RestartAnimationListener;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 127
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 128
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 0

    .line 56
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 57
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/widget/progress/ProgressLayout;->startAnimations()V

    .line 58
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .line 62
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 64
    if-eqz p1, :cond_0

    .line 66
    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/widget/progress/ProgressLayout;->getChildCount()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    .line 67
    invoke-virtual {p0, v2}, Lcom/payu/android/sdk/internal/widget/progress/ProgressLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 68
    iget-object v0, p0, Lcom/payu/android/sdk/internal/widget/progress/ProgressLayout;->mBackgroundDrawableColorSetter:Lcom/payu/android/sdk/internal/widget/util/BackgroundDrawableColorSetter;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/widget/progress/ProgressLayout;->mBrandingColorProvider:Lcom/payu/android/sdk/payment/configuration/BrandingColorProvider;

    invoke-virtual {v1}, Lcom/payu/android/sdk/payment/configuration/BrandingColorProvider;->getBrandingColor()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Lcom/payu/android/sdk/internal/widget/util/BackgroundDrawableColorSetter;->modifyBackgroundDrawableColor(Landroid/view/View;I)V

    .line 66
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method
