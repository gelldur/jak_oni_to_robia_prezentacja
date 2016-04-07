.class Lo/nZ;
.super Lo/nB$If;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/nW;


# direct methods
.method constructor <init>(Lo/nW;Lo/ᓖ;)V
    .locals 0

    iput-object p1, p0, Lo/nZ;->ˊ:Lo/nW;

    invoke-direct {p0, p2}, Lo/nB$If;-><init>(Lo/ᓖ;)V

    return-void
.end method


# virtual methods
.method protected ˊ(Lo/nB;)V
    .locals 3

    new-instance v1, Lo/nB$ˊ;

    invoke-direct {v1, p0}, Lo/nB$ˊ;-><init>(Lo/ᒯ$ˋ;)V

    invoke-interface {p1}, Lo/nB;->ᵢ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lo/nB;->ʻ()Lo/nG;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lo/nG;->ˊ(Lo/nL;Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/nB;

    invoke-virtual {p0, v0}, Lo/nZ;->ˊ(Lo/nB;)V

    return-void
.end method
