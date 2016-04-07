.class Lo/dH;
.super Lo/dw$If;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/String;

.field final synthetic ˋ:Ljava/lang/String;

.field final synthetic ˎ:Lo/dw;


# direct methods
.method constructor <init>(Lo/dw;Lo/ᓖ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lo/dH;->ˎ:Lo/dw;

    iput-object p3, p0, Lo/dH;->ˊ:Ljava/lang/String;

    iput-object p4, p0, Lo/dH;->ˋ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lo/dw$If;-><init>(Lo/ᓖ;Lo/dx;)V

    return-void
.end method


# virtual methods
.method protected ˊ(Lo/aj;)V
    .locals 2

    iget-object v0, p0, Lo/dH;->ˊ:Ljava/lang/String;

    iget-object v1, p0, Lo/dH;->ˋ:Ljava/lang/String;

    invoke-virtual {p1, p0, v0, v1}, Lo/aj;->ˊ(Lo/ᒯ$ˋ;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/aj;

    invoke-virtual {p0, v0}, Lo/dH;->ˊ(Lo/aj;)V

    return-void
.end method
