.class Lo/Wi$if;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Wi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# instance fields
.field private final ˊ:Lo/Wi;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lo/Wi;)V
    .locals 0

    .line 474
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 475
    iput-object p2, p0, Lo/Wi$if;->ˊ:Lo/Wi;

    .line 476
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 479
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 481
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lo/VT;

    move-object v3, v0

    .line 482
    iget-object v0, p0, Lo/Wi$if;->ˊ:Lo/Wi;

    invoke-virtual {v0, v3}, Lo/Wi;->ˎ(Lo/VT;)V

    .line 483
    goto/16 :goto_2

    .line 486
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lo/VT;

    move-object v3, v0

    .line 487
    iget-object v0, p0, Lo/Wi$if;->ˊ:Lo/Wi;

    invoke-virtual {v0, v3}, Lo/Wi;->ˏ(Lo/VT;)V

    .line 488
    goto/16 :goto_2

    .line 491
    :pswitch_2
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 492
    iget-object v0, p0, Lo/Wi$if;->ˊ:Lo/Wi;

    invoke-virtual {v0, v3}, Lo/Wi;->ˎ(Ljava/lang/Object;)V

    .line 493
    goto/16 :goto_2

    .line 496
    :pswitch_3
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 497
    iget-object v0, p0, Lo/Wi$if;->ˊ:Lo/Wi;

    invoke-virtual {v0, v3}, Lo/Wi;->ˏ(Ljava/lang/Object;)V

    .line 498
    goto/16 :goto_2

    .line 501
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lo/VV;

    move-object v3, v0

    .line 502
    iget-object v0, p0, Lo/Wi$if;->ˊ:Lo/Wi;

    invoke-virtual {v0, v3}, Lo/Wi;->ᐝ(Lo/VV;)V

    .line 503
    goto :goto_2

    .line 506
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lo/VV;

    move-object v3, v0

    .line 507
    iget-object v0, p0, Lo/Wi$if;->ˊ:Lo/Wi;

    invoke-virtual {v0, v3}, Lo/Wi;->ˏ(Lo/VV;)V

    .line 508
    goto :goto_2

    .line 511
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lo/VV;

    move-object v3, v0

    .line 512
    iget-object v0, p0, Lo/Wi$if;->ˊ:Lo/Wi;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lo/Wi;->ˊ(Lo/VV;Z)V

    .line 513
    goto :goto_2

    .line 516
    :pswitch_7
    iget-object v0, p0, Lo/Wi$if;->ˊ:Lo/Wi;

    invoke-virtual {v0}, Lo/Wi;->ˋ()V

    .line 517
    goto :goto_2

    .line 520
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/net/NetworkInfo;

    move-object v3, v0

    .line 521
    iget-object v0, p0, Lo/Wi$if;->ˊ:Lo/Wi;

    invoke-virtual {v0, v3}, Lo/Wi;->ˋ(Landroid/net/NetworkInfo;)V

    .line 522
    goto :goto_2

    .line 525
    :pswitch_9
    iget-object v0, p0, Lo/Wi$if;->ˊ:Lo/Wi;

    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lo/Wi;->ˋ(Z)V

    .line 526
    goto :goto_2

    .line 529
    :goto_1
    :pswitch_a
    sget-object v0, Lo/Wx;->ˋ:Landroid/os/Handler;

    new-instance v1, Lo/Wk;

    invoke-direct {v1, p0, p1}, Lo/Wk;-><init>(Lo/Wi$if;Landroid/os/Message;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 535
    :goto_2
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
