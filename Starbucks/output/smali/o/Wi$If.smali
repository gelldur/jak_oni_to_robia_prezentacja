.class Lo/Wi$If;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Wi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation


# static fields
.field static final ˊ:Ljava/lang/String; = "state"


# instance fields
.field private final ˋ:Lo/Wi;


# direct methods
.method constructor <init>(Lo/Wi;)V
    .locals 0

    .line 549
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 550
    iput-object p1, p0, Lo/Wi$If;->ˋ:Lo/Wi;

    .line 551
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 569
    if-nez p2, :cond_0

    .line 570
    return-void

    .line 572
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 573
    const-string v0, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 574
    const-string v0, "state"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 575
    return-void

    .line 577
    :cond_1
    iget-object v0, p0, Lo/Wi$If;->ˋ:Lo/Wi;

    const-string v1, "state"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/Wi;->ˊ(Z)V

    goto :goto_0

    .line 578
    :cond_2
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 579
    const-string v0, "connectivity"

    invoke-static {p1, v0}, Lo/WR;->ˊ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    move-object v4, v0

    .line 580
    iget-object v0, p0, Lo/Wi$If;->ˋ:Lo/Wi;

    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Wi;->ˊ(Landroid/net/NetworkInfo;)V

    .line 582
    :cond_3
    :goto_0
    return-void
.end method

.method ˊ()V
    .locals 2

    .line 554
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 555
    const-string v0, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 556
    iget-object v0, p0, Lo/Wi$If;->ˋ:Lo/Wi;

    iget-boolean v0, v0, Lo/Wi;->ᵎ:Z

    if-eqz v0, :cond_0

    .line 557
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 559
    :cond_0
    iget-object v0, p0, Lo/Wi$If;->ˋ:Lo/Wi;

    iget-object v0, v0, Lo/Wi;->ˌ:Landroid/content/Context;

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 560
    return-void
.end method

.method ˋ()V
    .locals 1

    .line 563
    iget-object v0, p0, Lo/Wi$If;->ˋ:Lo/Wi;

    iget-object v0, v0, Lo/Wi;->ˌ:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 564
    return-void
.end method
