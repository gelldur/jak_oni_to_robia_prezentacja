.class Lo/gc;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/gb;


# direct methods
.method constructor <init>(Lo/gb;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lo/gc;->ˊ:Lo/gb;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    move-object v1, v0

    iget-object v0, p0, Lo/gc;->ˊ:Lo/gb;

    iget-object v0, v0, Lo/gb;->ʼ:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method
