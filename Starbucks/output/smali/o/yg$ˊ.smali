.class Lo/yg$ˊ;
.super Lo/qw$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation


# instance fields
.field private ˊ:Lo/yg$if;

.field private final ˋ:Lo/yg;


# direct methods
.method constructor <init>(Lo/yg;)V
    .locals 0

    invoke-direct {p0}, Lo/qw$if;-><init>()V

    iput-object p1, p0, Lo/yg$ˊ;->ˋ:Lo/yg;

    return-void
.end method


# virtual methods
.method public ˊ(IILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lo/yg$ˊ;->ˊ:Lo/yg$if;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/yg$ˊ;->ˊ:Lo/yg$if;

    iget-object v1, p0, Lo/yg$ˊ;->ˋ:Lo/yg;

    invoke-interface {v0, v1, p1, p2, p3}, Lo/yg$if;->ˊ(Lo/yg;IILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public ˊ(Lo/yg$if;)V
    .locals 0

    iput-object p1, p0, Lo/yg$ˊ;->ˊ:Lo/yg$if;

    return-void
.end method
