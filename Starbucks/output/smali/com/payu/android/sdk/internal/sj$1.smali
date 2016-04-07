.class final Lcom/payu/android/sdk/internal/sj$1;
.super Landroid/view/animation/Animation;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/android/sdk/internal/sj$b;

.field final synthetic b:Lcom/payu/android/sdk/internal/sj;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/sj;Lcom/payu/android/sdk/internal/sj$b;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/payu/android/sdk/internal/sj$1;->b:Lcom/payu/android/sdk/internal/sj;

    iput-object p2, p0, Lcom/payu/android/sdk/internal/sj$1;->a:Lcom/payu/android/sdk/internal/sj$b;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 9

    .line 315
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sj$1;->b:Lcom/payu/android/sdk/internal/sj;

    iget-boolean v0, v0, Lcom/payu/android/sdk/internal/sj;->b:Z

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sj$1;->b:Lcom/payu/android/sdk/internal/sj;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/sj$1;->a:Lcom/payu/android/sdk/internal/sj$b;

    invoke-static {v0, p1, v1}, Lcom/payu/android/sdk/internal/sj;->a(Lcom/payu/android/sdk/internal/sj;FLcom/payu/android/sdk/internal/sj$b;)V

    return-void

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sj$1;->a:Lcom/payu/android/sdk/internal/sj$b;

    iget v0, v0, Lcom/payu/android/sdk/internal/sj$b;->g:F

    float-to-double v0, v0

    iget-object v2, p0, Lcom/payu/android/sdk/internal/sj$1;->a:Lcom/payu/android/sdk/internal/sj$b;

    iget-wide v2, v2, Lcom/payu/android/sdk/internal/sj$b;->q:D

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float p2, v0

    .line 323
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sj$1;->a:Lcom/payu/android/sdk/internal/sj$b;

    iget v6, v0, Lcom/payu/android/sdk/internal/sj$b;->l:F

    .line 324
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sj$1;->a:Lcom/payu/android/sdk/internal/sj$b;

    iget v7, v0, Lcom/payu/android/sdk/internal/sj$b;->k:F

    .line 325
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sj$1;->a:Lcom/payu/android/sdk/internal/sj$b;

    iget v8, v0, Lcom/payu/android/sdk/internal/sj$b;->m:F

    .line 329
    const v0, 0x3f4ccccd    # 0.8f

    sub-float p2, v0, p2

    .line 330
    invoke-static {}, Lcom/payu/android/sdk/internal/sj;->a()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, p2

    add-float p2, v6, v0

    .line 332
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sj$1;->a:Lcom/payu/android/sdk/internal/sj$b;

    invoke-virtual {v0, p2}, Lcom/payu/android/sdk/internal/sj$b;->b(F)V

    .line 334
    invoke-static {}, Lcom/payu/android/sdk/internal/sj;->b()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    add-float p2, v7, v0

    .line 336
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sj$1;->a:Lcom/payu/android/sdk/internal/sj$b;

    invoke-virtual {v0, p2}, Lcom/payu/android/sdk/internal/sj$b;->a(F)V

    .line 338
    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v0, p1

    add-float p2, v8, v0

    .line 339
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sj$1;->a:Lcom/payu/android/sdk/internal/sj$b;

    invoke-virtual {v0, p2}, Lcom/payu/android/sdk/internal/sj$b;->c(F)V

    .line 341
    const/high16 v0, 0x43100000    # 144.0f

    mul-float/2addr v0, p1

    iget-object v1, p0, Lcom/payu/android/sdk/internal/sj$1;->b:Lcom/payu/android/sdk/internal/sj;

    invoke-static {v1}, Lcom/payu/android/sdk/internal/sj;->a(Lcom/payu/android/sdk/internal/sj;)F

    move-result v1

    const/high16 v2, 0x40a00000    # 5.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x44340000    # 720.0f

    mul-float/2addr v1, v2

    add-float p1, v0, v1

    .line 343
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sj$1;->b:Lcom/payu/android/sdk/internal/sj;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/internal/sj;->a(F)V

    .line 345
    return-void
.end method
