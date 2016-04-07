.class Lcom/payu/android/sdk/shade/com/squareup/picasso/Dispatcher$DispatcherHandler;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/shade/com/squareup/picasso/Dispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DispatcherHandler"
.end annotation


# instance fields
.field private final dispatcher:Lcom/payu/android/sdk/shade/com/squareup/picasso/Dispatcher;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/payu/android/sdk/shade/com/squareup/picasso/Dispatcher;)V
    .locals 0

    .line 474
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 475
    iput-object p2, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Dispatcher$DispatcherHandler;->dispatcher:Lcom/payu/android/sdk/shade/com/squareup/picasso/Dispatcher;

    .line 476
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 479
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 481
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Action;

    move-object p1, v0

    .line 482
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Dispatcher$DispatcherHandler;->dispatcher:Lcom/payu/android/sdk/shade/com/squareup/picasso/Dispatcher;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Dispatcher;->performSubmit(Lcom/payu/android/sdk/shade/com/squareup/picasso/Action;)V

    .line 483
    return-void

    .line 486
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Action;

    move-object p1, v0

    .line 487
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Dispatcher$DispatcherHandler;->dispatcher:Lcom/payu/android/sdk/shade/com/squareup/picasso/Dispatcher;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Dispatcher;->performCancel(Lcom/payu/android/sdk/shade/com/squareup/picasso/Action;)V

    .line 488
    return-void

    .line 491
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 492
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Dispatcher$DispatcherHandler;->dispatcher:Lcom/payu/android/sdk/shade/com/squareup/picasso/Dispatcher;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Dispatcher;->performPauseTag(Ljava/lang/Object;)V

    .line 493
    return-void

    .line 496
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 497
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Dispatcher$DispatcherHandler;->dispatcher:Lcom/payu/android/sdk/shade/com/squareup/picasso/Dispatcher;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Dispatcher;->performResumeTag(Ljava/lang/Object;)V

    .line 498
    return-void

    .line 501
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;

    move-object p1, v0

    .line 502
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Dispatcher$DispatcherHandler;->dispatcher:Lcom/payu/android/sdk/shade/com/squareup/picasso/Dispatcher;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Dispatcher;->performComplete(Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;)V

    .line 503
    return-void

    .line 506
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;

    move-object p1, v0

    .line 507
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Dispatcher$DispatcherHandler;->dispatcher:Lcom/payu/android/sdk/shade/com/squareup/picasso/Dispatcher;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Dispatcher;->performRetry(Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;)V

    .line 508
    return-void

    .line 511
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;

    move-object p1, v0

    .line 512
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Dispatcher$DispatcherHandler;->dispatcher:Lcom/payu/android/sdk/shade/com/squareup/picasso/Dispatcher;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Dispatcher;->performError(Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;Z)V

    .line 513
    return-void

    .line 516
    :pswitch_7
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Dispatcher$DispatcherHandler;->dispatcher:Lcom/payu/android/sdk/shade/com/squareup/picasso/Dispatcher;

    invoke-virtual {v0}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Dispatcher;->performBatchComplete()V

    .line 517
    return-void

    .line 520
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/net/NetworkInfo;

    move-object p1, v0

    .line 521
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Dispatcher$DispatcherHandler;->dispatcher:Lcom/payu/android/sdk/shade/com/squareup/picasso/Dispatcher;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Dispatcher;->performNetworkStateChange(Landroid/net/NetworkInfo;)V

    .line 522
    return-void

    .line 525
    :pswitch_9
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Dispatcher$DispatcherHandler;->dispatcher:Lcom/payu/android/sdk/shade/com/squareup/picasso/Dispatcher;

    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Dispatcher;->performAirplaneModeChange(Z)V

    .line 526
    return-void

    .line 529
    :goto_1
    :pswitch_a
    sget-object v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;->HANDLER:Landroid/os/Handler;

    new-instance v1, Lcom/payu/android/sdk/shade/com/squareup/picasso/Dispatcher$DispatcherHandler$1;

    invoke-direct {v1, p0, p1}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Dispatcher$DispatcherHandler$1;-><init>(Lcom/payu/android/sdk/shade/com/squareup/picasso/Dispatcher$DispatcherHandler;Landroid/os/Message;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 535
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_a
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_a
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
