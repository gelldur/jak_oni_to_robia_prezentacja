.class Lo/PC;
.super Lo/PY;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/PB;


# direct methods
.method constructor <init>(Lo/PB;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lo/PC;->ˊ:Lo/PB;

    invoke-direct {p0}, Lo/PY;-><init>()V

    return-void
.end method


# virtual methods
.method protected final ˊ()V
    .locals 3

    .line 46
    iget-object v0, p0, Lo/PC;->ˊ:Lo/PB;

    invoke-virtual {v0}, Lo/PB;->ᐝ()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lo/PD;

    invoke-direct {v1, p0}, Lo/PD;-><init>(Lo/PC;)V

    invoke-static {v0, v1}, Lo/Rj;->ˊ(Ljava/util/concurrent/Executor;Lo/BG;)Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 51
    new-instance v0, Lo/PE;

    invoke-direct {v0, p0}, Lo/PE;-><init>(Lo/PC;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 81
    return-void
.end method

.method protected ˋ()V
    .locals 1

    .line 84
    iget-object v0, p0, Lo/PC;->ˊ:Lo/PB;

    invoke-virtual {v0}, Lo/PB;->ˏ()V

    .line 85
    return-void
.end method
