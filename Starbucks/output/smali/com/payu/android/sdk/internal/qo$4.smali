.class final Lcom/payu/android/sdk/internal/qo$4;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Lcom/payu/android/sdk/internal/qo;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/qo;Landroid/view/View;I)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/payu/android/sdk/internal/qo$4;->c:Lcom/payu/android/sdk/internal/qo;

    iput-object p2, p0, Lcom/payu/android/sdk/internal/qo$4;->a:Landroid/view/View;

    iput p3, p0, Lcom/payu/android/sdk/internal/qo$4;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 218
    iget-object v0, p0, Lcom/payu/android/sdk/internal/qo$4;->c:Lcom/payu/android/sdk/internal/qo;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/qo;->a(Lcom/payu/android/sdk/internal/qo;)I

    .line 220
    iget-object v0, p0, Lcom/payu/android/sdk/internal/qo$4;->c:Lcom/payu/android/sdk/internal/qo;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/qo;->b(Lcom/payu/android/sdk/internal/qo;)I

    move-result v0

    if-nez v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/payu/android/sdk/internal/qo$4;->c:Lcom/payu/android/sdk/internal/qo;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/qo;->a(Lcom/payu/android/sdk/internal/qo;I)I

    .line 222
    iget-object v0, p0, Lcom/payu/android/sdk/internal/qo$4;->c:Lcom/payu/android/sdk/internal/qo;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/qo$4;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/qo;->a(Lcom/payu/android/sdk/internal/qo;Landroid/view/View;)V

    .line 223
    iget-object v0, p0, Lcom/payu/android/sdk/internal/qo$4;->c:Lcom/payu/android/sdk/internal/qo;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/qo;->c(Lcom/payu/android/sdk/internal/qo;)V

    .line 224
    iget-object v0, p0, Lcom/payu/android/sdk/internal/qo$4;->c:Lcom/payu/android/sdk/internal/qo;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/qo;->d(Lcom/payu/android/sdk/internal/qo;)V

    .line 226
    iget-object v0, p0, Lcom/payu/android/sdk/internal/qo$4;->c:Lcom/payu/android/sdk/internal/qo;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/qo;->e(Lcom/payu/android/sdk/internal/qo;)Ljava/util/TreeSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/qo$b;

    move-object v2, v0

    .line 227
    iget-object v0, v2, Lcom/payu/android/sdk/internal/qo$b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 228
    iget v0, p0, Lcom/payu/android/sdk/internal/qo$4;->b:I

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 229
    iget-object v0, v2, Lcom/payu/android/sdk/internal/qo$b;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    goto :goto_0

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/qo$4;->c:Lcom/payu/android/sdk/internal/qo;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/qo;->e(Lcom/payu/android/sdk/internal/qo;)Ljava/util/TreeSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 234
    :cond_1
    return-void
.end method
