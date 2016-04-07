.class Lo/rN;
.super Lo/sR$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/rJ$iF;

.field final synthetic ˋ:Lo/rJ;


# direct methods
.method constructor <init>(Lo/rJ;Lo/rJ$iF;)V
    .locals 0

    iput-object p1, p0, Lo/rN;->ˋ:Lo/rJ;

    iput-object p2, p0, Lo/rN;->ˊ:Lo/rJ$iF;

    invoke-direct {p0}, Lo/sR$if;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/tQ;)V
    .locals 2

    iget-object v0, p0, Lo/rN;->ˊ:Lo/rJ$iF;

    new-instance v1, Lo/tp;

    invoke-direct {v1, p1}, Lo/tp;-><init>(Lo/tQ;)V

    invoke-interface {v0, v1}, Lo/rJ$iF;->ˊ(Lo/tp;)V

    return-void
.end method
