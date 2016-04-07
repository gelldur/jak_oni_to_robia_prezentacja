.class Lo/ba;
.super Lo/aZ$ˋ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/aZ;


# direct methods
.method constructor <init>(Lo/aZ;Lo/ᓖ;)V
    .locals 1

    iput-object p1, p0, Lo/ba;->ˊ:Lo/aZ;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lo/aZ$ˋ;-><init>(Lo/ᓖ;Lo/ba;)V

    return-void
.end method


# virtual methods
.method protected ˊ(Lo/aj;)V
    .locals 0

    invoke-virtual {p1, p0}, Lo/aj;->ˊ(Lo/ᒯ$ˋ;)V

    return-void
.end method

.method protected bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/aj;

    invoke-virtual {p0, v0}, Lo/ba;->ˊ(Lo/aj;)V

    return-void
.end method
