.class Lo/QK$aUx;
.super Lo/PG;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/QK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "aUx"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:Ljava/lang/Object;>Lo/PG<TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lo/Rc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Rc<TV;>;)V"
        }
    .end annotation

    .line 1099
    invoke-direct {p0}, Lo/PG;-><init>()V

    .line 1100
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    new-instance v0, Lo/QZ;

    invoke-direct {v0, p0, p1}, Lo/QZ;-><init>(Lo/QK$aUx;Lo/Rc;)V

    invoke-static {}, Lo/Rj;->ˎ()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/QK;->ˊ(Lo/Rc;Lo/QI;Ljava/util/concurrent/Executor;)V

    .line 1116
    return-void
.end method
