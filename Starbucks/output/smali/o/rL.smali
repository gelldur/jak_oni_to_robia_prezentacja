.class Lo/rL;
.super Lo/sX$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/rJ$aux;

.field final synthetic ˋ:Lo/rJ;


# direct methods
.method constructor <init>(Lo/rJ;Lo/rJ$aux;)V
    .locals 0

    iput-object p1, p0, Lo/rL;->ˋ:Lo/rJ;

    iput-object p2, p0, Lo/rL;->ˊ:Lo/rJ$aux;

    invoke-direct {p0}, Lo/sX$if;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/tQ;)Z
    .locals 2

    iget-object v0, p0, Lo/rL;->ˊ:Lo/rJ$aux;

    new-instance v1, Lo/tp;

    invoke-direct {v1, p1}, Lo/tp;-><init>(Lo/tQ;)V

    invoke-interface {v0, v1}, Lo/rJ$aux;->ˊ(Lo/tp;)Z

    move-result v0

    return v0
.end method
