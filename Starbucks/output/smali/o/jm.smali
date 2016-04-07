.class public final Lo/jm;
.super Lo/jw$if;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation runtime Lo/jE;
.end annotation


# instance fields
.field private ʻ:Lo/jl;

.field private ʼ:Ljava/lang/String;

.field private ˊ:Z

.field private ˋ:Landroid/content/Context;

.field private ˎ:I

.field private ˏ:Landroid/content/Intent;

.field private ᐝ:Lo/jg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZILandroid/content/Intent;Lo/jl;)V
    .locals 1

    invoke-direct {p0}, Lo/jw$if;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/jm;->ˊ:Z

    iput-object p2, p0, Lo/jm;->ʼ:Ljava/lang/String;

    iput p4, p0, Lo/jm;->ˎ:I

    iput-object p5, p0, Lo/jm;->ˏ:Landroid/content/Intent;

    iput-boolean p3, p0, Lo/jm;->ˊ:Z

    iput-object p1, p0, Lo/jm;->ˋ:Landroid/content/Context;

    iput-object p6, p0, Lo/jm;->ʻ:Lo/jl;

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    const-string v0, "In-app billing service connected."

    invoke-static {v0}, Lo/kU;->ˎ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/jm;->ᐝ:Lo/jg;

    invoke-virtual {v0, p2}, Lo/jg;->ˊ(Landroid/os/IBinder;)V

    iget-object v0, p0, Lo/jm;->ˏ:Landroid/content/Intent;

    invoke-static {v0}, Lo/jo;->ˋ(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/jo;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/jm;->ᐝ:Lo/jg;

    iget-object v1, p0, Lo/jm;->ˋ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lo/jg;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    iget-object v0, p0, Lo/jm;->ˋ:Landroid/content/Context;

    invoke-static {v0}, Lo/jn;->ˊ(Landroid/content/Context;)Lo/jn;

    move-result-object v5

    iget-object v0, p0, Lo/jm;->ʻ:Lo/jl;

    invoke-virtual {v5, v0}, Lo/jn;->ˊ(Lo/jl;)V

    :cond_1
    iget-object v0, p0, Lo/jm;->ˋ:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lo/jm;->ᐝ:Lo/jg;

    invoke-virtual {v0}, Lo/jg;->ˊ()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "In-app billing service disconnected."

    invoke-static {v0}, Lo/kU;->ˎ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/jm;->ᐝ:Lo/jg;

    invoke-virtual {v0}, Lo/jg;->ˊ()V

    return-void
.end method

.method public ˊ()Z
    .locals 1

    iget-boolean v0, p0, Lo/jm;->ˊ:Z

    return v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/jm;->ʼ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lo/jm;->ˏ:Landroid/content/Intent;

    return-object v0
.end method

.method public ˏ()I
    .locals 1

    iget v0, p0, Lo/jm;->ˎ:I

    return v0
.end method

.method public ᐝ()V
    .locals 4

    iget-object v0, p0, Lo/jm;->ˏ:Landroid/content/Intent;

    invoke-static {v0}, Lo/jo;->ˊ(Landroid/content/Intent;)I

    move-result v2

    iget v0, p0, Lo/jm;->ˎ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lo/jg;

    iget-object v1, p0, Lo/jm;->ˋ:Landroid/content/Context;

    invoke-direct {v0, v1}, Lo/jg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/jm;->ᐝ:Lo/jg;

    new-instance v3, Landroid/content/Intent;

    const-string v0, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.android.vending"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lo/jm;->ˋ:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method
