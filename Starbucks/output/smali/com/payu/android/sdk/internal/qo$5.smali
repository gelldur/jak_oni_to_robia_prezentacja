.class final Lcom/payu/android/sdk/internal/qo$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/payu/android/sdk/internal/qo;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/qo;Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/payu/android/sdk/internal/qo$5;->c:Lcom/payu/android/sdk/internal/qo;

    iput-object p2, p0, Lcom/payu/android/sdk/internal/qo$5;->a:Landroid/view/ViewGroup$LayoutParams;

    iput-object p3, p0, Lcom/payu/android/sdk/internal/qo$5;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/payu/android/sdk/internal/qo$5;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 242
    iget-object v0, p0, Lcom/payu/android/sdk/internal/qo$5;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/qo$5;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    return-void
.end method
