.class Lo/bI;
.super Lo/bC$If;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lo/bC;

.field final synthetic ˊ:Ljava/lang/String;

.field final synthetic ˋ:I

.field final synthetic ˎ:I

.field final synthetic ˏ:I

.field final synthetic ᐝ:Z


# direct methods
.method constructor <init>(Lo/bC;Lo/ᓖ;Ljava/lang/String;IIIZ)V
    .locals 1

    iput-object p1, p0, Lo/bI;->ʻ:Lo/bC;

    iput-object p3, p0, Lo/bI;->ˊ:Ljava/lang/String;

    iput p4, p0, Lo/bI;->ˋ:I

    iput p5, p0, Lo/bI;->ˎ:I

    iput p6, p0, Lo/bI;->ˏ:I

    iput-boolean p7, p0, Lo/bI;->ᐝ:Z

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lo/bC$If;-><init>(Lo/ᓖ;Lo/bD;)V

    return-void
.end method


# virtual methods
.method protected ˊ(Lo/aj;)V
    .locals 7

    move-object v0, p1

    move-object v1, p0

    iget-object v2, p0, Lo/bI;->ˊ:Ljava/lang/String;

    iget v3, p0, Lo/bI;->ˋ:I

    iget v4, p0, Lo/bI;->ˎ:I

    iget v5, p0, Lo/bI;->ˏ:I

    iget-boolean v6, p0, Lo/bI;->ᐝ:Z

    invoke-virtual/range {v0 .. v6}, Lo/aj;->ˊ(Lo/ᒯ$ˋ;Ljava/lang/String;IIIZ)V

    return-void
.end method

.method protected bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/aj;

    invoke-virtual {p0, v0}, Lo/bI;->ˊ(Lo/aj;)V

    return-void
.end method
