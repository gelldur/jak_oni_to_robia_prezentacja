.class abstract Lcom/payu/android/sdk/shade/com/squareup/picasso/RemoteViewsAction;
.super Lcom/payu/android/sdk/shade/com/squareup/picasso/Action;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/shade/com/squareup/picasso/RemoteViewsAction$NotificationAction;,
        Lcom/payu/android/sdk/shade/com/squareup/picasso/RemoteViewsAction$AppWidgetAction;,
        Lcom/payu/android/sdk/shade/com/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/payu/android/sdk/shade/com/squareup/picasso/Action<Lcom/payu/android/sdk/shade/com/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;>;"
    }
.end annotation


# instance fields
.field final remoteViews:Landroid/widget/RemoteViews;

.field private target:Lcom/payu/android/sdk/shade/com/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;

.field final viewId:I


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;Landroid/widget/RemoteViews;IIIILjava/lang/Object;Ljava/lang/String;)V
    .locals 11

    .line 35
    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p5

    move-object/from16 v8, p9

    move-object/from16 v9, p8

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Action;-><init>(Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;Ljava/lang/Object;Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 36
    iput-object p3, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/RemoteViewsAction;->remoteViews:Landroid/widget/RemoteViews;

    .line 37
    iput p4, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/RemoteViewsAction;->viewId:I

    .line 38
    return-void
.end method


# virtual methods
.method complete(Landroid/graphics/Bitmap;Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/RemoteViewsAction;->remoteViews:Landroid/widget/RemoteViews;

    iget v1, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/RemoteViewsAction;->viewId:I

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 42
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/com/squareup/picasso/RemoteViewsAction;->update()V

    .line 43
    return-void
.end method

.method public error()V
    .locals 1

    .line 46
    iget v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/RemoteViewsAction;->errorResId:I

    if-eqz v0, :cond_0

    .line 47
    iget v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/RemoteViewsAction;->errorResId:I

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/shade/com/squareup/picasso/RemoteViewsAction;->setImageResource(I)V

    .line 49
    :cond_0
    return-void
.end method

.method getTarget()Lcom/payu/android/sdk/shade/com/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/RemoteViewsAction;->target:Lcom/payu/android/sdk/shade/com/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;

    iget-object v1, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/RemoteViewsAction;->remoteViews:Landroid/widget/RemoteViews;

    iget v2, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/RemoteViewsAction;->viewId:I

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/shade/com/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;-><init>(Landroid/widget/RemoteViews;I)V

    iput-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/RemoteViewsAction;->target:Lcom/payu/android/sdk/shade/com/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/RemoteViewsAction;->target:Lcom/payu/android/sdk/shade/com/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;

    return-object v0
.end method

.method bridge synthetic getTarget()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/com/squareup/picasso/RemoteViewsAction;->getTarget()Lcom/payu/android/sdk/shade/com/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;

    move-result-object v0

    return-object v0
.end method

.method setImageResource(I)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/RemoteViewsAction;->remoteViews:Landroid/widget/RemoteViews;

    iget v1, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/RemoteViewsAction;->viewId:I

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 60
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/com/squareup/picasso/RemoteViewsAction;->update()V

    .line 61
    return-void
.end method

.method abstract update()V
.end method
