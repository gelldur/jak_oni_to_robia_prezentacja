.class Lo/RJ;
.super Lo/Rf$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Rf$if<Lo/RC$\u02ca;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Rv;

.field final synthetic ˋ:Lo/RC$iF;


# direct methods
.method constructor <init>(Lo/RC$iF;Ljava/lang/String;Lo/Rv;)V
    .locals 0

    .line 690
    iput-object p1, p0, Lo/RJ;->ˋ:Lo/RC$iF;

    iput-object p3, p0, Lo/RJ;->ˊ:Lo/Rv;

    invoke-direct {p0, p2}, Lo/Rf$if;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method bridge synthetic ˊ(Ljava/lang/Object;)V
    .locals 1

    .line 690
    move-object v0, p1

    check-cast v0, Lo/RC$ˊ;

    invoke-virtual {p0, v0}, Lo/RJ;->ˊ(Lo/RC$ˊ;)V

    return-void
.end method

.method ˊ(Lo/RC$ˊ;)V
    .locals 1

    .line 692
    iget-object v0, p0, Lo/RJ;->ˊ:Lo/Rv;

    invoke-virtual {p1, v0}, Lo/RC$ˊ;->ˊ(Lo/Rv;)V

    .line 693
    return-void
.end method
