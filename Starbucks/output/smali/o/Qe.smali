.class Lo/Qe;
.super Lo/Ri$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/PY;


# direct methods
.method constructor <init>(Lo/PY;Lo/Ri;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lo/Qe;->ˊ:Lo/PY;

    invoke-direct {p0, p2}, Lo/Ri$if;-><init>(Lo/Ri;)V

    return-void
.end method


# virtual methods
.method public ˊ()Z
    .locals 2

    .line 107
    iget-object v0, p0, Lo/Qe;->ˊ:Lo/PY;

    invoke-virtual {v0}, Lo/PY;->ʼ()Lo/Rv$ˊ;

    move-result-object v0

    sget-object v1, Lo/Rv$ˊ;->ˎ:Lo/Rv$ˊ;

    invoke-virtual {v0, v1}, Lo/Rv$ˊ;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
