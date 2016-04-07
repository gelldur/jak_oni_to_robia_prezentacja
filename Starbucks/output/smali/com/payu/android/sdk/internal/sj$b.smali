.class final Lcom/payu/android/sdk/internal/sj$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/sj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Landroid/graphics/RectF;

.field final b:Landroid/graphics/Paint;

.field final c:Landroid/graphics/Paint;

.field d:F

.field e:F

.field f:F

.field g:F

.field h:F

.field i:[I

.field j:I

.field k:F

.field l:F

.field m:F

.field n:Z

.field o:Landroid/graphics/Path;

.field p:F

.field q:D

.field r:I

.field s:I

.field t:I

.field final u:Landroid/graphics/Paint;

.field v:I

.field private final w:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 2

    .line 429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 399
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/sj$b;->a:Landroid/graphics/RectF;

    .line 400
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/sj$b;->b:Landroid/graphics/Paint;

    .line 401
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/sj$b;->c:Landroid/graphics/Paint;

    .line 405
    const/4 v0, 0x0

    iput v0, p0, Lcom/payu/android/sdk/internal/sj$b;->d:F

    .line 406
    const/4 v0, 0x0

    iput v0, p0, Lcom/payu/android/sdk/internal/sj$b;->e:F

    .line 407
    const/4 v0, 0x0

    iput v0, p0, Lcom/payu/android/sdk/internal/sj$b;->f:F

    .line 408
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/payu/android/sdk/internal/sj$b;->g:F

    .line 409
    const/high16 v0, 0x40200000    # 2.5f

    iput v0, p0, Lcom/payu/android/sdk/internal/sj$b;->h:F

    .line 426
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/sj$b;->u:Landroid/graphics/Paint;

    .line 430
    iput-object p1, p0, Lcom/payu/android/sdk/internal/sj$b;->w:Landroid/graphics/drawable/Drawable$Callback;

    .line 432
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sj$b;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 433
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sj$b;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 434
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sj$b;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 436
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sj$b;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 437
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sj$b;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 438
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 674
    iget v0, p0, Lcom/payu/android/sdk/internal/sj$b;->d:F

    iput v0, p0, Lcom/payu/android/sdk/internal/sj$b;->k:F

    .line 675
    iget v0, p0, Lcom/payu/android/sdk/internal/sj$b;->e:F

    iput v0, p0, Lcom/payu/android/sdk/internal/sj$b;->l:F

    .line 676
    iget v0, p0, Lcom/payu/android/sdk/internal/sj$b;->f:F

    iput v0, p0, Lcom/payu/android/sdk/internal/sj$b;->m:F

    .line 677
    return-void
.end method

.method public final a(F)V
    .locals 0

    .line 575
    iput p1, p0, Lcom/payu/android/sdk/internal/sj$b;->d:F

    .line 576
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/sj$b;->c()V

    .line 577
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 646
    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/sj$b;->n:Z

    if-eq v0, p1, :cond_0

    .line 647
    iput-boolean p1, p0, Lcom/payu/android/sdk/internal/sj$b;->n:Z

    .line 648
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/sj$b;->c()V

    .line 650
    :cond_0
    return-void
.end method

.method public final a([I)V
    .locals 1

    .line 519
    iput-object p1, p0, Lcom/payu/android/sdk/internal/sj$b;->i:[I

    .line 521
    const/4 v0, 0x0

    iput v0, p0, Lcom/payu/android/sdk/internal/sj$b;->j:I

    .line 522
    return-void
.end method

.method public final b()V
    .locals 1

    .line 683
    const/4 v0, 0x0

    iput v0, p0, Lcom/payu/android/sdk/internal/sj$b;->k:F

    .line 684
    const/4 v0, 0x0

    iput v0, p0, Lcom/payu/android/sdk/internal/sj$b;->l:F

    .line 685
    const/4 v0, 0x0

    iput v0, p0, Lcom/payu/android/sdk/internal/sj$b;->m:F

    .line 686
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/internal/sj$b;->a(F)V

    .line 687
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/internal/sj$b;->b(F)V

    .line 688
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/internal/sj$b;->c(F)V

    .line 689
    return-void
.end method

.method public final b(F)V
    .locals 0

    .line 594
    iput p1, p0, Lcom/payu/android/sdk/internal/sj$b;->e:F

    .line 595
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/sj$b;->c()V

    .line 596
    return-void
.end method

.method final c()V
    .locals 2

    .line 692
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sj$b;->w:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 693
    return-void
.end method

.method public final c(F)V
    .locals 0

    .line 605
    iput p1, p0, Lcom/payu/android/sdk/internal/sj$b;->f:F

    .line 606
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/sj$b;->c()V

    .line 607
    return-void
.end method
