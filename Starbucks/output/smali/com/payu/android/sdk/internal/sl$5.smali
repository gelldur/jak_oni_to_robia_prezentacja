.class final Lcom/payu/android/sdk/internal/sl$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


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

    .line 783
    iput-object p1, p0, Lcom/payu/android/sdk/internal/sl$5;->a:Lcom/payu/android/sdk/internal/sl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 791
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sl$5;->a:Lcom/payu/android/sdk/internal/sl;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/sl;->f(Lcom/payu/android/sdk/internal/sl;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 792
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sl$5;->a:Lcom/payu/android/sdk/internal/sl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/sl;->a(Lcom/payu/android/sdk/internal/sl;Landroid/view/animation/Animation$AnimationListener;)V

    .line 794
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 798
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 787
    return-void
.end method
