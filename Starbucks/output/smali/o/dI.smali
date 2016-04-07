.class Lo/dI;
.super Lo/dw$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/String;

.field final synthetic ˋ:Lo/dw;


# direct methods
.method constructor <init>(Lo/dw;Ljava/lang/String;Lo/ᓖ;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/dI;->ˋ:Lo/dw;

    iput-object p4, p0, Lo/dI;->ˊ:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lo/dw$if;-><init>(Ljava/lang/String;Lo/ᓖ;)V

    return-void
.end method


# virtual methods
.method protected ˊ(Lo/aj;)V
    .locals 1

    iget-object v0, p0, Lo/dI;->ˊ:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lo/aj;->ʻ(Lo/ᒯ$ˋ;Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/aj;

    invoke-virtual {p0, v0}, Lo/dI;->ˊ(Lo/aj;)V

    return-void
.end method
