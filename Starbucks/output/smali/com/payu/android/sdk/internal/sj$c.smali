.class final Lcom/payu/android/sdk/internal/sj$c;
.super Landroid/view/animation/AccelerateDecelerateInterpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/sj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 709
    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/payu/android/sdk/internal/sj$1;)V
    .locals 0

    .line 709
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/sj$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    .line 712
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-super {p0, v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method