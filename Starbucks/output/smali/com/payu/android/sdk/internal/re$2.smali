.class final Lcom/payu/android/sdk/internal/re$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

.field final synthetic b:Lcom/payu/android/sdk/internal/re;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/re;Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;)V
    .locals 0

    .line 1027
    iput-object p1, p0, Lcom/payu/android/sdk/internal/re$2;->b:Lcom/payu/android/sdk/internal/re;

    iput-object p2, p0, Lcom/payu/android/sdk/internal/re$2;->a:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .line 1030
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re$2;->a:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    iget-object v0, v0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1031
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re$2;->a:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->c:Landroid/view/View;

    .line 1032
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re$2;->b:Lcom/payu/android/sdk/internal/re;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/re$2;->a:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    iget-object v2, p0, Lcom/payu/android/sdk/internal/re$2;->a:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    iget v2, v2, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/payu/android/sdk/internal/re;->a(Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;IIIZ)V

    .line 1035
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1038
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1041
    return-void
.end method
