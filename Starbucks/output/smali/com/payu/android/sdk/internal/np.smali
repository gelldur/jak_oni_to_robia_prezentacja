.class public final Lcom/payu/android/sdk/internal/np;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/payu/android/sdk/internal/oo;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Lcom/payu/android/sdk/internal/oo;Landroid/os/Bundle;>;"
        }
    .end annotation
.end field

.field public c:Landroid/widget/ViewAnimator;

.field public d:Lcom/payu/android/sdk/internal/oo;

.field public e:Lcom/payu/android/sdk/internal/nw;

.field public f:Lcom/payu/android/sdk/internal/nu;

.field private final g:Lcom/payu/android/sdk/internal/tg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/tg<Lcom/payu/android/sdk/internal/oo;Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private final h:Lcom/payu/android/sdk/internal/oh;

.field private i:Lcom/payu/android/sdk/internal/nr;


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/internal/nr;Lcom/payu/android/sdk/internal/oh;Lcom/payu/android/sdk/internal/oo;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {}, Lcom/payu/android/sdk/internal/tq;->a()Lcom/payu/android/sdk/internal/tq;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/np;->g:Lcom/payu/android/sdk/internal/tg;

    .line 30
    invoke-static {}, Lcom/payu/android/sdk/internal/ue;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/np;->b:Ljava/util/HashMap;

    .line 38
    iput-object p1, p0, Lcom/payu/android/sdk/internal/np;->i:Lcom/payu/android/sdk/internal/nr;

    .line 39
    iput-object p2, p0, Lcom/payu/android/sdk/internal/np;->h:Lcom/payu/android/sdk/internal/oh;

    .line 40
    iput-object p3, p0, Lcom/payu/android/sdk/internal/np;->a:Lcom/payu/android/sdk/internal/oo;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lcom/payu/android/sdk/internal/oo;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/payu/android/sdk/internal/np;->d:Lcom/payu/android/sdk/internal/oo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/payu/android/sdk/internal/np;->a:Lcom/payu/android/sdk/internal/oo;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/np;->d:Lcom/payu/android/sdk/internal/oo;

    return-object v0
.end method

.method public final a(Lcom/payu/android/sdk/internal/oo;)V
    .locals 9

    .line 115
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Target state cannot be null"

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/sx;->a(ZLjava/lang/Object;)V

    .line 117
    iget-object v0, p0, Lcom/payu/android/sdk/internal/np;->d:Lcom/payu/android/sdk/internal/oo;

    if-ne p1, v0, :cond_1

    .line 118
    return-void

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/payu/android/sdk/internal/np;->h:Lcom/payu/android/sdk/internal/oh;

    invoke-virtual {p1, v0}, Lcom/payu/android/sdk/internal/oo;->accept(Lcom/payu/android/sdk/internal/op;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/nv;

    move-object v4, v0

    .line 123
    iget-object v0, p0, Lcom/payu/android/sdk/internal/np;->c:Landroid/widget/ViewAnimator;

    if-eqz v0, :cond_4

    .line 125
    move-object v6, p1

    iget-object v0, p0, Lcom/payu/android/sdk/internal/np;->g:Lcom/payu/android/sdk/internal/tg;

    invoke-interface {v0, v6}, Lcom/payu/android/sdk/internal/tg;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 126
    move-object v7, v4

    move-object v6, p1

    move-object v5, p0

    iget-object v0, p0, Lcom/payu/android/sdk/internal/np;->c:Landroid/widget/ViewAnimator;

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getChildCount()I

    move-result v8

    iget-object v0, v5, Lcom/payu/android/sdk/internal/np;->c:Landroid/widget/ViewAnimator;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v7, v1}, Landroid/widget/ViewAnimator;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7}, Lcom/payu/android/sdk/internal/nv;->a()V

    iget-object v0, v5, Lcom/payu/android/sdk/internal/np;->g:Lcom/payu/android/sdk/internal/tg;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Lcom/payu/android/sdk/internal/tg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_2
    move-object v6, v4

    move-object v5, p0

    iget-object v0, p0, Lcom/payu/android/sdk/internal/np;->e:Lcom/payu/android/sdk/internal/nw;

    if-eqz v0, :cond_3

    iget-object v0, v5, Lcom/payu/android/sdk/internal/np;->e:Lcom/payu/android/sdk/internal/nw;

    invoke-virtual {v6}, Lcom/payu/android/sdk/internal/nv;->getTitle()Lcom/payu/android/sdk/internal/sw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/payu/android/sdk/internal/sw;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/nw;->setTitle(Ljava/lang/String;)V

    .line 130
    :cond_3
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/np;->c()V

    .line 131
    invoke-virtual {p0, p1}, Lcom/payu/android/sdk/internal/np;->b(Lcom/payu/android/sdk/internal/oo;)V

    .line 132
    iget-object v0, p0, Lcom/payu/android/sdk/internal/np;->c:Landroid/widget/ViewAnimator;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/np;->g:Lcom/payu/android/sdk/internal/tg;

    invoke-interface {v1, p1}, Lcom/payu/android/sdk/internal/tg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 135
    :cond_4
    iput-object p1, p0, Lcom/payu/android/sdk/internal/np;->d:Lcom/payu/android/sdk/internal/oo;

    .line 136
    move-object v5, p0

    iget-object v0, p0, Lcom/payu/android/sdk/internal/np;->f:Lcom/payu/android/sdk/internal/nu;

    if-eqz v0, :cond_5

    iget-object v0, v5, Lcom/payu/android/sdk/internal/np;->f:Lcom/payu/android/sdk/internal/nu;

    invoke-interface {v0}, Lcom/payu/android/sdk/internal/nu;->invalidateMenu()V

    .line 137
    :cond_5
    return-void
.end method

.method public final b()Lcom/payu/android/sdk/internal/sw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lcom/payu/android/sdk/internal/sw<Lcom/payu/android/sdk/internal/nv;>;"
        }
    .end annotation

    .line 151
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/np;->a()Lcom/payu/android/sdk/internal/oo;

    move-result-object v1

    .line 152
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/payu/android/sdk/internal/np;->h:Lcom/payu/android/sdk/internal/oh;

    invoke-virtual {v1, v0}, Lcom/payu/android/sdk/internal/oo;->accept(Lcom/payu/android/sdk/internal/op;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/payu/android/sdk/internal/sw;->c(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/payu/android/sdk/internal/sw;->e()Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/payu/android/sdk/internal/oo;)V
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/payu/android/sdk/internal/np;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object v2, v0

    .line 177
    if-eqz v2, :cond_0

    .line 178
    iget-object v0, p0, Lcom/payu/android/sdk/internal/np;->h:Lcom/payu/android/sdk/internal/oh;

    invoke-virtual {p1, v0}, Lcom/payu/android/sdk/internal/oo;->accept(Lcom/payu/android/sdk/internal/op;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/nv;

    invoke-virtual {v0, v2}, Lcom/payu/android/sdk/internal/nv;->a(Landroid/os/Bundle;)V

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/np;->i:Lcom/payu/android/sdk/internal/nr;

    sget-object v1, Lcom/payu/android/sdk/internal/nq;->RESUMED:Lcom/payu/android/sdk/internal/nq;

    invoke-virtual {v0, p1, v1}, Lcom/payu/android/sdk/internal/nr;->a(Lcom/payu/android/sdk/internal/oo;Lcom/payu/android/sdk/internal/nq;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/payu/android/sdk/internal/np;->i:Lcom/payu/android/sdk/internal/nr;

    sget-object v1, Lcom/payu/android/sdk/internal/nq;->RESUMED:Lcom/payu/android/sdk/internal/nq;

    invoke-virtual {v0, p1, v1}, Lcom/payu/android/sdk/internal/nr;->b(Lcom/payu/android/sdk/internal/oo;Lcom/payu/android/sdk/internal/nq;)V

    .line 184
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 168
    iget-object v0, p0, Lcom/payu/android/sdk/internal/np;->d:Lcom/payu/android/sdk/internal/oo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/payu/android/sdk/internal/np;->i:Lcom/payu/android/sdk/internal/nr;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/np;->d:Lcom/payu/android/sdk/internal/oo;

    sget-object v2, Lcom/payu/android/sdk/internal/nq;->PAUSED:Lcom/payu/android/sdk/internal/nq;

    invoke-virtual {v0, v1, v2}, Lcom/payu/android/sdk/internal/nr;->a(Lcom/payu/android/sdk/internal/oo;Lcom/payu/android/sdk/internal/nq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v4, p0, Lcom/payu/android/sdk/internal/np;->d:Lcom/payu/android/sdk/internal/oo;

    move-object v3, p0

    iget-object v0, p0, Lcom/payu/android/sdk/internal/np;->b:Ljava/util/HashMap;

    iget-object v1, v3, Lcom/payu/android/sdk/internal/np;->h:Lcom/payu/android/sdk/internal/oh;

    invoke-virtual {v4, v1}, Lcom/payu/android/sdk/internal/oo;->accept(Lcom/payu/android/sdk/internal/op;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/payu/android/sdk/internal/nv;

    invoke-virtual {v1}, Lcom/payu/android/sdk/internal/nv;->d()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-object v0, p0, Lcom/payu/android/sdk/internal/np;->i:Lcom/payu/android/sdk/internal/nr;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/np;->d:Lcom/payu/android/sdk/internal/oo;

    sget-object v2, Lcom/payu/android/sdk/internal/nq;->PAUSED:Lcom/payu/android/sdk/internal/nq;

    invoke-virtual {v0, v1, v2}, Lcom/payu/android/sdk/internal/nr;->b(Lcom/payu/android/sdk/internal/oo;Lcom/payu/android/sdk/internal/nq;)V

    .line 172
    :cond_0
    return-void
.end method
