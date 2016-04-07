.class public Lo/Me;
.super Lo/Mh;
.source ""


# annotations
.annotation build Lo/Ah;
.end annotation


# instance fields
.field private final ˊ:Ljava/util/concurrent/Executor;

.field private final ˋ:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<Lo/Mh$if;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 51
    invoke-direct {p0, p1}, Lo/Mh;-><init>(Ljava/lang/String;)V

    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lo/Me;->ˋ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 52
    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lo/Me;->ˊ:Ljava/util/concurrent/Executor;

    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 80
    const-string v0, "default"

    invoke-direct {p0, v0}, Lo/Mh;-><init>(Ljava/lang/String;)V

    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lo/Me;->ˋ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 81
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lo/Me;->ˊ:Ljava/util/concurrent/Executor;

    .line 82
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lo/Mo;)V
    .locals 1

    .line 67
    invoke-direct {p0, p2}, Lo/Mh;-><init>(Lo/Mo;)V

    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lo/Me;->ˋ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 68
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lo/Me;->ˊ:Ljava/util/concurrent/Executor;

    .line 69
    return-void
.end method

.method static synthetic ˊ(Lo/Me;Ljava/lang/Object;Lo/Ml;)V
    .locals 0

    .line 34
    invoke-super {p0, p1, p2}, Lo/Mh;->ˋ(Ljava/lang/Object;Lo/Ml;)V

    return-void
.end method


# virtual methods
.method protected ˊ()V
    .locals 3

    .line 97
    :goto_0
    iget-object v0, p0, Lo/Me;->ˋ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Mh$if;

    move-object v2, v0

    .line 98
    if-nez v2, :cond_0

    .line 99
    goto :goto_1

    .line 102
    :cond_0
    iget-object v0, v2, Lo/Mh$if;->ˊ:Ljava/lang/Object;

    iget-object v1, v2, Lo/Mh$if;->ˋ:Lo/Ml;

    invoke-virtual {p0, v0, v1}, Lo/Me;->ˋ(Ljava/lang/Object;Lo/Ml;)V

    .line 103
    goto :goto_0

    .line 104
    :goto_1
    return-void
.end method

.method ˊ(Ljava/lang/Object;Lo/Ml;)V
    .locals 2

    .line 86
    iget-object v0, p0, Lo/Me;->ˋ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lo/Mh$if;

    invoke-direct {v1, p1, p2}, Lo/Mh$if;-><init>(Ljava/lang/Object;Lo/Ml;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 87
    return-void
.end method

.method ˋ(Ljava/lang/Object;Lo/Ml;)V
    .locals 2

    .line 111
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v0, p0, Lo/Me;->ˊ:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/Mf;

    invoke-direct {v1, p0, p1, p2}, Lo/Mf;-><init>(Lo/Me;Ljava/lang/Object;Lo/Ml;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120
    return-void
.end method
