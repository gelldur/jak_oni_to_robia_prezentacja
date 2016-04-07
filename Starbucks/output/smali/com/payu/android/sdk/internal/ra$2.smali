.class final Lcom/payu/android/sdk/internal/ra$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Lcom/payu/android/sdk/internal/ra$b;

.field final synthetic e:Z

.field final synthetic f:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

.field final synthetic g:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

.field final synthetic h:Lcom/payu/android/sdk/internal/ra;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/ra;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Lcom/payu/android/sdk/internal/ra$b;ZLcom/payu/android/sdk/shade/android/support/v4/app/Fragment;Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;)V
    .locals 0

    .line 1234
    iput-object p1, p0, Lcom/payu/android/sdk/internal/ra$2;->h:Lcom/payu/android/sdk/internal/ra;

    iput-object p2, p0, Lcom/payu/android/sdk/internal/ra$2;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/payu/android/sdk/internal/ra$2;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/payu/android/sdk/internal/ra$2;->c:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/payu/android/sdk/internal/ra$2;->d:Lcom/payu/android/sdk/internal/ra$b;

    iput-boolean p6, p0, Lcom/payu/android/sdk/internal/ra$2;->e:Z

    iput-object p7, p0, Lcom/payu/android/sdk/internal/ra$2;->f:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    iput-object p8, p0, Lcom/payu/android/sdk/internal/ra$2;->g:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 7

    .line 1237
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ra$2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1239
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ra$2;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 1240
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ra$2;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/ra$2;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/rg;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1242
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ra$2;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1244
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ra$2;->h:Lcom/payu/android/sdk/internal/ra;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/ra$2;->d:Lcom/payu/android/sdk/internal/ra$b;

    iget-boolean v2, p0, Lcom/payu/android/sdk/internal/ra$2;->e:Z

    iget-object v3, p0, Lcom/payu/android/sdk/internal/ra$2;->f:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    invoke-static {v0, v1, v2, v3}, Lcom/payu/android/sdk/internal/ra;->a(Lcom/payu/android/sdk/internal/ra;Lcom/payu/android/sdk/internal/ra$b;ZLcom/payu/android/sdk/shade/android/support/v4/app/Fragment;)Lcom/payu/android/sdk/internal/rr;

    move-result-object v6

    .line 1246
    invoke-virtual {v6}, Lcom/payu/android/sdk/internal/rr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1247
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ra$2;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/ra$2;->d:Lcom/payu/android/sdk/internal/ra$b;

    iget-object v1, v1, Lcom/payu/android/sdk/internal/ra$b;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1249
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ra$2;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Lcom/payu/android/sdk/internal/rr;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1251
    :goto_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ra$2;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/ra$2;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/rg;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1254
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ra$2;->h:Lcom/payu/android/sdk/internal/ra;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/ra$2;->d:Lcom/payu/android/sdk/internal/ra$b;

    invoke-static {v0, v6, v1}, Lcom/payu/android/sdk/internal/ra;->a(Lcom/payu/android/sdk/internal/ra;Lcom/payu/android/sdk/internal/rr;Lcom/payu/android/sdk/internal/ra$b;)V

    .line 1256
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ra$2;->h:Lcom/payu/android/sdk/internal/ra;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/ra$2;->d:Lcom/payu/android/sdk/internal/ra$b;

    iget-object v2, p0, Lcom/payu/android/sdk/internal/ra$2;->f:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    iget-object v3, p0, Lcom/payu/android/sdk/internal/ra$2;->g:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    iget-boolean v4, p0, Lcom/payu/android/sdk/internal/ra$2;->e:Z

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lcom/payu/android/sdk/internal/ra;->a(Lcom/payu/android/sdk/internal/ra;Lcom/payu/android/sdk/internal/ra$b;Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;ZLcom/payu/android/sdk/internal/rr;)V

    .line 1260
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
