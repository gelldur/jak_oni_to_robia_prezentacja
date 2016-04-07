.class Lo/cQ;
.super Lo/cN$If;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:[I

.field final synthetic ˋ:I

.field final synthetic ˎ:Z

.field final synthetic ˏ:Lo/cN;


# direct methods
.method constructor <init>(Lo/cN;Lo/ᓖ;[IIZ)V
    .locals 1

    iput-object p1, p0, Lo/cQ;->ˏ:Lo/cN;

    iput-object p3, p0, Lo/cQ;->ˊ:[I

    iput p4, p0, Lo/cQ;->ˋ:I

    iput-boolean p5, p0, Lo/cQ;->ˎ:Z

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lo/cN$If;-><init>(Lo/ᓖ;Lo/cO;)V

    return-void
.end method


# virtual methods
.method protected ˊ(Lo/aj;)V
    .locals 3

    iget-object v0, p0, Lo/cQ;->ˊ:[I

    iget v1, p0, Lo/cQ;->ˋ:I

    iget-boolean v2, p0, Lo/cQ;->ˎ:Z

    invoke-virtual {p1, p0, v0, v1, v2}, Lo/aj;->ˊ(Lo/ᒯ$ˋ;[IIZ)V

    return-void
.end method

.method protected bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/aj;

    invoke-virtual {p0, v0}, Lo/cQ;->ˊ(Lo/aj;)V

    return-void
.end method
