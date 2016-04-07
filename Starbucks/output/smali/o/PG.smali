.class public abstract Lo/PG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Rc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PG$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:Ljava/lang/Object;>Ljava/lang/Object;Lo/Rc<TV;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/PG$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PG$if<TV;>;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/QA;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Lo/PG$if;

    invoke-direct {v0}, Lo/PG$if;-><init>()V

    iput-object v0, p0, Lo/PG;->ˊ:Lo/PG$if;

    .line 71
    new-instance v0, Lo/QA;

    invoke-direct {v0}, Lo/QA;-><init>()V

    iput-object v0, p0, Lo/PG;->ˋ:Lo/QA;

    .line 76
    return-void
.end method

.method static final ˊ(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 392
    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 393
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 394
    return-object v1
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1

    .line 131
    iget-object v0, p0, Lo/PG;->ˊ:Lo/PG$if;

    invoke-virtual {v0, p1}, Lo/PG$if;->ˊ(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    const/4 v0, 0x0

    return v0

    .line 134
    :cond_0
    iget-object v0, p0, Lo/PG;->ˋ:Lo/QA;

    invoke-virtual {v0}, Lo/QA;->ˊ()V

    .line 135
    if-eqz p1, :cond_1

    .line 136
    invoke-virtual {p0}, Lo/PG;->ˊ()V

    .line 138
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lo/PG;->ˊ:Lo/PG$if;

    invoke-virtual {v0}, Lo/PG$if;->ˊ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLjava/util/concurrent/TimeUnit;)TV;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lo/PG;->ˊ:Lo/PG$if;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/PG$if;->ˊ(J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 126
    iget-object v0, p0, Lo/PG;->ˊ:Lo/PG$if;

    invoke-virtual {v0}, Lo/PG$if;->ˎ()Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 121
    iget-object v0, p0, Lo/PG;->ˊ:Lo/PG$if;

    invoke-virtual {v0}, Lo/PG$if;->ˋ()Z

    move-result v0

    return v0
.end method

.method protected ˊ()V
    .locals 0

    .line 151
    return-void
.end method

.method public ˊ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 170
    iget-object v0, p0, Lo/PG;->ˋ:Lo/QA;

    invoke-virtual {v0, p1, p2}, Lo/QA;->ˊ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 171
    return-void
.end method

.method protected ˊ(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lo/PG;->ˊ:Lo/PG$if;

    invoke-virtual {v0, p1}, Lo/PG$if;->ˊ(Ljava/lang/Object;)Z

    move-result v1

    .line 184
    if-eqz v1, :cond_0

    .line 185
    iget-object v0, p0, Lo/PG;->ˋ:Lo/QA;

    invoke-virtual {v0}, Lo/QA;->ˊ()V

    .line 187
    :cond_0
    return v1
.end method

.method protected ˊ(Ljava/lang/Throwable;)Z
    .locals 3

    .line 200
    iget-object v0, p0, Lo/PG;->ˊ:Lo/PG$if;

    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lo/PG$if;->ˊ(Ljava/lang/Throwable;)Z

    move-result v2

    .line 201
    if-eqz v2, :cond_0

    .line 202
    iget-object v0, p0, Lo/PG;->ˋ:Lo/QA;

    invoke-virtual {v0}, Lo/QA;->ˊ()V

    .line 204
    :cond_0
    return v2
.end method

.method protected final ˋ()Z
    .locals 1

    .line 160
    iget-object v0, p0, Lo/PG;->ˊ:Lo/PG$if;

    invoke-virtual {v0}, Lo/PG$if;->ˏ()Z

    move-result v0

    return v0
.end method
