.class Lo/pX;
.super Lo/pV$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/String;

.field final synthetic ˋ:Lo/pV;


# direct methods
.method constructor <init>(Lo/pV;Lo/ᓖ;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lo/pX;->ˋ:Lo/pV;

    iput-object p3, p0, Lo/pX;->ˊ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lo/pV$if;-><init>(Lo/ᓖ;Lo/pW;)V

    return-void
.end method


# virtual methods
.method protected ˊ(Lo/uL;)V
    .locals 1

    iget-object v0, p0, Lo/pX;->ˊ:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lo/uL;->ˊ(Lo/ᒯ$ˋ;Ljava/lang/String;)Lo/mA;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/pX;->ˊ(Lo/mA;)V

    return-void
.end method

.method protected bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/uL;

    invoke-virtual {p0, v0}, Lo/pX;->ˊ(Lo/uL;)V

    return-void
.end method
