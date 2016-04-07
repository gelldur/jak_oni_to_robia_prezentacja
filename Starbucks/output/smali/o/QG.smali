.class public abstract Lo/QG;
.super Lo/QF;
.source ""

# interfaces
.implements Lo/Rc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/QG$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:Ljava/lang/Object;>Lo/QF<TV;>;Lo/Rc<TV;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lo/QF;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic ʼ()Ljava/lang/Object;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lo/QG;->ˋ()Lo/Rc;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 47
    invoke-virtual {p0}, Lo/QG;->ˋ()Lo/Rc;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/Rc;->ˊ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 48
    return-void
.end method

.method protected abstract ˋ()Lo/Rc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Rc<TV;>;"
        }
    .end annotation
.end method

.method protected synthetic ˎ()Ljava/util/concurrent/Future;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lo/QG;->ˋ()Lo/Rc;

    move-result-object v0

    return-object v0
.end method
