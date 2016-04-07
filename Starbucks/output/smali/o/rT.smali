.class Lo/rT;
.super Lo/sz$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/rY;

.field final synthetic ˋ:Lo/rJ;


# direct methods
.method constructor <init>(Lo/rJ;Lo/rY;)V
    .locals 0

    iput-object p1, p0, Lo/rT;->ˋ:Lo/rJ;

    iput-object p2, p0, Lo/rT;->ˊ:Lo/rY;

    invoke-direct {p0}, Lo/sz$if;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 1

    iget-object v0, p0, Lo/rT;->ˊ:Lo/rY;

    invoke-interface {v0}, Lo/rY;->ˊ()V

    return-void
.end method

.method public ˊ(Lo/sS;)V
    .locals 2

    iget-object v0, p0, Lo/rT;->ˊ:Lo/rY;

    new-instance v1, Lo/rU;

    invoke-direct {v1, p0, p1}, Lo/rU;-><init>(Lo/rT;Lo/sS;)V

    invoke-interface {v0, v1}, Lo/rY;->ˊ(Lo/rY$if;)V

    return-void
.end method
