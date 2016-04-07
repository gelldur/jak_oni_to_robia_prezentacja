.class Lo/sq;
.super Lo/sW$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/se;

.field final synthetic ˋ:Lo/sp$if;


# direct methods
.method constructor <init>(Lo/sp$if;Lo/se;)V
    .locals 0

    iput-object p1, p0, Lo/sq;->ˋ:Lo/sp$if;

    iput-object p2, p0, Lo/sq;->ˊ:Lo/se;

    invoke-direct {p0}, Lo/sW$if;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/sy;)V
    .locals 2

    iget-object v0, p0, Lo/sq;->ˊ:Lo/se;

    new-instance v1, Lo/rJ;

    invoke-direct {v1, p1}, Lo/rJ;-><init>(Lo/sy;)V

    invoke-interface {v0, v1}, Lo/se;->ˊ(Lo/rJ;)V

    return-void
.end method
