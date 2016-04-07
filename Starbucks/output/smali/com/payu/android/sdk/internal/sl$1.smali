.class final Lcom/payu/android/sdk/internal/sl$1;
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

    .line 149
    iput-object p1, p0, Lcom/payu/android/sdk/internal/sl$1;->a:Lcom/payu/android/sdk/internal/sl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sl$1;->a:Lcom/payu/android/sdk/internal/sl;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/sl;->a(Lcom/payu/android/sdk/internal/sl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sl$1;->a:Lcom/payu/android/sdk/internal/sl;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/sl;->b(Lcom/payu/android/sdk/internal/sl;)Lcom/payu/android/sdk/internal/sj;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/sj;->setAlpha(I)V

    .line 163
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sl$1;->a:Lcom/payu/android/sdk/internal/sl;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/sl;->b(Lcom/payu/android/sdk/internal/sl;)Lcom/payu/android/sdk/internal/sj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/sj;->start()V

    .line 164
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sl$1;->a:Lcom/payu/android/sdk/internal/sl;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/sl;->c(Lcom/payu/android/sdk/internal/sl;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 165
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sl$1;->a:Lcom/payu/android/sdk/internal/sl;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/sl;->d(Lcom/payu/android/sdk/internal/sl;)Lcom/payu/android/sdk/internal/sl$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 166
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sl$1;->a:Lcom/payu/android/sdk/internal/sl;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/sl;->d(Lcom/payu/android/sdk/internal/sl;)Lcom/payu/android/sdk/internal/sl$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/payu/android/sdk/internal/sl$a;->f()V

    goto :goto_0

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sl$1;->a:Lcom/payu/android/sdk/internal/sl;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/sl;->b(Lcom/payu/android/sdk/internal/sl;)Lcom/payu/android/sdk/internal/sj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/sj;->stop()V

    .line 171
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sl$1;->a:Lcom/payu/android/sdk/internal/sl;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/sl;->e(Lcom/payu/android/sdk/internal/sl;)Lcom/payu/android/sdk/internal/sh;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/sh;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sl$1;->a:Lcom/payu/android/sdk/internal/sl;

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/sl;->a(Lcom/payu/android/sdk/internal/sl;I)V

    .line 174
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sl$1;->a:Lcom/payu/android/sdk/internal/sl;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/sl;->f(Lcom/payu/android/sdk/internal/sl;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sl$1;->a:Lcom/payu/android/sdk/internal/sl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/sl;->a(Lcom/payu/android/sdk/internal/sl;F)V

    goto :goto_0

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sl$1;->a:Lcom/payu/android/sdk/internal/sl;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/sl$1;->a:Lcom/payu/android/sdk/internal/sl;

    iget v1, v1, Lcom/payu/android/sdk/internal/sl;->c:I

    iget-object v2, p0, Lcom/payu/android/sdk/internal/sl$1;->a:Lcom/payu/android/sdk/internal/sl;

    invoke-static {v2}, Lcom/payu/android/sdk/internal/sl;->g(Lcom/payu/android/sdk/internal/sl;)I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/payu/android/sdk/internal/sl;->a(Lcom/payu/android/sdk/internal/sl;IZ)V

    .line 181
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sl$1;->a:Lcom/payu/android/sdk/internal/sl;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/sl$1;->a:Lcom/payu/android/sdk/internal/sl;

    invoke-static {v1}, Lcom/payu/android/sdk/internal/sl;->e(Lcom/payu/android/sdk/internal/sl;)Lcom/payu/android/sdk/internal/sh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/payu/android/sdk/internal/sh;->getTop()I

    move-result v1

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/sl;->b(Lcom/payu/android/sdk/internal/sl;I)I

    .line 182
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 156
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 152
    return-void
.end method
