.class Lo/rQ;
.super Lo/sZ$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/rJ$Aux;

.field final synthetic ˋ:Lo/rJ;


# direct methods
.method constructor <init>(Lo/rJ;Lo/rJ$Aux;)V
    .locals 0

    iput-object p1, p0, Lo/rQ;->ˋ:Lo/rJ;

    iput-object p2, p0, Lo/rQ;->ˊ:Lo/rJ$Aux;

    invoke-direct {p0}, Lo/sZ$if;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()Z
    .locals 1

    iget-object v0, p0, Lo/rQ;->ˊ:Lo/rJ$Aux;

    invoke-interface {v0}, Lo/rJ$Aux;->ˊ()Z

    move-result v0

    return v0
.end method
