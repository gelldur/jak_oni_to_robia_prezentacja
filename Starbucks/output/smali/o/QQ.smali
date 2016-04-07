.class final Lo/QQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field final synthetic ˋ:Lo/Rc;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ConcurrentLinkedQueue;Lo/Rc;)V
    .locals 0

    .line 1197
    iput-object p1, p0, Lo/QQ;->ˊ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object p2, p0, Lo/QQ;->ˋ:Lo/Rc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1199
    iget-object v0, p0, Lo/QQ;->ˊ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Qj;

    iget-object v1, p0, Lo/QQ;->ˋ:Lo/Rc;

    invoke-virtual {v0, v1}, Lo/Qj;->ˊ(Lo/Rc;)Z

    .line 1200
    return-void
.end method
