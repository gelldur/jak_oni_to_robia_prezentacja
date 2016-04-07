.class Lcom/payu/android/sdk/shade/com/squareup/picasso/DeferredRequestCreator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field callback:Lcom/payu/android/sdk/shade/com/squareup/picasso/Callback;

.field final creator:Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestCreator;

.field final target:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Landroid/widget/ImageView;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestCreator;Landroid/widget/ImageView;)V
    .locals 1

    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/payu/android/sdk/shade/com/squareup/picasso/DeferredRequestCreator;-><init>(Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestCreator;Landroid/widget/ImageView;Lcom/payu/android/sdk/shade/com/squareup/picasso/Callback;)V

    .line 31
    return-void
.end method

.method constructor <init>(Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestCreator;Landroid/widget/ImageView;Lcom/payu/android/sdk/shade/com/squareup/picasso/Callback;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/DeferredRequestCreator;->creator:Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestCreator;

    .line 35
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/DeferredRequestCreator;->target:Ljava/lang/ref/WeakReference;

    .line 36
    iput-object p3, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/DeferredRequestCreator;->callback:Lcom/payu/android/sdk/shade/com/squareup/picasso/Callback;

    .line 37
    invoke-virtual {p2}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 38
    return-void
.end method


# virtual methods
.method cancel()V
    .locals 2

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/DeferredRequestCreator;->callback:Lcom/payu/android/sdk/shade/com/squareup/picasso/Callback;

    .line 65
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/DeferredRequestCreator;->target:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    move-object v1, v0

    .line 66
    if-nez v1, :cond_0

    .line 67
    return-void

    .line 69
    :cond_0
    invoke-virtual {v1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    return-void

    .line 73
    :cond_1
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 74
    return-void
.end method

.method public onPreDraw()Z
    .locals 6

    .line 41
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/DeferredRequestCreator;->target:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    move-object v2, v0

    .line 42
    if-nez v2, :cond_0

    .line 43
    const/4 v0, 0x1

    return v0

    .line 45
    :cond_0
    invoke-virtual {v2}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    .line 46
    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    const/4 v0, 0x1

    return v0

    .line 50
    :cond_1
    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    .line 51
    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    .line 53
    if-lez v4, :cond_2

    if-gtz v5, :cond_3

    .line 54
    :cond_2
    const/4 v0, 0x1

    return v0

    .line 57
    :cond_3
    invoke-virtual {v3, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 59
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/DeferredRequestCreator;->creator:Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestCreator;

    invoke-virtual {v0}, Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestCreator;->unfit()Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestCreator;->resize(II)Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/DeferredRequestCreator;->callback:Lcom/payu/android/sdk/shade/com/squareup/picasso/Callback;

    invoke-virtual {v0, v2, v1}, Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/payu/android/sdk/shade/com/squareup/picasso/Callback;)V

    .line 60
    const/4 v0, 0x1

    return v0
.end method
