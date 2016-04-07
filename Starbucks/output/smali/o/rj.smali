.class public Lo/rj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/rj$ˊ;,
        Lo/rj$if;
    }
.end annotation

.annotation runtime Lo/jE;
.end annotation


# instance fields
.field private ˊ:Lo/rj$if;

.field private ˋ:Z

.field private ˎ:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-static {}, Lo/ku;->ˉ()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v0, "gads:block_autoclicks"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Lo/rj;->ˎ:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/rj;->ˎ:Z

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/rj;->ˋ:Z

    return-void
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Action was blocked because no click was detected."

    invoke-static {v0}, Lo/kU;->ˊ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/rj;->ˊ:Lo/rj$if;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/rj;->ˊ:Lo/rj$if;

    invoke-interface {v0, p1}, Lo/rj$if;->ˊ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ˊ(Lo/rj$if;)V
    .locals 0

    iput-object p1, p0, Lo/rj;->ˊ:Lo/rj$if;

    return-void
.end method

.method public ˋ()Z
    .locals 1

    iget-boolean v0, p0, Lo/rj;->ˎ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/rj;->ˋ:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
