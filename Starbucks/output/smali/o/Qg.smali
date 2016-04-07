.class Lo/Qg;
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

    .line 117
    iput-object p1, p0, Lo/Qg;->ˊ:Lo/PY;

    invoke-direct {p0, p2}, Lo/Ri$if;-><init>(Lo/Ri;)V

    return-void
.end method


# virtual methods
.method public ˊ()Z
    .locals 1

    .line 119
    iget-object v0, p0, Lo/Qg;->ˊ:Lo/PY;

    invoke-virtual {v0}, Lo/PY;->ʼ()Lo/Rv$ˊ;

    move-result-object v0

    invoke-virtual {v0}, Lo/Rv$ˊ;->ˊ()Z

    move-result v0

    return v0
.end method
