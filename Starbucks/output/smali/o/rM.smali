.class Lo/rM;
.super Lo/sY$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/rJ$ᐝ;

.field final synthetic ˋ:Lo/rJ;


# direct methods
.method constructor <init>(Lo/rJ;Lo/rJ$ᐝ;)V
    .locals 0

    iput-object p1, p0, Lo/rM;->ˋ:Lo/rJ;

    iput-object p2, p0, Lo/rM;->ˊ:Lo/rJ$ᐝ;

    invoke-direct {p0}, Lo/sY$if;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/tQ;)V
    .locals 2

    iget-object v0, p0, Lo/rM;->ˊ:Lo/rJ$ᐝ;

    new-instance v1, Lo/tp;

    invoke-direct {v1, p1}, Lo/tp;-><init>(Lo/tQ;)V

    invoke-interface {v0, v1}, Lo/rJ$ᐝ;->ˊ(Lo/tp;)V

    return-void
.end method

.method public ˋ(Lo/tQ;)V
    .locals 2

    iget-object v0, p0, Lo/rM;->ˊ:Lo/rJ$ᐝ;

    new-instance v1, Lo/tp;

    invoke-direct {v1, p1}, Lo/tp;-><init>(Lo/tQ;)V

    invoke-interface {v0, v1}, Lo/rJ$ᐝ;->ˎ(Lo/tp;)V

    return-void
.end method

.method public ˎ(Lo/tQ;)V
    .locals 2

    iget-object v0, p0, Lo/rM;->ˊ:Lo/rJ$ᐝ;

    new-instance v1, Lo/tp;

    invoke-direct {v1, p1}, Lo/tp;-><init>(Lo/tQ;)V

    invoke-interface {v0, v1}, Lo/rJ$ᐝ;->ˋ(Lo/tp;)V

    return-void
.end method
