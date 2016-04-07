.class Lo/cF;
.super Lo/cf$ˊ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:I

.field final synthetic ˋ:Lo/cf;


# direct methods
.method constructor <init>(Lo/cf;Lo/ᓖ;I)V
    .locals 1

    iput-object p1, p0, Lo/cF;->ˋ:Lo/cf;

    iput p3, p0, Lo/cF;->ˊ:I

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lo/cf$ˊ;-><init>(Lo/ᓖ;Lo/cg;)V

    return-void
.end method


# virtual methods
.method protected ˊ(Lo/aj;)V
    .locals 6

    move-object v0, p1

    move-object v1, p0

    const-string v2, "played_with"

    iget v3, p0, Lo/cF;->ˊ:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/aj;->ˊ(Lo/ᒯ$ˋ;Ljava/lang/String;IZZ)V

    return-void
.end method

.method protected bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/aj;

    invoke-virtual {p0, v0}, Lo/cF;->ˊ(Lo/aj;)V

    return-void
.end method
