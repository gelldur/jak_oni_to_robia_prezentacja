.class public final Lcom/payu/android/sdk/internal/kd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/shade/com/squareup/picasso/Transformation;


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:Lcom/payu/android/sdk/internal/ly;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/payu/android/sdk/internal/ly;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/payu/android/sdk/internal/kd;->a:Landroid/content/res/Resources;

    .line 16
    iput-object p2, p0, Lcom/payu/android/sdk/internal/kd;->b:Lcom/payu/android/sdk/internal/ly;

    .line 17
    return-void
.end method


# virtual methods
.method public final key()Ljava/lang/String;
    .locals 1

    .line 21
    const-string v0, "FixedAspectRatioHeightTransformation"

    return-object v0
.end method

.method public final transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v2, v0, v1

    .line 27
    iget-object v0, p0, Lcom/payu/android/sdk/internal/kd;->b:Lcom/payu/android/sdk/internal/ly;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/kd;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/ly;->getPx(Landroid/content/res/Resources;)I

    move-result v0

    .line 28
    move v3, v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v2, v0

    .line 29
    const/4 v0, 0x1

    invoke-static {p1, v2, v3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 30
    move-object v3, v2

    if-eq v3, p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 31
    :cond_0
    return-object v2
.end method
