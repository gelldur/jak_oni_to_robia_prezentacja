.class final Lcom/payu/android/sdk/internal/sl$3;
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

    .line 406
    iput-object p1, p0, Lcom/payu/android/sdk/internal/sl$3;->a:Lcom/payu/android/sdk/internal/sl;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 409
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sl$3;->a:Lcom/payu/android/sdk/internal/sl;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/sl;->a(Lcom/payu/android/sdk/internal/sl;F)V

    .line 410
    return-void
.end method
