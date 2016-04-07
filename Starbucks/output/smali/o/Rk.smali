.class final Lo/Rk;
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
.field final synthetic ˊ:Ljava/util/concurrent/BlockingQueue;

.field final synthetic ˋ:Lo/Rc;


# direct methods
.method constructor <init>(Ljava/util/concurrent/BlockingQueue;Lo/Rc;)V
    .locals 0

    .line 749
    iput-object p1, p0, Lo/Rk;->ˊ:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lo/Rk;->ˋ:Lo/Rc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 751
    iget-object v0, p0, Lo/Rk;->ˊ:Ljava/util/concurrent/BlockingQueue;

    iget-object v1, p0, Lo/Rk;->ˋ:Lo/Rc;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 752
    return-void
.end method
