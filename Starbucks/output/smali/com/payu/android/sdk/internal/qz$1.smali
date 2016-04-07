.class final Lcom/payu/android/sdk/internal/qz$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/Animator$AnimatorListener;

.field final synthetic b:Lcom/payu/android/sdk/internal/qz;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/qz;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/payu/android/sdk/internal/qz$1;->b:Lcom/payu/android/sdk/internal/qz;

    iput-object p2, p0, Lcom/payu/android/sdk/internal/qz$1;->a:Landroid/animation/Animator$AnimatorListener;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/payu/android/sdk/internal/qz$1;->a:Landroid/animation/Animator$AnimatorListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 36
    return-void
.end method
