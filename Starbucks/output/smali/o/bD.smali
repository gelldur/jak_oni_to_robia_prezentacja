.class Lo/bD;
.super Lo/bC$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Z

.field final synthetic ˋ:Lo/bC;


# direct methods
.method constructor <init>(Lo/bC;Lo/ᓖ;Z)V
    .locals 1

    iput-object p1, p0, Lo/bD;->ˋ:Lo/bC;

    iput-boolean p3, p0, Lo/bD;->ˊ:Z

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lo/bC$if;-><init>(Lo/ᓖ;Lo/bD;)V

    return-void
.end method


# virtual methods
.method protected ˊ(Lo/aj;)V
    .locals 1

    iget-boolean v0, p0, Lo/bD;->ˊ:Z

    invoke-virtual {p1, p0, v0}, Lo/aj;->ˋ(Lo/ᒯ$ˋ;Z)V

    return-void
.end method

.method protected bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/aj;

    invoke-virtual {p0, v0}, Lo/bD;->ˊ(Lo/aj;)V

    return-void
.end method
