.class final Lcom/payu/android/sdk/internal/qw$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/android/sdk/internal/qw;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/qw;)V
    .locals 0

    .line 377
    iput-object p1, p0, Lcom/payu/android/sdk/internal/qw$3;->a:Lcom/payu/android/sdk/internal/qw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 382
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 386
    iget-object v0, p0, Lcom/payu/android/sdk/internal/qw$3;->a:Lcom/payu/android/sdk/internal/qw;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/qw;->b:Lcom/payu/android/sdk/internal/widget/undo/UndoBarView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/widget/undo/UndoBarView;->setVisibility(I)V

    .line 387
    iget-object v0, p0, Lcom/payu/android/sdk/internal/qw$3;->a:Lcom/payu/android/sdk/internal/qw;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/payu/android/sdk/internal/qw;->g:Ljava/lang/CharSequence;

    .line 388
    iget-object v0, p0, Lcom/payu/android/sdk/internal/qw$3;->a:Lcom/payu/android/sdk/internal/qw;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/payu/android/sdk/internal/qw;->f:Landroid/os/Parcelable;

    .line 389
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 394
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 399
    return-void
.end method
