.class final Lcom/payu/android/sdk/shade/com/squareup/picasso/PicassoExecutorService$PicassoFutureTask;
.super Ljava/util/concurrent/FutureTask;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/shade/com/squareup/picasso/PicassoExecutorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PicassoFutureTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;>;Ljava/lang/Comparable<Lcom/payu/android/sdk/shade/com/squareup/picasso/PicassoExecutorService$PicassoFutureTask;>;"
    }
.end annotation


# instance fields
.field private final hunter:Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;)V
    .locals 1

    .line 97
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 98
    iput-object p1, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/PicassoExecutorService$PicassoFutureTask;->hunter:Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;

    .line 99
    return-void
.end method


# virtual methods
.method public final compareTo(Lcom/payu/android/sdk/shade/com/squareup/picasso/PicassoExecutorService$PicassoFutureTask;)I
    .locals 4

    .line 103
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/PicassoExecutorService$PicassoFutureTask;->hunter:Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;

    invoke-virtual {v0}, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->getPriority()Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Priority;

    move-result-object v2

    .line 104
    iget-object v0, p1, Lcom/payu/android/sdk/shade/com/squareup/picasso/PicassoExecutorService$PicassoFutureTask;->hunter:Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;

    invoke-virtual {v0}, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->getPriority()Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Priority;

    move-result-object v3

    .line 108
    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/PicassoExecutorService$PicassoFutureTask;->hunter:Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;

    iget v0, v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->sequence:I

    iget-object v1, p1, Lcom/payu/android/sdk/shade/com/squareup/picasso/PicassoExecutorService$PicassoFutureTask;->hunter:Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;

    iget v1, v1, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->sequence:I

    sub-int/2addr v0, v1

    return v0

    :cond_0
    invoke-virtual {v3}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Priority;->ordinal()I

    move-result v0

    invoke-virtual {v2}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Priority;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 92
    move-object v0, p1

    check-cast v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/PicassoExecutorService$PicassoFutureTask;

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/shade/com/squareup/picasso/PicassoExecutorService$PicassoFutureTask;->compareTo(Lcom/payu/android/sdk/shade/com/squareup/picasso/PicassoExecutorService$PicassoFutureTask;)I

    move-result v0

    return v0
.end method
