.class final Lcom/payu/android/sdk/internal/sj$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


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

    .line 350
    iput-object p1, p0, Lcom/payu/android/sdk/internal/sj$2;->b:Lcom/payu/android/sdk/internal/sj;

    iput-object p2, p0, Lcom/payu/android/sdk/internal/sj$2;->a:Lcom/payu/android/sdk/internal/sj$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 360
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    .line 364
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sj$2;->a:Lcom/payu/android/sdk/internal/sj$b;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/sj$b;->a()V

    .line 365
    iget-object v3, p0, Lcom/payu/android/sdk/internal/sj$2;->a:Lcom/payu/android/sdk/internal/sj$b;

    iget v0, v3, Lcom/payu/android/sdk/internal/sj$b;->j:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, v3, Lcom/payu/android/sdk/internal/sj$b;->i:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, v3, Lcom/payu/android/sdk/internal/sj$b;->j:I

    .line 366
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sj$2;->a:Lcom/payu/android/sdk/internal/sj$b;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/sj$2;->a:Lcom/payu/android/sdk/internal/sj$b;

    iget v1, v1, Lcom/payu/android/sdk/internal/sj$b;->e:F

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/sj$b;->a(F)V

    .line 367
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sj$2;->b:Lcom/payu/android/sdk/internal/sj;

    iget-boolean v0, v0, Lcom/payu/android/sdk/internal/sj;->b:Z

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sj$2;->b:Lcom/payu/android/sdk/internal/sj;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/payu/android/sdk/internal/sj;->b:Z

    .line 371
    const-wide/16 v0, 0x535

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 372
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sj$2;->a:Lcom/payu/android/sdk/internal/sj$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/sj$b;->a(Z)V

    return-void

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sj$2;->b:Lcom/payu/android/sdk/internal/sj;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/sj$2;->b:Lcom/payu/android/sdk/internal/sj;

    invoke-static {v1}, Lcom/payu/android/sdk/internal/sj;->a(Lcom/payu/android/sdk/internal/sj;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    rem-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/sj;->a(Lcom/payu/android/sdk/internal/sj;F)F

    .line 376
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .line 354
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sj$2;->b:Lcom/payu/android/sdk/internal/sj;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/sj;->a(Lcom/payu/android/sdk/internal/sj;F)F

    .line 355
    return-void
.end method
