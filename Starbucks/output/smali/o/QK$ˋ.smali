.class Lo/QK$ˋ;
.super Lo/PG;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/QK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:Ljava/lang/Object;>Lo/PG<TV;>;"
    }
.end annotation


# instance fields
.field private volatile ˊ:Lo/Rc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rc<+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/Rc;Lo/QJ;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Rc<+TV;>;Lo/QJ<+TV;>;Ljava/util/concurrent/Executor;)V"
        }
    .end annotation

    .line 457
    invoke-direct {p0}, Lo/PG;-><init>()V

    .line 458
    iput-object p1, p0, Lo/QK$ˋ;->ˊ:Lo/Rc;

    .line 459
    iget-object v0, p0, Lo/QK$ˋ;->ˊ:Lo/Rc;

    new-instance v1, Lo/QX;

    invoke-direct {v1, p0, p2}, Lo/QX;-><init>(Lo/QK$ˋ;Lo/QJ;)V

    invoke-static {v0, v1, p3}, Lo/QK;->ˊ(Lo/Rc;Lo/QI;Ljava/util/concurrent/Executor;)V

    .line 496
    return-void
.end method

.method static synthetic ˊ(Lo/QK$ˋ;)Lo/Rc;
    .locals 1

    .line 451
    iget-object v0, p0, Lo/QK$ˋ;->ˊ:Lo/Rc;

    return-object v0
.end method

.method static synthetic ˊ(Lo/QK$ˋ;Lo/Rc;)Lo/Rc;
    .locals 0

    .line 451
    iput-object p1, p0, Lo/QK$ˋ;->ˊ:Lo/Rc;

    return-object p1
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1

    .line 500
    invoke-super {p0, p1}, Lo/PG;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lo/QK$ˋ;->ˊ:Lo/Rc;

    invoke-interface {v0, p1}, Lo/Rc;->cancel(Z)Z

    .line 502
    const/4 v0, 0x1

    return v0

    .line 504
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
