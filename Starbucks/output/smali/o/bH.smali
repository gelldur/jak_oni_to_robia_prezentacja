.class Lo/bH;
.super Lo/bC$ˊ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/String;

.field final synthetic ˋ:I

.field final synthetic ˎ:I

.field final synthetic ˏ:Lo/bC;


# direct methods
.method constructor <init>(Lo/bC;Lo/ᓖ;Ljava/lang/String;II)V
    .locals 1

    iput-object p1, p0, Lo/bH;->ˏ:Lo/bC;

    iput-object p3, p0, Lo/bH;->ˊ:Ljava/lang/String;

    iput p4, p0, Lo/bH;->ˋ:I

    iput p5, p0, Lo/bH;->ˎ:I

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lo/bC$ˊ;-><init>(Lo/ᓖ;Lo/bD;)V

    return-void
.end method


# virtual methods
.method protected ˊ(Lo/aj;)V
    .locals 6

    move-object v0, p1

    move-object v1, p0

    iget-object v3, p0, Lo/bH;->ˊ:Ljava/lang/String;

    iget v4, p0, Lo/bH;->ˋ:I

    iget v5, p0, Lo/bH;->ˎ:I

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/aj;->ˊ(Lo/ᒯ$ˋ;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method protected bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/aj;

    invoke-virtual {p0, v0}, Lo/bH;->ˊ(Lo/aj;)V

    return-void
.end method
