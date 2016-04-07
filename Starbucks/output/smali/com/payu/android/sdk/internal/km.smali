.class public final Lcom/payu/android/sdk/internal/km;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/TextView;Landroid/graphics/Bitmap;I)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 11
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v3, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 12
    move-object v4, p0

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int p0, v0, p2

    .line 13
    move-object v4, p1

    move p1, p0

    int-to-float v0, p1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float p1, v0, v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2, v0, p0}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 14
    return-object v3
.end method
