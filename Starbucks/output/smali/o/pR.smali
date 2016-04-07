.class Lo/pR;
.super Lo/pP$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lo/pP;

.field final synthetic ˊ:I

.field final synthetic ˋ:Ljava/lang/String;

.field final synthetic ˎ:Landroid/net/Uri;

.field final synthetic ˏ:Ljava/lang/String;

.field final synthetic ᐝ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/pP;Lo/ᓖ;ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lo/pR;->ʻ:Lo/pP;

    iput p3, p0, Lo/pR;->ˊ:I

    iput-object p4, p0, Lo/pR;->ˋ:Ljava/lang/String;

    iput-object p5, p0, Lo/pR;->ˎ:Landroid/net/Uri;

    iput-object p6, p0, Lo/pR;->ˏ:Ljava/lang/String;

    iput-object p7, p0, Lo/pR;->ᐝ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lo/pP$if;-><init>(Lo/ᓖ;Lo/pQ;)V

    return-void
.end method


# virtual methods
.method protected ˊ(Lo/uL;)V
    .locals 7

    move-object v0, p1

    move-object v1, p0

    iget v2, p0, Lo/pR;->ˊ:I

    iget-object v3, p0, Lo/pR;->ˋ:Ljava/lang/String;

    iget-object v4, p0, Lo/pR;->ˎ:Landroid/net/Uri;

    iget-object v5, p0, Lo/pR;->ˏ:Ljava/lang/String;

    iget-object v6, p0, Lo/pR;->ᐝ:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lo/uL;->ˊ(Lo/ᒯ$ˋ;ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/uL;

    invoke-virtual {p0, v0}, Lo/pR;->ˊ(Lo/uL;)V

    return-void
.end method
