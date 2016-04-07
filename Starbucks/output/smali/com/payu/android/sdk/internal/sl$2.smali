.class final Lcom/payu/android/sdk/internal/sl$2;
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

    .line 365
    iput-object p1, p0, Lcom/payu/android/sdk/internal/sl$2;->a:Lcom/payu/android/sdk/internal/sl;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sl$2;->a:Lcom/payu/android/sdk/internal/sl;

    invoke-static {v0, p1}, Lcom/payu/android/sdk/internal/sl;->a(Lcom/payu/android/sdk/internal/sl;F)V

    .line 369
    return-void
.end method
