.class Lo/ji;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/jl;

.field final synthetic ˋ:Landroid/content/Intent;

.field final synthetic ˎ:Lo/jh;


# direct methods
.method constructor <init>(Lo/jh;Lo/jl;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lo/ji;->ˎ:Lo/jh;

    iput-object p2, p0, Lo/ji;->ˊ:Lo/jl;

    iput-object p3, p0, Lo/ji;->ˋ:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lo/ji;->ˎ:Lo/jh;

    invoke-static {v0}, Lo/jh;->ˊ(Lo/jh;)Lo/jq;

    move-result-object v0

    iget-object v1, p0, Lo/ji;->ˊ:Lo/jl;

    iget-object v1, v1, Lo/jl;->ˋ:Ljava/lang/String;

    iget-object v2, p0, Lo/ji;->ˋ:Landroid/content/Intent;

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3, v2}, Lo/jq;->ˊ(Ljava/lang/String;ILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ji;->ˎ:Lo/jh;

    invoke-static {v0}, Lo/jh;->ˎ(Lo/jh;)Lo/jx;

    move-result-object v0

    new-instance v1, Lo/jm;

    iget-object v2, p0, Lo/ji;->ˎ:Lo/jh;

    invoke-static {v2}, Lo/jh;->ˋ(Lo/jh;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lo/ji;->ˊ:Lo/jl;

    iget-object v3, v3, Lo/jl;->ˎ:Ljava/lang/String;

    iget-object v6, p0, Lo/ji;->ˋ:Landroid/content/Intent;

    iget-object v7, p0, Lo/ji;->ˊ:Lo/jl;

    const/4 v4, 0x1

    const/4 v5, -0x1

    invoke-direct/range {v1 .. v7}, Lo/jm;-><init>(Landroid/content/Context;Ljava/lang/String;ZILandroid/content/Intent;Lo/jl;)V

    invoke-interface {v0, v1}, Lo/jx;->ˊ(Lo/jw;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ji;->ˎ:Lo/jh;

    invoke-static {v0}, Lo/jh;->ˎ(Lo/jh;)Lo/jx;

    move-result-object v0

    new-instance v1, Lo/jm;

    iget-object v2, p0, Lo/ji;->ˎ:Lo/jh;

    invoke-static {v2}, Lo/jh;->ˋ(Lo/jh;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lo/ji;->ˊ:Lo/jl;

    iget-object v3, v3, Lo/jl;->ˎ:Ljava/lang/String;

    iget-object v6, p0, Lo/ji;->ˋ:Landroid/content/Intent;

    iget-object v7, p0, Lo/ji;->ˊ:Lo/jl;

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-direct/range {v1 .. v7}, Lo/jm;-><init>(Landroid/content/Context;Ljava/lang/String;ZILandroid/content/Intent;Lo/jl;)V

    invoke-interface {v0, v1}, Lo/jx;->ˊ(Lo/jw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    goto :goto_1

    :catch_0
    move-exception v8

    const-string v0, "Fail to verify and dispatch pending transaction"

    invoke-static {v0}, Lo/kU;->ᐝ(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
