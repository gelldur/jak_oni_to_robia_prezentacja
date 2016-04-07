.class final Lo/QL;
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
.field final synthetic ˊ:Ljava/util/concurrent/Executor;

.field final synthetic ˋ:Ljava/lang/Runnable;

.field final synthetic ˎ:Lo/PG;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lo/PG;)V
    .locals 0

    .line 628
    iput-object p1, p0, Lo/QL;->ˊ:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lo/QL;->ˋ:Ljava/lang/Runnable;

    iput-object p3, p0, Lo/QL;->ˎ:Lo/PG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 630
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 632
    :try_start_0
    iget-object v0, p0, Lo/QL;->ˊ:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/QM;

    invoke-direct {v1, p0, v2}, Lo/QM;-><init>(Lo/QL;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 645
    goto :goto_0

    .line 638
    :catch_0
    move-exception v3

    .line 639
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 641
    iget-object v0, p0, Lo/QL;->ˎ:Lo/PG;

    invoke-virtual {v0, v3}, Lo/PG;->ˊ(Ljava/lang/Throwable;)Z

    .line 646
    :cond_0
    :goto_0
    return-void
.end method
