.class final Lo/QK$If;
.super Lo/Rd;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/QK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:Ljava/lang/Object;>Lo/Rd<TV;>;"
    }
.end annotation


# instance fields
.field ˊ:Lo/FR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FR<Lo/Rc<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;Lo/FR;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/Callable<TV;>;Lo/FR<Lo/Rc<*>;>;)V"
        }
    .end annotation

    .line 1056
    invoke-direct {p0, p1}, Lo/Rd;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1057
    iput-object p2, p0, Lo/QK$If;->ˊ:Lo/FR;

    .line 1058
    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 4

    .line 1061
    iget-object v1, p0, Lo/QK$If;->ˊ:Lo/FR;

    .line 1062
    invoke-super {p0, p1}, Lo/Rd;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1063
    invoke-virtual {v1}, Lo/FR;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Rc;

    move-object v3, v0

    .line 1064
    invoke-interface {v3, p1}, Lo/Rc;->cancel(Z)Z

    .line 1065
    goto :goto_0

    .line 1066
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 1068
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected done()V
    .locals 1

    .line 1072
    invoke-super {p0}, Lo/Rd;->done()V

    .line 1073
    const/4 v0, 0x0

    iput-object v0, p0, Lo/QK$If;->ˊ:Lo/FR;

    .line 1074
    return-void
.end method

.method protected setException(Ljava/lang/Throwable;)V
    .locals 0

    .line 1077
    invoke-super {p0, p1}, Lo/Rd;->setException(Ljava/lang/Throwable;)V

    .line 1078
    return-void
.end method
