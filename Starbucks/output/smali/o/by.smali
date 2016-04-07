.class Lo/by;
.super Lo/bx$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:I

.field final synthetic ˋ:Lo/bx;


# direct methods
.method constructor <init>(Lo/bx;Lo/ᓖ;I)V
    .locals 1

    iput-object p1, p0, Lo/by;->ˋ:Lo/bx;

    iput p3, p0, Lo/by;->ˊ:I

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lo/bx$if;-><init>(Lo/ᓖ;Lo/by;)V

    return-void
.end method


# virtual methods
.method protected ˊ(Lo/aj;)V
    .locals 1

    iget v0, p0, Lo/by;->ˊ:I

    invoke-virtual {p1, p0, v0}, Lo/aj;->ˊ(Lo/ᒯ$ˋ;I)V

    return-void
.end method

.method protected bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/aj;

    invoke-virtual {p0, v0}, Lo/by;->ˊ(Lo/aj;)V

    return-void
.end method
