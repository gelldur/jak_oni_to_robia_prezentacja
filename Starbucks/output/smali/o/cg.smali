.class Lo/cg;
.super Lo/cf$ˊ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/String;

.field final synthetic ˋ:Lo/cf;


# direct methods
.method constructor <init>(Lo/cf;Lo/ᓖ;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lo/cg;->ˋ:Lo/cf;

    iput-object p3, p0, Lo/cg;->ˊ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lo/cf$ˊ;-><init>(Lo/ᓖ;Lo/cg;)V

    return-void
.end method


# virtual methods
.method protected ˊ(Lo/aj;)V
    .locals 2

    iget-object v0, p0, Lo/cg;->ˊ:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lo/aj;->ˊ(Lo/ᒯ$ˋ;Ljava/lang/String;Z)V

    return-void
.end method

.method protected bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/aj;

    invoke-virtual {p0, v0}, Lo/cg;->ˊ(Lo/aj;)V

    return-void
.end method
