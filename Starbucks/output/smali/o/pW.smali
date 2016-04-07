.class Lo/pW;
.super Lo/pV$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:I

.field final synthetic ˋ:Ljava/lang/String;

.field final synthetic ˎ:Lo/pV;


# direct methods
.method constructor <init>(Lo/pV;Lo/ᓖ;ILjava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lo/pW;->ˎ:Lo/pV;

    iput p3, p0, Lo/pW;->ˊ:I

    iput-object p4, p0, Lo/pW;->ˋ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lo/pV$if;-><init>(Lo/ᓖ;Lo/pW;)V

    return-void
.end method


# virtual methods
.method protected ˊ(Lo/uL;)V
    .locals 2

    iget v0, p0, Lo/pW;->ˊ:I

    iget-object v1, p0, Lo/pW;->ˋ:Ljava/lang/String;

    invoke-virtual {p1, p0, v0, v1}, Lo/uL;->ˊ(Lo/ᒯ$ˋ;ILjava/lang/String;)Lo/mA;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/pW;->ˊ(Lo/mA;)V

    return-void
.end method

.method protected bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/uL;

    invoke-virtual {p0, v0}, Lo/pW;->ˊ(Lo/uL;)V

    return-void
.end method
