.class final Lcom/payu/android/sdk/internal/rg$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/payu/android/sdk/internal/rg$b;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Landroid/transition/Transition;

.field final synthetic f:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/payu/android/sdk/internal/rg$b;Ljava/util/Map;Ljava/util/Map;Landroid/transition/Transition;Ljava/util/ArrayList;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/payu/android/sdk/internal/rg$2;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/payu/android/sdk/internal/rg$2;->b:Lcom/payu/android/sdk/internal/rg$b;

    iput-object p3, p0, Lcom/payu/android/sdk/internal/rg$2;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/payu/android/sdk/internal/rg$2;->d:Ljava/util/Map;

    iput-object p5, p0, Lcom/payu/android/sdk/internal/rg$2;->e:Landroid/transition/Transition;

    iput-object p6, p0, Lcom/payu/android/sdk/internal/rg$2;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    .line 115
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rg$2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 116
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rg$2;->b:Lcom/payu/android/sdk/internal/rg$b;

    invoke-interface {v0}, Lcom/payu/android/sdk/internal/rg$b;->a()Landroid/view/View;

    move-result-object v2

    .line 117
    if-eqz v2, :cond_2

    .line 118
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rg$2;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rg$2;->d:Ljava/util/Map;

    invoke-static {v0, v2}, Lcom/payu/android/sdk/internal/rg;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 120
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rg$2;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/android/sdk/internal/rg$2;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 121
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rg$2;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v4, v0

    .line 122
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    .line 123
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rg$2;->d:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v5, v0

    .line 124
    if-eqz v5, :cond_0

    .line 125
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    .line 126
    invoke-virtual {v5, v4}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 128
    :cond_0
    goto :goto_0

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rg$2;->e:Landroid/transition/Transition;

    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rg$2;->f:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/payu/android/sdk/internal/rg;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 132
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rg$2;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/rg$2;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 133
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rg$2;->e:Landroid/transition/Transition;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/rg$2;->f:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/rg;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 136
    :cond_2
    const/4 v0, 0x1

    return v0
.end method
