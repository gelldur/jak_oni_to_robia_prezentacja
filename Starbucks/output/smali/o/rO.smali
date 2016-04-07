.class Lo/rO;
.super Lo/sN$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/rJ$ˊ;

.field final synthetic ˋ:Lo/rJ;


# direct methods
.method constructor <init>(Lo/rJ;Lo/rJ$ˊ;)V
    .locals 0

    iput-object p1, p0, Lo/rO;->ˋ:Lo/rJ;

    iput-object p2, p0, Lo/rO;->ˊ:Lo/rJ$ˊ;

    invoke-direct {p0}, Lo/sN$if;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/tQ;)Lo/ᖩ;
    .locals 2

    iget-object v0, p0, Lo/rO;->ˊ:Lo/rJ$ˊ;

    new-instance v1, Lo/tp;

    invoke-direct {v1, p1}, Lo/tp;-><init>(Lo/tQ;)V

    invoke-interface {v0, v1}, Lo/rJ$ˊ;->ˊ(Lo/tp;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lo/ᖫ;->ˊ(Ljava/lang/Object;)Lo/ᖩ;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/tQ;)Lo/ᖩ;
    .locals 2

    iget-object v0, p0, Lo/rO;->ˊ:Lo/rJ$ˊ;

    new-instance v1, Lo/tp;

    invoke-direct {v1, p1}, Lo/tp;-><init>(Lo/tQ;)V

    invoke-interface {v0, v1}, Lo/rJ$ˊ;->ˋ(Lo/tp;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lo/ᖫ;->ˊ(Ljava/lang/Object;)Lo/ᖩ;

    move-result-object v0

    return-object v0
.end method
