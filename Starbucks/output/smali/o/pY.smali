.class Lo/pY;
.super Lo/pV$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/pV;


# direct methods
.method constructor <init>(Lo/pV;Lo/ᓖ;)V
    .locals 1

    iput-object p1, p0, Lo/pY;->ˊ:Lo/pV;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lo/pV$if;-><init>(Lo/ᓖ;Lo/pW;)V

    return-void
.end method


# virtual methods
.method protected ˊ(Lo/uL;)V
    .locals 0

    invoke-virtual {p1, p0}, Lo/uL;->ˋ(Lo/ᒯ$ˋ;)V

    return-void
.end method

.method protected bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/uL;

    invoke-virtual {p0, v0}, Lo/pY;->ˊ(Lo/uL;)V

    return-void
.end method