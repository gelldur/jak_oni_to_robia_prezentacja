.class Lo/ﾄ$ˊ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ŧ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﾄ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ca"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ﾄ;

.field private final ˋ:Lo/ﾄ;

.field private final ˎ:Lo/ﻪ;


# direct methods
.method public constructor <init>(Lo/ﾄ;Lo/ﾄ;Lo/ﻪ;)V
    .locals 0

    iput-object p1, p0, Lo/ﾄ$ˊ;->ˊ:Lo/ﾄ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/ﾄ$ˊ;->ˋ:Lo/ﾄ;

    iput-object p3, p0, Lo/ﾄ$ˊ;->ˎ:Lo/ﻪ;

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 2

    const-string v0, "Custom event adapter called onAdClicked."

    invoke-static {v0}, Lo/kU;->ˊ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ﾄ$ˊ;->ˎ:Lo/ﻪ;

    iget-object v1, p0, Lo/ﾄ$ˊ;->ˋ:Lo/ﾄ;

    invoke-interface {v0, v1}, Lo/ﻪ;->ᐝ(Lo/ﺰ;)V

    return-void
.end method

.method public ˊ(I)V
    .locals 2

    const-string v0, "Custom event adapter called onFailedToReceiveAd."

    invoke-static {v0}, Lo/kU;->ˊ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ﾄ$ˊ;->ˎ:Lo/ﻪ;

    iget-object v1, p0, Lo/ﾄ$ˊ;->ˋ:Lo/ﾄ;

    invoke-interface {v0, v1, p1}, Lo/ﻪ;->ˊ(Lo/ﺰ;I)V

    return-void
.end method

.method public ˋ()V
    .locals 2

    const-string v0, "Custom event adapter called onAdOpened."

    invoke-static {v0}, Lo/kU;->ˊ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ﾄ$ˊ;->ˎ:Lo/ﻪ;

    iget-object v1, p0, Lo/ﾄ$ˊ;->ˋ:Lo/ﾄ;

    invoke-interface {v0, v1}, Lo/ﻪ;->ˋ(Lo/ﺰ;)V

    return-void
.end method

.method public ˎ()V
    .locals 2

    const-string v0, "Custom event adapter called onAdClosed."

    invoke-static {v0}, Lo/kU;->ˊ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ﾄ$ˊ;->ˎ:Lo/ﻪ;

    iget-object v1, p0, Lo/ﾄ$ˊ;->ˋ:Lo/ﾄ;

    invoke-interface {v0, v1}, Lo/ﻪ;->ˎ(Lo/ﺰ;)V

    return-void
.end method

.method public ˏ()V
    .locals 2

    const-string v0, "Custom event adapter called onAdLeftApplication."

    invoke-static {v0}, Lo/kU;->ˊ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ﾄ$ˊ;->ˎ:Lo/ﻪ;

    iget-object v1, p0, Lo/ﾄ$ˊ;->ˋ:Lo/ﾄ;

    invoke-interface {v0, v1}, Lo/ﻪ;->ˏ(Lo/ﺰ;)V

    return-void
.end method

.method public ᐝ()V
    .locals 2

    const-string v0, "Custom event adapter called onReceivedAd."

    invoke-static {v0}, Lo/kU;->ˊ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ﾄ$ˊ;->ˎ:Lo/ﻪ;

    iget-object v1, p0, Lo/ﾄ$ˊ;->ˊ:Lo/ﾄ;

    invoke-interface {v0, v1}, Lo/ﻪ;->ˊ(Lo/ﺰ;)V

    return-void
.end method
