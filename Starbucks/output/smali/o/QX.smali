.class Lo/QX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/QI;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/QI<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/QJ;

.field final synthetic ˋ:Lo/QK$ˋ;


# direct methods
.method constructor <init>(Lo/QK$ˋ;Lo/QJ;)V
    .locals 0

    .line 459
    iput-object p1, p0, Lo/QX;->ˋ:Lo/QK$ˋ;

    iput-object p2, p0, Lo/QX;->ˊ:Lo/QJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 462
    iget-object v0, p0, Lo/QX;->ˋ:Lo/QK$ˋ;

    invoke-virtual {v0, p1}, Lo/QK$ˋ;->ˊ(Ljava/lang/Object;)Z

    .line 463
    return-void
.end method

.method public ˊ(Ljava/lang/Throwable;)V
    .locals 4

    .line 467
    iget-object v0, p0, Lo/QX;->ˋ:Lo/QK$ˋ;

    invoke-virtual {v0}, Lo/QK$ˋ;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    return-void

    .line 471
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/QX;->ˋ:Lo/QK$ˋ;

    iget-object v1, p0, Lo/QX;->ˊ:Lo/QJ;

    invoke-interface {v1, p1}, Lo/QJ;->ˊ(Ljava/lang/Throwable;)Lo/Rc;

    move-result-object v1

    invoke-static {v0, v1}, Lo/QK$ˋ;->ˊ(Lo/QK$ˋ;Lo/Rc;)Lo/Rc;

    .line 472
    iget-object v0, p0, Lo/QX;->ˋ:Lo/QK$ˋ;

    invoke-virtual {v0}, Lo/QK$ˋ;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 473
    iget-object v0, p0, Lo/QX;->ˋ:Lo/QK$ˋ;

    invoke-static {v0}, Lo/QK$ˋ;->ˊ(Lo/QK$ˋ;)Lo/Rc;

    move-result-object v0

    iget-object v1, p0, Lo/QX;->ˋ:Lo/QK$ˋ;

    invoke-virtual {v1}, Lo/QK$ˋ;->ˋ()Z

    move-result v1

    invoke-interface {v0, v1}, Lo/Rc;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 474
    return-void

    .line 476
    :cond_1
    :try_start_1
    iget-object v0, p0, Lo/QX;->ˋ:Lo/QK$ˋ;

    invoke-static {v0}, Lo/QK$ˋ;->ˊ(Lo/QK$ˋ;)Lo/Rc;

    move-result-object v0

    new-instance v1, Lo/QY;

    invoke-direct {v1, p0}, Lo/QY;-><init>(Lo/QX;)V

    invoke-static {}, Lo/Rj;->ˎ()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/QK;->ˊ(Lo/Rc;Lo/QI;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 493
    goto :goto_0

    .line 491
    :catch_0
    move-exception v3

    .line 492
    iget-object v0, p0, Lo/QX;->ˋ:Lo/QK$ˋ;

    invoke-virtual {v0, v3}, Lo/QK$ˋ;->ˊ(Ljava/lang/Throwable;)Z

    .line 494
    :goto_0
    return-void
.end method
