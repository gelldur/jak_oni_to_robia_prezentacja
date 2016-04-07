.class final Lcom/payu/android/sdk/internal/of$a;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/of;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/text/TextPaint;

.field private b:F

.field private c:Landroid/text/StaticLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 41
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/of$a;->a:Landroid/text/TextPaint;

    .line 42
    iget-object v0, p0, Lcom/payu/android/sdk/internal/of$a;->a:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 43
    iget-object v0, p0, Lcom/payu/android/sdk/internal/of$a;->a:Landroid/text/TextPaint;

    const v1, -0x2ffde5

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 44
    iget-object v0, p0, Lcom/payu/android/sdk/internal/of$a;->a:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 45
    iget-object v0, p0, Lcom/payu/android/sdk/internal/of$a;->a:Landroid/text/TextPaint;

    sget-object v1, Lcom/payu/android/sdk/internal/ly;->ERROR_EXCLAMATION_SIGN_HEIGHT:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v1, p1}, Lcom/payu/android/sdk/internal/ly;->getPx(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 46
    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 51
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/of$a;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float v6, v0, v1

    .line 52
    iget v0, p0, Lcom/payu/android/sdk/internal/of$a;->b:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v7, v0, v1

    .line 53
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/of$a;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v8, v0, v7

    .line 54
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/of$a;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v7

    sub-float v9, v0, v6

    .line 55
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/of$a;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v10, v0, v1

    .line 56
    move-object v0, p1

    move v1, v7

    move v2, v9

    move v3, v8

    move v4, v9

    iget-object v5, p0, Lcom/payu/android/sdk/internal/of$a;->a:Landroid/text/TextPaint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 57
    move-object v0, p1

    move v1, v10

    move v2, v6

    move v3, v7

    move v4, v9

    iget-object v5, p0, Lcom/payu/android/sdk/internal/of$a;->a:Landroid/text/TextPaint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 58
    move-object v0, p1

    move v1, v10

    move v2, v6

    move v3, v8

    move v4, v9

    iget-object v5, p0, Lcom/payu/android/sdk/internal/of$a;->a:Landroid/text/TextPaint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 59
    add-float v0, v6, v7

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 60
    iget-object v0, p0, Lcom/payu/android/sdk/internal/of$a;->c:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 62
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 8

    .line 66
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Both dimensions has to be hardcoded"

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/sx;->a(ZLjava/lang/Object;)V

    .line 69
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/payu/android/sdk/internal/of$a;->b:F

    .line 70
    iget-object v0, p0, Lcom/payu/android/sdk/internal/of$a;->a:Landroid/text/TextPaint;

    iget v1, p0, Lcom/payu/android/sdk/internal/of$a;->b:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 71
    new-instance v0, Landroid/text/StaticLayout;

    const-string v1, "!"

    iget-object v2, p0, Lcom/payu/android/sdk/internal/of$a;->a:Landroid/text/TextPaint;

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/of$a;->c:Landroid/text/StaticLayout;

    .line 73
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 74
    return-void
.end method
