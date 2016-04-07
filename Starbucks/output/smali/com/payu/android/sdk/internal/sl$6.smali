.class final Lcom/payu/android/sdk/internal/sl$6;
.super Landroid/view/animation/Animation;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/android/sdk/internal/sl;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/sl;)V
    .locals 0

    .line 842
    iput-object p1, p0, Lcom/payu/android/sdk/internal/sl$6;->a:Lcom/payu/android/sdk/internal/sl;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 845
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sl$6;->a:Lcom/payu/android/sdk/internal/sl;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/sl;->h(Lcom/payu/android/sdk/internal/sl;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 848
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sl$6;->a:Lcom/payu/android/sdk/internal/sl;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/sl;->i(Lcom/payu/android/sdk/internal/sl;)F

    move-result v0

    iget-object v1, p0, Lcom/payu/android/sdk/internal/sl$6;->a:Lcom/payu/android/sdk/internal/sl;

    iget v1, v1, Lcom/payu/android/sdk/internal/sl;->c:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int p2, v0

    goto :goto_0

    .line 850
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sl$6;->a:Lcom/payu/android/sdk/internal/sl;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/sl;->i(Lcom/payu/android/sdk/internal/sl;)F

    move-result v0

    float-to-int p2, v0

    .line 852
    :goto_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sl$6;->a:Lcom/payu/android/sdk/internal/sl;

    iget v0, v0, Lcom/payu/android/sdk/internal/sl;->b:I

    iget-object v1, p0, Lcom/payu/android/sdk/internal/sl$6;->a:Lcom/payu/android/sdk/internal/sl;

    iget v1, v1, Lcom/payu/android/sdk/internal/sl;->b:I

    sub-int v1, p2, v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 853
    iget-object v1, p0, Lcom/payu/android/sdk/internal/sl$6;->a:Lcom/payu/android/sdk/internal/sl;

    invoke-static {v1}, Lcom/payu/android/sdk/internal/sl;->e(Lcom/payu/android/sdk/internal/sl;)Lcom/payu/android/sdk/internal/sh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/payu/android/sdk/internal/sh;->getTop()I

    move-result v1

    sub-int p1, v0, v1

    .line 854
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sl$6;->a:Lcom/payu/android/sdk/internal/sl;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/payu/android/sdk/internal/sl;->a(Lcom/payu/android/sdk/internal/sl;IZ)V

    .line 855
    return-void
.end method
