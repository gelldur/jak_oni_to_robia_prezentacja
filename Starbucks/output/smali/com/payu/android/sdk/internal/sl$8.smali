.class final Lcom/payu/android/sdk/internal/sl$8;
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

    .line 880
    iput-object p1, p0, Lcom/payu/android/sdk/internal/sl$8;->a:Lcom/payu/android/sdk/internal/sl;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 883
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sl$8;->a:Lcom/payu/android/sdk/internal/sl;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/sl;->j(Lcom/payu/android/sdk/internal/sl;)F

    move-result v0

    iget-object v1, p0, Lcom/payu/android/sdk/internal/sl$8;->a:Lcom/payu/android/sdk/internal/sl;

    invoke-static {v1}, Lcom/payu/android/sdk/internal/sl;->j(Lcom/payu/android/sdk/internal/sl;)F

    move-result v1

    neg-float v1, v1

    mul-float/2addr v1, p1

    add-float p2, v0, v1

    .line 884
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sl$8;->a:Lcom/payu/android/sdk/internal/sl;

    invoke-static {v0, p2}, Lcom/payu/android/sdk/internal/sl;->a(Lcom/payu/android/sdk/internal/sl;F)V

    .line 885
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sl$8;->a:Lcom/payu/android/sdk/internal/sl;

    invoke-static {v0, p1}, Lcom/payu/android/sdk/internal/sl;->b(Lcom/payu/android/sdk/internal/sl;F)V

    .line 886
    return-void
.end method
