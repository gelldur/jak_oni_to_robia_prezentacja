.class final Lo/B;
.super Lo/z$If;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Lo/ᓖ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/z$If;-><init>(Lo/ᓖ;Lo/A;)V

    return-void
.end method


# virtual methods
.method protected ˊ(Lo/aj;)V
    .locals 0

    invoke-virtual {p1, p0}, Lo/aj;->ˋ(Lo/ᒯ$ˋ;)V

    return-void
.end method

.method protected bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/aj;

    invoke-virtual {p0, v0}, Lo/B;->ˊ(Lo/aj;)V

    return-void
.end method
