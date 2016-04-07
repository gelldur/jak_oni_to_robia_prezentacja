.class Lo/bK;
.super Lo/bC$If;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/eW;

.field final synthetic ˋ:I

.field final synthetic ˎ:I

.field final synthetic ˏ:Lo/bC;


# direct methods
.method constructor <init>(Lo/bC;Lo/ᓖ;Lo/eW;II)V
    .locals 1

    iput-object p1, p0, Lo/bK;->ˏ:Lo/bC;

    iput-object p3, p0, Lo/bK;->ˊ:Lo/eW;

    iput p4, p0, Lo/bK;->ˋ:I

    iput p5, p0, Lo/bK;->ˎ:I

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lo/bC$If;-><init>(Lo/ᓖ;Lo/bD;)V

    return-void
.end method


# virtual methods
.method protected ˊ(Lo/aj;)V
    .locals 3

    iget-object v0, p0, Lo/bK;->ˊ:Lo/eW;

    iget v1, p0, Lo/bK;->ˋ:I

    iget v2, p0, Lo/bK;->ˎ:I

    invoke-virtual {p1, p0, v0, v1, v2}, Lo/aj;->ˊ(Lo/ᒯ$ˋ;Lo/eW;II)V

    return-void
.end method

.method protected bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/aj;

    invoke-virtual {p0, v0}, Lo/bK;->ˊ(Lo/aj;)V

    return-void
.end method
