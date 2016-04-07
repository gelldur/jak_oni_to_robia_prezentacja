.class Lo/cG;
.super Lo/cf$ˊ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Z

.field final synthetic ˋ:Lo/cf;


# direct methods
.method constructor <init>(Lo/cf;Lo/ᓖ;Z)V
    .locals 1

    iput-object p1, p0, Lo/cG;->ˋ:Lo/cf;

    iput-boolean p3, p0, Lo/cG;->ˊ:Z

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lo/cf$ˊ;-><init>(Lo/ᓖ;Lo/cg;)V

    return-void
.end method


# virtual methods
.method protected ˊ(Lo/aj;)V
    .locals 1

    iget-boolean v0, p0, Lo/cG;->ˊ:Z

    invoke-virtual {p1, p0, v0}, Lo/aj;->ˊ(Lo/ᒯ$ˋ;Z)V

    return-void
.end method

.method protected bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/aj;

    invoke-virtual {p0, v0}, Lo/cG;->ˊ(Lo/aj;)V

    return-void
.end method
