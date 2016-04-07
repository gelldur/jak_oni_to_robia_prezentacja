.class Lo/rK;
.super Lo/sQ$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/rJ$ˋ;

.field final synthetic ˋ:Lo/rJ;


# direct methods
.method constructor <init>(Lo/rJ;Lo/rJ$ˋ;)V
    .locals 0

    iput-object p1, p0, Lo/rK;->ˋ:Lo/rJ;

    iput-object p2, p0, Lo/rK;->ˊ:Lo/rJ$ˋ;

    invoke-direct {p0}, Lo/sQ$if;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 1

    iget-object v0, p0, Lo/rK;->ˊ:Lo/rJ$ˋ;

    invoke-interface {v0}, Lo/rJ$ˋ;->ˊ()V

    return-void
.end method

.method public ˊ(Lo/tO;)V
    .locals 2

    iget-object v0, p0, Lo/rK;->ˊ:Lo/rJ$ˋ;

    new-instance v1, Lo/tn;

    invoke-direct {v1, p1}, Lo/tn;-><init>(Lo/tO;)V

    invoke-interface {v0, v1}, Lo/rJ$ˋ;->ˊ(Lo/tn;)V

    return-void
.end method
