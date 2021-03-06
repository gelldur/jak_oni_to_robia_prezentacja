.class final Lcom/payu/android/sdk/shade/com/squareup/picasso/TargetAction;
.super Lcom/payu/android/sdk/shade/com/squareup/picasso/Action;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/payu/android/sdk/shade/com/squareup/picasso/Action<Lcom/payu/android/sdk/shade/com/squareup/picasso/Target;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;Lcom/payu/android/sdk/shade/com/squareup/picasso/Target;Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 11

    .line 25
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p9

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Action;-><init>(Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;Ljava/lang/Object;Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 27
    return-void
.end method


# virtual methods
.method final complete(Landroid/graphics/Bitmap;Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 5

    .line 30
    if-nez p1, :cond_0

    .line 31
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Attempted to complete action with no result!\n%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 32
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/com/squareup/picasso/TargetAction;->getTarget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Target;

    move-object v4, v0

    .line 35
    if-eqz v4, :cond_1

    .line 36
    invoke-interface {v4, p1, p2}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Target;->onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$LoadedFrom;)V

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Target callback must not recycle bitmap!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_1
    return-void
.end method

.method final error()V
    .locals 3

    .line 44
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/com/squareup/picasso/TargetAction;->getTarget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Target;

    move-object v2, v0

    .line 45
    if-eqz v2, :cond_1

    .line 46
    iget v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/TargetAction;->errorResId:I

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/TargetAction;->picasso:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;

    iget-object v0, v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/TargetAction;->errorResId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Target;->onBitmapFailed(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/TargetAction;->errorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-interface {v2, v0}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Target;->onBitmapFailed(Landroid/graphics/drawable/Drawable;)V

    .line 52
    :cond_1
    return-void
.end method
