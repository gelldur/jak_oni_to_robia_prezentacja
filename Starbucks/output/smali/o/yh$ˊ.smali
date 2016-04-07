.class Lo/yh$ˊ;
.super Lo/qw$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation


# instance fields
.field private ˊ:Lo/yh$if;

.field private final ˋ:Lo/yh;


# direct methods
.method constructor <init>(Lo/yh;)V
    .locals 0

    invoke-direct {p0}, Lo/qw$if;-><init>()V

    iput-object p1, p0, Lo/yh$ˊ;->ˋ:Lo/yh;

    return-void
.end method


# virtual methods
.method public ˊ(IILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lo/yh$ˊ;->ˊ:Lo/yh$if;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/yh$ˊ;->ˊ:Lo/yh$if;

    iget-object v1, p0, Lo/yh$ˊ;->ˋ:Lo/yh;

    invoke-interface {v0, v1, p1, p2, p3}, Lo/yh$if;->ˊ(Lo/yh;IILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public ˊ(Lo/yh$if;)V
    .locals 0

    iput-object p1, p0, Lo/yh$ˊ;->ˊ:Lo/yh$if;

    return-void
.end method
