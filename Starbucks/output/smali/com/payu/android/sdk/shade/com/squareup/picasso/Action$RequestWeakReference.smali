.class Lcom/payu/android/sdk/shade/com/squareup/picasso/Action$RequestWeakReference;
.super Ljava/lang/ref/WeakReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/shade/com/squareup/picasso/Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RequestWeakReference"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:Ljava/lang/Object;>Ljava/lang/ref/WeakReference<TM;>;"
    }
.end annotation


# instance fields
.field final action:Lcom/payu/android/sdk/shade/com/squareup/picasso/Action;


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/shade/com/squareup/picasso/Action;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/shade/com/squareup/picasso/Action;TM;Ljava/lang/ref/ReferenceQueue<-TM;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 31
    iput-object p1, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Action$RequestWeakReference;->action:Lcom/payu/android/sdk/shade/com/squareup/picasso/Action;

    .line 32
    return-void
.end method
