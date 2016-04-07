.class Lo/Qh;
.super Lo/Rf$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Rf$if<Lo/Rv$if;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Rv$ˊ;

.field final synthetic ˋ:Ljava/lang/Throwable;

.field final synthetic ˎ:Lo/PY;


# direct methods
.method constructor <init>(Lo/PY;Ljava/lang/String;Lo/Rv$ˊ;Ljava/lang/Throwable;)V
    .locals 0

    .line 482
    iput-object p1, p0, Lo/Qh;->ˎ:Lo/PY;

    iput-object p3, p0, Lo/Qh;->ˊ:Lo/Rv$ˊ;

    iput-object p4, p0, Lo/Qh;->ˋ:Ljava/lang/Throwable;

    invoke-direct {p0, p2}, Lo/Rf$if;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method bridge synthetic ˊ(Ljava/lang/Object;)V
    .locals 1

    .line 482
    move-object v0, p1

    check-cast v0, Lo/Rv$if;

    invoke-virtual {p0, v0}, Lo/Qh;->ˊ(Lo/Rv$if;)V

    return-void
.end method

.method ˊ(Lo/Rv$if;)V
    .locals 2

    .line 484
    iget-object v0, p0, Lo/Qh;->ˊ:Lo/Rv$ˊ;

    iget-object v1, p0, Lo/Qh;->ˋ:Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v1}, Lo/Rv$if;->ˊ(Lo/Rv$ˊ;Ljava/lang/Throwable;)V

    .line 485
    return-void
.end method
