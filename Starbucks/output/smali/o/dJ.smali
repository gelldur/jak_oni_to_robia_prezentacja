.class Lo/dJ;
.super Lo/dw$iF;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:I

.field final synthetic ˋ:[I

.field final synthetic ˎ:Lo/dw;


# direct methods
.method constructor <init>(Lo/dw;Lo/ᓖ;I[I)V
    .locals 1

    iput-object p1, p0, Lo/dJ;->ˎ:Lo/dw;

    iput p3, p0, Lo/dJ;->ˊ:I

    iput-object p4, p0, Lo/dJ;->ˋ:[I

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lo/dw$iF;-><init>(Lo/ᓖ;Lo/dx;)V

    return-void
.end method


# virtual methods
.method protected ˊ(Lo/aj;)V
    .locals 2

    iget v0, p0, Lo/dJ;->ˊ:I

    iget-object v1, p0, Lo/dJ;->ˋ:[I

    invoke-virtual {p1, p0, v0, v1}, Lo/aj;->ˊ(Lo/ᒯ$ˋ;I[I)V

    return-void
.end method

.method protected bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/aj;

    invoke-virtual {p0, v0}, Lo/dJ;->ˊ(Lo/aj;)V

    return-void
.end method
