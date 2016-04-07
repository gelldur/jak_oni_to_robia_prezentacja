.class final Lcom/payu/android/sdk/internal/sl$4;
.super Landroid/view/animation/Animation;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/payu/android/sdk/internal/sl;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/sl;II)V
    .locals 0

    .line 432
    iput-object p1, p0, Lcom/payu/android/sdk/internal/sl$4;->c:Lcom/payu/android/sdk/internal/sl;

    iput p2, p0, Lcom/payu/android/sdk/internal/sl$4;->a:I

    iput p3, p0, Lcom/payu/android/sdk/internal/sl$4;->b:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .line 435
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sl$4;->c:Lcom/payu/android/sdk/internal/sl;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/sl;->b(Lcom/payu/android/sdk/internal/sl;)Lcom/payu/android/sdk/internal/sj;

    move-result-object v0

    iget v1, p0, Lcom/payu/android/sdk/internal/sl$4;->a:I

    int-to-float v1, v1

    iget v2, p0, Lcom/payu/android/sdk/internal/sl$4;->b:I

    iget v3, p0, Lcom/payu/android/sdk/internal/sl$4;->a:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/sj;->setAlpha(I)V

    .line 438
    return-void
.end method
