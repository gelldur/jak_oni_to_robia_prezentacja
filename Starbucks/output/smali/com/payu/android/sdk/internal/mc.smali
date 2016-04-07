.class public Lcom/payu/android/sdk/internal/mc;
.super Landroid/widget/EditText;


# instance fields
.field private a:Lcom/payu/android/sdk/internal/sw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/sw<Ljava/lang/CharSequence;>;"
        }
    .end annotation
.end field

.field private b:Lcom/payu/android/sdk/internal/sw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/sw<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private c:Lcom/payu/android/sdk/internal/sw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/sw<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private d:Landroid/text/StaticLayout;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-static {}, Lcom/payu/android/sdk/internal/sw;->e()Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/mc;->a:Lcom/payu/android/sdk/internal/sw;

    .line 20
    invoke-static {}, Lcom/payu/android/sdk/internal/sw;->e()Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/mc;->b:Lcom/payu/android/sdk/internal/sw;

    .line 21
    invoke-static {}, Lcom/payu/android/sdk/internal/sw;->e()Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/mc;->c:Lcom/payu/android/sdk/internal/sw;

    .line 27
    new-instance v0, Lcom/payu/android/sdk/internal/ku;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/ku;-><init>()V

    new-instance p1, Lcom/payu/android/sdk/internal/kw;

    invoke-direct {p1}, Lcom/payu/android/sdk/internal/kw;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/payu/android/sdk/internal/kv;

    invoke-direct {v0, p1}, Lcom/payu/android/sdk/internal/kv;-><init>(Lcom/payu/android/sdk/internal/kw;)V

    :goto_0
    invoke-interface {v0, p0}, Lcom/payu/android/sdk/internal/kt;->a(Landroid/widget/TextView;)V

    .line 28
    return-void
.end method

.method private a(I)I
    .locals 1

    .line 98
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/mc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/payu/android/sdk/internal/lz;->a(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method private setRightPadding(I)V
    .locals 3

    .line 102
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/mc;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/mc;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/mc;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/payu/android/sdk/internal/mc;->setPadding(IIII)V

    .line 103
    return-void
.end method


# virtual methods
.method public getError()Ljava/lang/CharSequence;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/payu/android/sdk/internal/mc;->a:Lcom/payu/android/sdk/internal/sw;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/sw;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 63
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 65
    iget-object v0, p0, Lcom/payu/android/sdk/internal/mc;->a:Lcom/payu/android/sdk/internal/sw;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/sw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/mc;->getWidth()I

    move-result v0

    const/4 v1, 0x6

    invoke-direct {p0, v1}, Lcom/payu/android/sdk/internal/mc;->a(I)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/payu/android/sdk/internal/mc;->d:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/mc;->getScrollX()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 69
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/mc;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/payu/android/sdk/internal/mc;->d:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x3

    invoke-direct {p0, v2}, Lcom/payu/android/sdk/internal/mc;->a(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/mc;->getScrollY()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 70
    iget-object v0, p0, Lcom/payu/android/sdk/internal/mc;->d:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 71
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 73
    :cond_0
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 77
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 78
    move-object p1, p0

    iget-object v0, p0, Lcom/payu/android/sdk/internal/mc;->a:Lcom/payu/android/sdk/internal/sw;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/payu/android/sdk/internal/mc;->setError(Ljava/lang/CharSequence;)V

    .line 79
    :cond_0
    return-void
.end method

.method public onTextContextMenuItem(I)Z
    .locals 1

    .line 37
    const/4 v0, 0x1

    return v0
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 11

    .line 43
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/mc;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    iget v0, p0, Lcom/payu/android/sdk/internal/mc;->e:I

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/internal/mc;->setRightPadding(I)V

    .line 47
    :cond_0
    invoke-static {p1}, Lcom/payu/android/sdk/internal/sw;->c(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/mc;->a:Lcom/payu/android/sdk/internal/sw;

    .line 49
    iget-object v0, p0, Lcom/payu/android/sdk/internal/mc;->a:Lcom/payu/android/sdk/internal/sw;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/sw;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/mc;->getPaddingRight()I

    move-result v0

    iput v0, p0, Lcom/payu/android/sdk/internal/mc;->e:I

    .line 51
    move-object v8, p0

    new-instance v9, Landroid/text/TextPaint;

    invoke-direct {v9}, Landroid/text/TextPaint;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroid/text/TextPaint;->setDither(Z)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    invoke-virtual {v8}, Lcom/payu/android/sdk/internal/mc;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v8, Lcom/payu/android/sdk/internal/mc;->c:Lcom/payu/android/sdk/internal/sw;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/payu/android/sdk/internal/sw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1, v10}, Lcom/payu/android/sdk/internal/lz;->a(Landroid/content/res/Resources;II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v0, v8, Lcom/payu/android/sdk/internal/mc;->b:Lcom/payu/android/sdk/internal/sw;

    const v1, -0x2ffde5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/sw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 52
    move-object v8, v9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v9, p1, v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    float-to-int v9, v0

    .line 53
    new-instance v0, Landroid/text/StaticLayout;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    move-object v1, p1

    move-object v2, v8

    move v3, v9

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/mc;->d:Landroid/text/StaticLayout;

    .line 54
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/mc;->getPaddingRight()I

    move-result v0

    add-int/2addr v0, v9

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/internal/mc;->setRightPadding(I)V

    .line 55
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/internal/mc;->setSelected(Z)V

    .line 56
    return-void

    .line 57
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/internal/mc;->setSelected(Z)V

    .line 59
    return-void
.end method
