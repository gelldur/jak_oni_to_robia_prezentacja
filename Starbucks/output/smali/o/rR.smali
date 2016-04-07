.class Lo/rR;
.super Lo/sU$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/rJ$IF;

.field final synthetic ˋ:Lo/rJ;


# direct methods
.method constructor <init>(Lo/rJ;Lo/rJ$IF;)V
    .locals 0

    iput-object p1, p0, Lo/rR;->ˋ:Lo/rJ;

    iput-object p2, p0, Lo/rR;->ˊ:Lo/rJ$IF;

    invoke-direct {p0}, Lo/sU$if;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 1

    iget-object v0, p0, Lo/rR;->ˊ:Lo/rJ$IF;

    invoke-interface {v0}, Lo/rJ$IF;->ˊ()V

    return-void
.end method
