.class final Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 109
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 111
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    .line 113
    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object p1, v0

    .line 115
    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_0

    .line 116
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;

    move-object v6, v0

    .line 117
    iget-object v0, v6, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->picasso:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;

    invoke-virtual {v0, v6}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;->complete(Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;)V

    .line 115
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 119
    :cond_0
    return-void

    .line 122
    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Action;

    move-object p1, v0

    .line 123
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Action;->getPicasso()Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;

    move-result-object v0

    iget-boolean v0, v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;->loggingEnabled:Z

    if-eqz v0, :cond_1

    .line 124
    const-string v0, "Main"

    const-string v1, "canceled"

    iget-object v2, p1, Lcom/payu/android/sdk/shade/com/squareup/picasso/Action;->request:Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;

    invoke-virtual {v2}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;->logId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "target got garbage collected"

    invoke-static {v0, v1, v2, v3}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_1
    iget-object v0, p1, Lcom/payu/android/sdk/shade/com/squareup/picasso/Action;->picasso:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;

    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Action;->getTarget()Ljava/lang/Object;

    move-result-object v1

    # invokes: Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;->cancelExistingRequest(Ljava/lang/Object;)V
    invoke-static {v0, v1}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;->access$000(Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;Ljava/lang/Object;)V

    .line 127
    return-void

    .line 130
    :sswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object p1, v0

    .line 132
    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    if-ge v4, v5, :cond_2

    .line 133
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Action;

    move-object v6, v0

    .line 134
    iget-object v0, v6, Lcom/payu/android/sdk/shade/com/squareup/picasso/Action;->picasso:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;

    invoke-virtual {v0, v6}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;->resumeAction(Lcom/payu/android/sdk/shade/com/squareup/picasso/Action;)V

    .line 132
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 136
    :cond_2
    return-void

    .line 138
    :goto_2
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown handler message received: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x8 -> :sswitch_0
        0xd -> :sswitch_2
    .end sparse-switch
.end method
