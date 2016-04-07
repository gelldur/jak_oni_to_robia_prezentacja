.class public final Lcom/payu/android/sdk/internal/nl;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:F

.field public f:F

.field public g:F

.field private h:F

.field private i:Landroid/view/animation/Interpolator;

.field private j:I


# direct methods
.method public constructor <init>(IIIIFLandroid/view/animation/Interpolator;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/nl;->d:Z

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/payu/android/sdk/internal/nl;->e:F

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/payu/android/sdk/internal/nl;->f:F

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/payu/android/sdk/internal/nl;->g:F

    .line 21
    const/16 v0, 0x10e

    iput v0, p0, Lcom/payu/android/sdk/internal/nl;->c:I

    .line 22
    const/16 v0, 0xa

    iput v0, p0, Lcom/payu/android/sdk/internal/nl;->a:I

    .line 23
    const/4 v0, 0x5

    iput v0, p0, Lcom/payu/android/sdk/internal/nl;->b:I

    .line 24
    const/16 v0, 0xc

    iput v0, p0, Lcom/payu/android/sdk/internal/nl;->j:I

    .line 25
    iput-object p6, p0, Lcom/payu/android/sdk/internal/nl;->i:Landroid/view/animation/Interpolator;

    .line 26
    const v0, 0x3d23d70a    # 0.04f

    iput v0, p0, Lcom/payu/android/sdk/internal/nl;->h:F

    .line 27
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 30
    iget v0, p0, Lcom/payu/android/sdk/internal/nl;->e:F

    iget v1, p0, Lcom/payu/android/sdk/internal/nl;->f:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public final b()F
    .locals 3

    .line 61
    move-object v2, p0

    iget v0, p0, Lcom/payu/android/sdk/internal/nl;->g:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, v2, Lcom/payu/android/sdk/internal/nl;->g:F

    iget v1, v2, Lcom/payu/android/sdk/internal/nl;->h:F

    add-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v2, Lcom/payu/android/sdk/internal/nl;->g:F

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/nl;->i:Landroid/view/animation/Interpolator;

    iget v1, p0, Lcom/payu/android/sdk/internal/nl;->g:F

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    .line 63
    iget v0, p0, Lcom/payu/android/sdk/internal/nl;->j:I

    iget v1, p0, Lcom/payu/android/sdk/internal/nl;->b:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, v2

    iget v1, p0, Lcom/payu/android/sdk/internal/nl;->b:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method
