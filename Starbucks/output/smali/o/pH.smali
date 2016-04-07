.class public Lo/pH;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ก$if;
.implements Lo/ก$ˊ;


# instance fields
.field private final ˊ:Lo/pD$if;

.field private ˋ:Lo/pJ;

.field private ˎ:Z


# direct methods
.method public constructor <init>(Lo/pD$if;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/pH;->ˊ:Lo/pD$if;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/pH;->ˋ:Lo/pJ;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/pH;->ˎ:Z

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 2

    iget-object v0, p0, Lo/pH;->ˋ:Lo/pJ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/pJ;->ˊ(Z)V

    return-void
.end method

.method public ˊ(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lo/pH;->ˋ:Lo/pJ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/pJ;->ˊ(Z)V

    iget-boolean v0, p0, Lo/pH;->ˎ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/pH;->ˊ:Lo/pD$if;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/pH;->ˊ:Lo/pD$if;

    invoke-interface {v0}, Lo/pD$if;->ˋ()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/pH;->ˎ:Z

    return-void
.end method

.method public ˊ(Lo/pJ;)V
    .locals 0

    iput-object p1, p0, Lo/pH;->ˋ:Lo/pJ;

    return-void
.end method

.method public ˊ(Lo/শ;)V
    .locals 2

    iget-object v0, p0, Lo/pH;->ˋ:Lo/pJ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/pJ;->ˊ(Z)V

    iget-boolean v0, p0, Lo/pH;->ˎ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/pH;->ˊ:Lo/pD$if;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo/শ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/pH;->ˊ:Lo/pD$if;

    invoke-virtual {p1}, Lo/শ;->ˏ()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/pD$if;->ˊ(Landroid/app/PendingIntent;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/pH;->ˊ:Lo/pD$if;

    invoke-interface {v0}, Lo/pD$if;->ˎ()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/pH;->ˎ:Z

    return-void
.end method

.method public ˊ(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/pH;->ˎ:Z

    return-void
.end method
