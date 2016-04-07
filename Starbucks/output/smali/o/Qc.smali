.class final Lo/Qc;
.super Lo/Rf$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Rf$if<Lo/Rv$if;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Rv$ˊ;


# direct methods
.method constructor <init>(Ljava/lang/String;Lo/Rv$ˊ;)V
    .locals 0

    .line 90
    iput-object p2, p0, Lo/Qc;->ˊ:Lo/Rv$ˊ;

    invoke-direct {p0, p1}, Lo/Rf$if;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method bridge synthetic ˊ(Ljava/lang/Object;)V
    .locals 1

    .line 90
    move-object v0, p1

    check-cast v0, Lo/Rv$if;

    invoke-virtual {p0, v0}, Lo/Qc;->ˊ(Lo/Rv$if;)V

    return-void
.end method

.method ˊ(Lo/Rv$if;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lo/Qc;->ˊ:Lo/Rv$ˊ;

    invoke-virtual {p1, v0}, Lo/Rv$if;->ˋ(Lo/Rv$ˊ;)V

    .line 93
    return-void
.end method
