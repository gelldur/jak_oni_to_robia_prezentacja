.class Lo/Wx$ˊ;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Wx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private final ˋ:Landroid/os/Handler;


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Landroid/os/Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/ref/ReferenceQueue<Ljava/lang/Object;>;Landroid/os/Handler;)V"
        }
    .end annotation

    .line 596
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 597
    iput-object p1, p0, Lo/Wx$ˊ;->ˊ:Ljava/lang/ref/ReferenceQueue;

    .line 598
    iput-object p2, p0, Lo/Wx$ˊ;->ˋ:Landroid/os/Handler;

    .line 599
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/Wx$ˊ;->setDaemon(Z)V

    .line 600
    const-string v0, "Picasso-refQueue"

    invoke-virtual {p0, v0}, Lo/Wx$ˊ;->setName(Ljava/lang/String;)V

    .line 601
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 604
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 612
    :goto_0
    :try_start_0
    iget-object v0, p0, Lo/Wx$ˊ;->ˊ:Ljava/lang/ref/ReferenceQueue;

    .line 613
    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Ljava/lang/ref/ReferenceQueue;->remove(J)Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lo/VT$if;

    move-object v3, v0

    .line 614
    iget-object v0, p0, Lo/Wx$ˊ;->ˋ:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v4

    .line 615
    if-eqz v3, :cond_0

    .line 616
    const/4 v0, 0x3

    iput v0, v4, Landroid/os/Message;->what:I

    .line 617
    iget-object v0, v3, Lo/VT$if;->ˊ:Lo/VT;

    iput-object v0, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 618
    iget-object v0, p0, Lo/Wx$ˊ;->ˋ:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 620
    :cond_0
    invoke-virtual {v4}, Landroid/os/Message;->recycle()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 631
    :goto_1
    goto :goto_0

    .line 622
    :catch_0
    move-exception v3

    .line 623
    goto :goto_2

    .line 624
    :catch_1
    move-exception v3

    .line 625
    iget-object v0, p0, Lo/Wx$ˊ;->ˋ:Landroid/os/Handler;

    new-instance v1, Lo/Wz;

    invoke-direct {v1, p0, v3}, Lo/Wz;-><init>(Lo/Wx$ˊ;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 630
    .line 633
    :goto_2
    return-void
.end method

.method ˊ()V
    .locals 0

    .line 636
    invoke-virtual {p0}, Lo/Wx$ˊ;->interrupt()V

    .line 637
    return-void
.end method
