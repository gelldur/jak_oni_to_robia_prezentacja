.class Lo/PJ;
.super Lo/PY;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/PH;


# direct methods
.method constructor <init>(Lo/PH;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lo/PJ;->ˊ:Lo/PH;

    invoke-direct {p0}, Lo/PY;-><init>()V

    return-void
.end method


# virtual methods
.method protected final ˊ()V
    .locals 2

    .line 50
    iget-object v0, p0, Lo/PJ;->ˊ:Lo/PH;

    invoke-virtual {v0}, Lo/PH;->ˎ()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lo/PJ;->ˊ:Lo/PH;

    invoke-static {v1}, Lo/PH;->ˊ(Lo/PH;)Lo/BG;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Rj;->ˊ(Ljava/util/concurrent/Executor;Lo/BG;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lo/PK;

    invoke-direct {v1, p0}, Lo/PK;-><init>(Lo/PJ;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    return-void
.end method

.method protected final ˋ()V
    .locals 2

    .line 65
    iget-object v0, p0, Lo/PJ;->ˊ:Lo/PH;

    invoke-virtual {v0}, Lo/PH;->ˎ()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lo/PJ;->ˊ:Lo/PH;

    invoke-static {v1}, Lo/PH;->ˊ(Lo/PH;)Lo/BG;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Rj;->ˊ(Ljava/util/concurrent/Executor;Lo/BG;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lo/PL;

    invoke-direct {v1, p0}, Lo/PL;-><init>(Lo/PJ;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 77
    return-void
.end method
