.class Lo/mQ;
.super Lo/mR$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/mP;


# direct methods
.method constructor <init>(Lo/mP;Lo/ᓖ;)V
    .locals 0

    iput-object p1, p0, Lo/mQ;->ˊ:Lo/mP;

    invoke-direct {p0, p2}, Lo/mR$if;-><init>(Lo/ᓖ;)V

    return-void
.end method


# virtual methods
.method protected ˊ(Lo/mS;)V
    .locals 2

    invoke-virtual {p1}, Lo/mS;->ｰ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/mU;

    new-instance v1, Lo/mP$if;

    invoke-direct {v1, p0}, Lo/mP$if;-><init>(Lo/ᒯ$ˋ;)V

    invoke-interface {v0, v1}, Lo/mU;->ˊ(Lo/mT;)V

    return-void
.end method

.method protected bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/mS;

    invoke-virtual {p0, v0}, Lo/mQ;->ˊ(Lo/mS;)V

    return-void
.end method
