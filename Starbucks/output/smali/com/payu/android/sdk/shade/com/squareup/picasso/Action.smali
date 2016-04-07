.class abstract Lcom/payu/android/sdk/shade/com/squareup/picasso/Action;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/shade/com/squareup/picasso/Action$RequestWeakReference;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field cancelled:Z

.field final errorDrawable:Landroid/graphics/drawable/Drawable;

.field final errorResId:I

.field final key:Ljava/lang/String;

.field final memoryPolicy:I

.field final networkPolicy:I

.field final noFade:Z

.field final picasso:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;

.field final request:Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;

.field final tag:Ljava/lang/Object;

.field final target:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<TT;>;"
        }
    .end annotation
.end field

.field willReplay:Z


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;Ljava/lang/Object;Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;TT;Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Action;->picasso:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;

    .line 52
    iput-object p3, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Action;->request:Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;

    .line 53
    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Action$RequestWeakReference;

    iget-object v1, p1, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p0, p2, v1}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Action$RequestWeakReference;-><init>(Lcom/payu/android/sdk/shade/com/squareup/picasso/Action;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    :goto_0
    iput-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Action;->target:Ljava/lang/ref/WeakReference;

    .line 55
    iput p4, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Action;->memoryPolicy:I

    .line 56
    iput p5, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Action;->networkPolicy:I

    .line 57
    iput-boolean p10, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Action;->noFade:Z

    .line 58
    iput p6, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Action;->errorResId:I

    .line 59
    iput-object p7, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Action;->errorDrawable:Landroid/graphics/drawable/Drawable;

    .line 60
    iput-object p8, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Action;->key:Ljava/lang/String;

    .line 61
    if-eqz p9, :cond_1

    move-object v0, p9

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    iput-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Action;->tag:Ljava/lang/Object;

    .line 62
    return-void
.end method


# virtual methods
.method cancel()V
    .locals 1

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Action;->cancelled:Z

    .line 70
    return-void
.end method

.method abstract complete(Landroid/graphics/Bitmap;Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$LoadedFrom;)V
.end method

.method abstract error()V
.end method

.method getKey()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Action;->key:Ljava/lang/String;

    return-object v0
.end method

.method getMemoryPolicy()I
    .locals 1

    .line 93
    iget v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Action;->memoryPolicy:I

    return v0
.end method

.method getNetworkPolicy()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Action;->networkPolicy:I

    return v0
.end method

.method getPicasso()Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Action;->picasso:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;

    return-object v0
.end method

.method getPriority()Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Priority;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Action;->request:Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;

    iget-object v0, v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;->priority:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Priority;

    return-object v0
.end method

.method getRequest()Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Action;->request:Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;

    return-object v0
.end method

.method getTag()Ljava/lang/Object;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Action;->tag:Ljava/lang/Object;

    return-object v0
.end method

.method getTarget()Ljava/lang/Object;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Action;->target:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Action;->target:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method isCancelled()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Action;->cancelled:Z

    return v0
.end method

.method willReplay()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Action;->willReplay:Z

    return v0
.end method
