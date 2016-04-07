.class Lo/dx;
.super Lo/dw$ˊ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/fD;

.field final synthetic ˋ:Lo/dw;


# direct methods
.method constructor <init>(Lo/dw;Lo/ᓖ;Lo/fD;)V
    .locals 1

    iput-object p1, p0, Lo/dx;->ˋ:Lo/dw;

    iput-object p3, p0, Lo/dx;->ˊ:Lo/fD;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lo/dw$ˊ;-><init>(Lo/ᓖ;Lo/dx;)V

    return-void
.end method


# virtual methods
.method protected ˊ(Lo/aj;)V
    .locals 1

    iget-object v0, p0, Lo/dx;->ˊ:Lo/fD;

    invoke-virtual {p1, p0, v0}, Lo/aj;->ˊ(Lo/ᒯ$ˋ;Lo/fD;)V

    return-void
.end method

.method protected bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/aj;

    invoke-virtual {p0, v0}, Lo/dx;->ˊ(Lo/aj;)V

    return-void
.end method
