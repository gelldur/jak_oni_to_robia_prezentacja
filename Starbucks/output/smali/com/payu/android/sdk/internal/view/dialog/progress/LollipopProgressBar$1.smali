.class final Lcom/payu/android/sdk/internal/view/dialog/progress/LollipopProgressBar$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/android/sdk/internal/view/dialog/progress/LollipopProgressBar;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/view/dialog/progress/LollipopProgressBar;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/payu/android/sdk/internal/view/dialog/progress/LollipopProgressBar$1;->a:Lcom/payu/android/sdk/internal/view/dialog/progress/LollipopProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 39
    iget-object v0, p0, Lcom/payu/android/sdk/internal/view/dialog/progress/LollipopProgressBar$1;->a:Lcom/payu/android/sdk/internal/view/dialog/progress/LollipopProgressBar;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/view/dialog/progress/LollipopProgressBar;->a(Lcom/payu/android/sdk/internal/view/dialog/progress/LollipopProgressBar;)Lcom/payu/android/sdk/internal/nl;

    move-result-object v5

    move-object v4, v5

    iget v0, v5, Lcom/payu/android/sdk/internal/nl;->f:F

    iget-boolean v1, v5, Lcom/payu/android/sdk/internal/nl;->d:Z

    if-eqz v1, :cond_0

    iget v1, v5, Lcom/payu/android/sdk/internal/nl;->b:I

    int-to-float v1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lcom/payu/android/sdk/internal/nl;->b()F

    move-result v1

    :goto_0
    add-float/2addr v0, v1

    iput v0, v5, Lcom/payu/android/sdk/internal/nl;->f:F

    move-object v5, v4

    iget v0, v4, Lcom/payu/android/sdk/internal/nl;->e:F

    iget-boolean v1, v5, Lcom/payu/android/sdk/internal/nl;->d:Z

    if-eqz v1, :cond_1

    invoke-virtual {v5}, Lcom/payu/android/sdk/internal/nl;->b()F

    move-result v1

    goto :goto_1

    :cond_1
    iget v1, v5, Lcom/payu/android/sdk/internal/nl;->b:I

    int-to-float v1, v1

    :goto_1
    add-float/2addr v0, v1

    iput v0, v4, Lcom/payu/android/sdk/internal/nl;->e:F

    move-object v5, v4

    invoke-virtual {v4}, Lcom/payu/android/sdk/internal/nl;->a()F

    move-result v6

    iget-boolean v0, v5, Lcom/payu/android/sdk/internal/nl;->d:Z

    if-eqz v0, :cond_2

    iget v0, v5, Lcom/payu/android/sdk/internal/nl;->c:I

    int-to-float v0, v0

    cmpl-float v0, v6, v0

    if-gez v0, :cond_3

    :cond_2
    iget-boolean v0, v5, Lcom/payu/android/sdk/internal/nl;->d:Z

    if-nez v0, :cond_5

    iget v0, v5, Lcom/payu/android/sdk/internal/nl;->a:I

    int-to-float v0, v0

    cmpg-float v0, v6, v0

    if-gez v0, :cond_5

    :cond_3
    const/4 v0, 0x0

    iput v0, v5, Lcom/payu/android/sdk/internal/nl;->g:F

    iget-boolean v0, v5, Lcom/payu/android/sdk/internal/nl;->d:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, v5, Lcom/payu/android/sdk/internal/nl;->d:Z

    .line 40
    :cond_5
    iget-object v0, p0, Lcom/payu/android/sdk/internal/view/dialog/progress/LollipopProgressBar$1;->a:Lcom/payu/android/sdk/internal/view/dialog/progress/LollipopProgressBar;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/view/dialog/progress/LollipopProgressBar;->b(Lcom/payu/android/sdk/internal/view/dialog/progress/LollipopProgressBar;)Lcom/payu/android/sdk/internal/nm;

    move-result-object v4

    iget-object v0, p0, Lcom/payu/android/sdk/internal/view/dialog/progress/LollipopProgressBar$1;->a:Lcom/payu/android/sdk/internal/view/dialog/progress/LollipopProgressBar;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/view/dialog/progress/LollipopProgressBar;->a(Lcom/payu/android/sdk/internal/view/dialog/progress/LollipopProgressBar;)Lcom/payu/android/sdk/internal/nl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/nl;->a()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    iget v0, v4, Lcom/payu/android/sdk/internal/nm;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_8

    if-eqz v5, :cond_9

    move-object v6, v4

    const/4 v0, 0x0

    iput v0, v4, Lcom/payu/android/sdk/internal/nm;->e:F

    move-object v5, v6

    iget v0, v6, Lcom/payu/android/sdk/internal/nm;->d:I

    iput v0, v6, Lcom/payu/android/sdk/internal/nm;->c:I

    iget-object v0, v5, Lcom/payu/android/sdk/internal/nm;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v5, Lcom/payu/android/sdk/internal/nm;->d:I

    goto :goto_5

    :cond_8
    iget v0, v4, Lcom/payu/android/sdk/internal/nm;->e:F

    iget v1, v4, Lcom/payu/android/sdk/internal/nm;->a:F

    add-float/2addr v0, v1

    iput v0, v4, Lcom/payu/android/sdk/internal/nm;->e:F

    :cond_9
    :goto_5
    iget v5, v4, Lcom/payu/android/sdk/internal/nm;->e:F

    move-object v6, v4

    move v7, v5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v5, v0, v5

    iget v0, v6, Lcom/payu/android/sdk/internal/nm;->c:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, v6, Lcom/payu/android/sdk/internal/nm;->d:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1, v5, v7}, Lcom/payu/android/sdk/internal/nm;->a(FFFF)I

    move-result v0

    iget v1, v6, Lcom/payu/android/sdk/internal/nm;->c:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    iget v2, v6, Lcom/payu/android/sdk/internal/nm;->d:I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2, v5, v7}, Lcom/payu/android/sdk/internal/nm;->a(FFFF)I

    move-result v1

    iget v2, v6, Lcom/payu/android/sdk/internal/nm;->c:I

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-float v2, v2

    iget v3, v6, Lcom/payu/android/sdk/internal/nm;->d:I

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3, v5, v7}, Lcom/payu/android/sdk/internal/nm;->a(FFFF)I

    move-result v2

    const/16 v3, 0xff

    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, v6, Lcom/payu/android/sdk/internal/nm;->c:I

    iget-object v0, v4, Lcom/payu/android/sdk/internal/nm;->f:Landroid/graphics/Paint;

    iget v1, v4, Lcom/payu/android/sdk/internal/nm;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    iget-object v0, p0, Lcom/payu/android/sdk/internal/view/dialog/progress/LollipopProgressBar$1;->a:Lcom/payu/android/sdk/internal/view/dialog/progress/LollipopProgressBar;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/view/dialog/progress/LollipopProgressBar;->c(Lcom/payu/android/sdk/internal/view/dialog/progress/LollipopProgressBar;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/android/sdk/internal/view/dialog/progress/LollipopProgressBar$1;->a:Lcom/payu/android/sdk/internal/view/dialog/progress/LollipopProgressBar;

    const-wide/16 v1, 0x10

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    iget-object v0, p0, Lcom/payu/android/sdk/internal/view/dialog/progress/LollipopProgressBar$1;->a:Lcom/payu/android/sdk/internal/view/dialog/progress/LollipopProgressBar;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/view/dialog/progress/LollipopProgressBar;->postInvalidate()V

    .line 43
    return-void
.end method
