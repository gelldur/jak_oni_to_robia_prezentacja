.class public final Lcom/payu/android/sdk/internal/nm;
.super Ljava/lang/Object;


# instance fields
.field public a:F

.field public b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:F

.field public f:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;F)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/util/List<Ljava/lang/Integer;>;F)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/payu/android/sdk/internal/nm;->e:F

    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "At least two colors must be provided"

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/sx;->a(ZLjava/lang/Object;)V

    .line 28
    const v0, 0x3d4ccccd    # 0.05f

    iput v0, p0, Lcom/payu/android/sdk/internal/nm;->a:F

    .line 29
    invoke-static {p2}, Lcom/payu/android/sdk/internal/uc;->a(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/nm;->b:Ljava/util/Iterator;

    .line 30
    iget-object v0, p0, Lcom/payu/android/sdk/internal/nm;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/payu/android/sdk/internal/nm;->c:I

    .line 31
    iget-object v0, p0, Lcom/payu/android/sdk/internal/nm;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/payu/android/sdk/internal/nm;->d:I

    .line 32
    const/16 v0, 0x9

    invoke-static {p1, v0}, Lcom/payu/android/sdk/internal/lz;->a(Landroid/content/Context;I)I

    move-result p2

    move-object p1, p0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/nm;->f:Landroid/graphics/Paint;

    iget-object v0, p1, Lcom/payu/android/sdk/internal/nm;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p1, Lcom/payu/android/sdk/internal/nm;->f:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p1, Lcom/payu/android/sdk/internal/nm;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p1, Lcom/payu/android/sdk/internal/nm;->f:Landroid/graphics/Paint;

    iget v1, p1, Lcom/payu/android/sdk/internal/nm;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p1, Lcom/payu/android/sdk/internal/nm;->f:Landroid/graphics/Paint;

    int-to-float v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33
    return-void
.end method

.method public static a(FFFF)I
    .locals 2

    .line 73
    mul-float v0, p0, p2

    mul-float v1, p1, p3

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 74
    move p0, v0

    const/16 v1, 0xff

    if-le v0, v1, :cond_0

    const/16 v0, 0xff

    return v0

    :cond_0
    return p0
.end method
