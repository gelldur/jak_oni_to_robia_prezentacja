.class final Lcom/payu/android/sdk/internal/qo$3;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/payu/android/sdk/internal/qo;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/qo;Landroid/view/View;ILandroid/view/View;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/payu/android/sdk/internal/qo$3;->d:Lcom/payu/android/sdk/internal/qo;

    iput-object p2, p0, Lcom/payu/android/sdk/internal/qo$3;->a:Landroid/view/View;

    iput p3, p0, Lcom/payu/android/sdk/internal/qo$3;->b:I

    iput-object p4, p0, Lcom/payu/android/sdk/internal/qo$3;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 204
    iget-object v0, p0, Lcom/payu/android/sdk/internal/qo$3;->d:Lcom/payu/android/sdk/internal/qo;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/qo$3;->a:Landroid/view/View;

    iget v2, p0, Lcom/payu/android/sdk/internal/qo$3;->b:I

    iget-object v3, p0, Lcom/payu/android/sdk/internal/qo$3;->c:Landroid/view/View;

    invoke-static {v0, v1, v2, v3}, Lcom/payu/android/sdk/internal/qo;->a(Lcom/payu/android/sdk/internal/qo;Landroid/view/View;ILandroid/view/View;)V

    .line 205
    return-void
.end method
