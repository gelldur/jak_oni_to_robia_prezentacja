.class final Lcom/payu/android/sdk/internal/sh$a;
.super Landroid/graphics/drawable/shapes/OvalShape;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/sh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/android/sdk/internal/sh;

.field private b:Landroid/graphics/RadialGradient;

.field private c:I

.field private d:Landroid/graphics/Paint;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/internal/sh;II)V
    .locals 7

    .line 128
    iput-object p1, p0, Lcom/payu/android/sdk/internal/sh$a;->a:Lcom/payu/android/sdk/internal/sh;

    .line 129
    invoke-direct {p0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 130
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/sh$a;->d:Landroid/graphics/Paint;

    .line 131
    iput p2, p0, Lcom/payu/android/sdk/internal/sh$a;->c:I

    .line 132
    iput p3, p0, Lcom/payu/android/sdk/internal/sh$a;->e:I

    .line 133
    new-instance v0, Landroid/graphics/RadialGradient;

    iget v1, p0, Lcom/payu/android/sdk/internal/sh$a;->e:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/payu/android/sdk/internal/sh$a;->e:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/payu/android/sdk/internal/sh$a;->c:I

    int-to-float v3, v3

    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/sh$a;->b:Landroid/graphics/RadialGradient;

    .line 137
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sh$a;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/sh$a;->b:Landroid/graphics/RadialGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 138
    return-void

    nop

    :array_0
    .array-data 4
        0x3d000000    # 0.03125f
        0x0
    .end array-data
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 6

    .line 142
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sh$a;->a:Lcom/payu/android/sdk/internal/sh;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/sh;->getWidth()I

    move-result v4

    .line 143
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sh$a;->a:Lcom/payu/android/sdk/internal/sh;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/sh;->getHeight()I

    move-result v5

    .line 144
    div-int/lit8 v0, v4, 0x2

    int-to-float v0, v0

    div-int/lit8 v1, v5, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/payu/android/sdk/internal/sh$a;->e:I

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/payu/android/sdk/internal/sh$a;->c:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/payu/android/sdk/internal/sh$a;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 146
    div-int/lit8 v0, v4, 0x2

    int-to-float v0, v0

    div-int/lit8 v1, v5, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/payu/android/sdk/internal/sh$a;->e:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 147
    return-void
.end method
