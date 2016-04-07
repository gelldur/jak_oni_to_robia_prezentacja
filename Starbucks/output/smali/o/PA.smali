.class public abstract Lo/PA;
.super Lo/QG$if;
.source ""

# interfaces
.implements Lo/Qt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:Ljava/lang/Object;X:Ljava/lang/Exception;>Lo/QG$if<TV;>;Lo/Qt<TV;TX;>;"
    }
.end annotation

.annotation build Lo/Ah;
.end annotation


# direct methods
.method protected constructor <init>(Lo/Rc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Rc<TV;>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1}, Lo/QG$if;-><init>(Lo/Rc;)V

    .line 42
    return-void
.end method


# virtual methods
.method protected abstract ˊ(Ljava/lang/Exception;)Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Exception;)TX;"
        }
    .end annotation
.end method

.method public ˊ()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;^TX;"
        }
    .end annotation

    .line 78
    :try_start_0
    invoke-virtual {p0}, Lo/PA;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    return-object v0

    .line 79
    :catch_0
    move-exception v1

    .line 80
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 81
    invoke-virtual {p0, v1}, Lo/PA;->ˊ(Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    .line 82
    :catch_1
    move-exception v1

    .line 83
    invoke-virtual {p0, v1}, Lo/PA;->ˊ(Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    .line 84
    :catch_2
    move-exception v1

    .line 85
    invoke-virtual {p0, v1}, Lo/PA;->ˊ(Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    throw v0
.end method

.method public ˊ(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLjava/util/concurrent/TimeUnit;)TV;^Ljava/util/concurrent/TimeoutException;^TX;"
        }
    .end annotation

    .line 107
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lo/PA;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    return-object v0

    .line 108
    :catch_0
    move-exception v1

    .line 109
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 110
    invoke-virtual {p0, v1}, Lo/PA;->ˊ(Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    .line 111
    :catch_1
    move-exception v1

    .line 112
    invoke-virtual {p0, v1}, Lo/PA;->ˊ(Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    .line 113
    :catch_2
    move-exception v1

    .line 114
    invoke-virtual {p0, v1}, Lo/PA;->ˊ(Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    throw v0
.end method
