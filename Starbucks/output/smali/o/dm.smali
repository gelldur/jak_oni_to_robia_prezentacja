.class Lo/dm;
.super Lo/dl$If;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Z

.field final synthetic ˋ:Lo/dl;


# direct methods
.method constructor <init>(Lo/dl;Lo/ᓖ;Z)V
    .locals 1

    iput-object p1, p0, Lo/dm;->ˋ:Lo/dl;

    iput-boolean p3, p0, Lo/dm;->ˊ:Z

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lo/dl$If;-><init>(Lo/ᓖ;Lo/dm;)V

    return-void
.end method


# virtual methods
.method protected ˊ(Lo/aj;)V
    .locals 1

    iget-boolean v0, p0, Lo/dm;->ˊ:Z

    invoke-virtual {p1, p0, v0}, Lo/aj;->ᐝ(Lo/ᒯ$ˋ;Z)V

    return-void
.end method

.method protected bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/aj;

    invoke-virtual {p0, v0}, Lo/dm;->ˊ(Lo/aj;)V

    return-void
.end method
