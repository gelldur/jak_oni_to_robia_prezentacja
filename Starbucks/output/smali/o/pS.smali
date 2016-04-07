.class Lo/pS;
.super Lo/pP$If;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/uQ;

.field final synthetic ˋ:Lo/pP;


# direct methods
.method constructor <init>(Lo/pP;Lo/ᓖ;Lo/uQ;)V
    .locals 1

    iput-object p1, p0, Lo/pS;->ˋ:Lo/pP;

    iput-object p3, p0, Lo/pS;->ˊ:Lo/uQ;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lo/pP$If;-><init>(Lo/ᓖ;Lo/pQ;)V

    return-void
.end method


# virtual methods
.method protected ˊ(Lo/uL;)V
    .locals 1

    iget-object v0, p0, Lo/pS;->ˊ:Lo/uQ;

    invoke-virtual {p1, p0, v0}, Lo/uL;->ˊ(Lo/ᒯ$ˋ;Lo/uQ;)V

    return-void
.end method

.method protected bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/uL;

    invoke-virtual {p0, v0}, Lo/pS;->ˊ(Lo/uL;)V

    return-void
.end method
