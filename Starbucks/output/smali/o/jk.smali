.class public Lo/jk;
.super Lo/ju$if;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation runtime Lo/jE;
.end annotation


# instance fields
.field private ʻ:Lo/jl;

.field private ʼ:Lo/jp;

.field private ʽ:Lo/jq;

.field private final ˊ:Landroid/app/Activity;

.field private final ˋ:Lo/jn;

.field private ˎ:Landroid/content/Context;

.field private ˏ:Lo/js;

.field private ͺ:Ljava/lang/String;

.field private ᐝ:Lo/jg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Lo/ju$if;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/jk;->ͺ:Ljava/lang/String;

    iput-object p1, p0, Lo/jk;->ˊ:Landroid/app/Activity;

    iget-object v0, p0, Lo/jk;->ˊ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/jn;->ˊ(Landroid/content/Context;)Lo/jn;

    move-result-object v0

    iput-object v0, p0, Lo/jk;->ˋ:Lo/jn;

    return-void
.end method

.method public static ˊ(Landroid/content/Context;ZLcom/google/android/gms/internal/ea;)V
    .locals 2

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.google.android.gms.ads.purchase.InAppPurchaseActivity"

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.google.android.gms.ads.internal.purchase.useClientJar"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ea;->ˊ(Landroid/content/Intent;Lcom/google/android/gms/internal/ea;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private ˊ(Ljava/lang/String;ZILandroid/content/Intent;)V
    .locals 6

    iget-object v0, p0, Lo/jk;->ʼ:Lo/jp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/jk;->ʼ:Lo/jp;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    iget-object v5, p0, Lo/jk;->ʻ:Lo/jl;

    invoke-interface/range {v0 .. v5}, Lo/jp;->ˊ(Ljava/lang/String;ZILandroid/content/Intent;Lo/jl;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 10

    iget-object v0, p0, Lo/jk;->ᐝ:Lo/jg;

    invoke-virtual {v0, p2}, Lo/jg;->ˊ(Landroid/os/IBinder;)V

    :try_start_0
    iget-object v0, p0, Lo/jk;->ʽ:Lo/jq;

    invoke-virtual {v0}, Lo/jq;->ˊ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/jk;->ͺ:Ljava/lang/String;

    iget-object v0, p0, Lo/jk;->ᐝ:Lo/jg;

    iget-object v1, p0, Lo/jk;->ˊ:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/jk;->ˏ:Lo/js;

    invoke-interface {v2}, Lo/js;->ˊ()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/jk;->ͺ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lo/jg;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    const-string v0, "BUY_INTENT"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    move-object v8, v0

    if-nez v8, :cond_0

    invoke-static {v7}, Lo/jo;->ˊ(Landroid/os/Bundle;)I

    move-result v9

    iget-object v0, p0, Lo/jk;->ˏ:Lo/js;

    invoke-interface {v0, v9}, Lo/js;->ˎ(I)V

    iget-object v0, p0, Lo/jk;->ˏ:Lo/js;

    invoke-interface {v0}, Lo/js;->ˊ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v9, v2}, Lo/jk;->ˊ(Ljava/lang/String;ZILandroid/content/Intent;)V

    iget-object v0, p0, Lo/jk;->ˊ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    new-instance v0, Lo/jl;

    iget-object v1, p0, Lo/jk;->ˏ:Lo/js;

    invoke-interface {v1}, Lo/js;->ˊ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/jk;->ͺ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lo/jl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lo/jk;->ʻ:Lo/jl;

    iget-object v0, p0, Lo/jk;->ˋ:Lo/jn;

    iget-object v1, p0, Lo/jk;->ʻ:Lo/jl;

    invoke-virtual {v0, v1}, Lo/jn;->ˋ(Lo/jl;)V

    iget-object v0, p0, Lo/jk;->ˊ:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v2, 0x3e9

    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    goto :goto_1

    :catch_0
    move-exception v7

    const-string v0, "Error when connecting in-app billing service"

    invoke-static {v0, v7}, Lo/kU;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lo/jk;->ˊ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "In-app billing service disconnected."

    invoke-static {v0}, Lo/kU;->ˎ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/jk;->ᐝ:Lo/jg;

    invoke-virtual {v0}, Lo/jg;->ˊ()V

    return-void
.end method

.method public ˊ()V
    .locals 5

    iget-object v0, p0, Lo/jk;->ˊ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ea;->ˊ(Landroid/content/Intent;)Lcom/google/android/gms/internal/ea;

    move-result-object v2

    iget-object v0, v2, Lcom/google/android/gms/internal/ea;->ᐝ:Lo/jp;

    iput-object v0, p0, Lo/jk;->ʼ:Lo/jp;

    iget-object v0, v2, Lcom/google/android/gms/internal/ea;->ˋ:Lo/jq;

    iput-object v0, p0, Lo/jk;->ʽ:Lo/jq;

    iget-object v0, v2, Lcom/google/android/gms/internal/ea;->ˎ:Lo/js;

    iput-object v0, p0, Lo/jk;->ˏ:Lo/js;

    new-instance v0, Lo/jg;

    iget-object v1, p0, Lo/jk;->ˊ:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/jg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/jk;->ᐝ:Lo/jg;

    iget-object v0, v2, Lcom/google/android/gms/internal/ea;->ˏ:Landroid/content/Context;

    iput-object v0, p0, Lo/jk;->ˎ:Landroid/content/Context;

    iget-object v0, p0, Lo/jk;->ˊ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v3, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v3, v0, :cond_0

    iget-object v0, p0, Lo/jk;->ˊ:Landroid/app/Activity;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/jk;->ˊ:Landroid/app/Activity;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_0
    new-instance v4, Landroid/content/Intent;

    const-string v0, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.android.vending"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lo/jk;->ˊ:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v4, p0, v1}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public ˊ(IILandroid/content/Intent;)V
    .locals 5

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_2

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p3}, Lo/jo;->ˊ(Landroid/content/Intent;)I

    move-result v3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-nez v3, :cond_0

    iget-object v0, p0, Lo/jk;->ʽ:Lo/jq;

    iget-object v1, p0, Lo/jk;->ͺ:Ljava/lang/String;

    invoke-virtual {v0, v1, p2, p3}, Lo/jq;->ˊ(Ljava/lang/String;ILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/jk;->ˋ:Lo/jn;

    iget-object v1, p0, Lo/jk;->ʻ:Lo/jl;

    invoke-virtual {v0, v1}, Lo/jn;->ˊ(Lo/jl;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lo/jk;->ˏ:Lo/js;

    invoke-interface {v0, v3}, Lo/js;->ˎ(I)V

    iget-object v0, p0, Lo/jk;->ˊ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lo/jk;->ˏ:Lo/js;

    invoke-interface {v0}, Lo/js;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2, p2, p3}, Lo/jk;->ˊ(Ljava/lang/String;ZILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/jk;->ͺ:Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v0, "Fail to process purchase result."

    :try_start_1
    invoke-static {v0}, Lo/kU;->ᐝ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/jk;->ˊ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/jk;->ͺ:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception v4

    const/4 v0, 0x0

    iput-object v0, p0, Lo/jk;->ͺ:Ljava/lang/String;

    throw v4

    :cond_2
    :goto_1
    return-void
.end method

.method public ˋ()V
    .locals 1

    iget-object v0, p0, Lo/jk;->ˊ:Landroid/app/Activity;

    invoke-virtual {v0, p0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lo/jk;->ᐝ:Lo/jg;

    invoke-virtual {v0}, Lo/jg;->ˊ()V

    return-void
.end method
