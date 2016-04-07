.class Lo/ᒐ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ᒍ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᒐ$If;,
        Lo/ᒐ$ˊ;,
        Lo/ᒐ$if;
    }
.end annotation


# instance fields
.field private ˊ:Landroid/content/ServiceConnection;

.field private ˋ:Lo/ᒐ$ˊ;

.field private ˎ:Lo/ᒐ$If;

.field private ˏ:Landroid/content/Context;

.field private ᐝ:Lo/ll;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ᒐ$ˊ;Lo/ᒐ$If;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ᒐ;->ˏ:Landroid/content/Context;

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onConnectedListener cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p2, p0, Lo/ᒐ;->ˋ:Lo/ᒐ$ˊ;

    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onConnectionFailedListener cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p3, p0, Lo/ᒐ;->ˎ:Lo/ᒐ$If;

    return-void
.end method

.method private ʻ()Lo/ll;
    .locals 1

    invoke-virtual {p0}, Lo/ᒐ;->ˏ()V

    iget-object v0, p0, Lo/ᒐ;->ᐝ:Lo/ll;

    return-object v0
.end method

.method private ʼ()V
    .locals 0

    invoke-direct {p0}, Lo/ᒐ;->ʽ()V

    return-void
.end method

.method private ʽ()V
    .locals 1

    iget-object v0, p0, Lo/ᒐ;->ˋ:Lo/ᒐ$ˊ;

    invoke-interface {v0}, Lo/ᒐ$ˊ;->ᐝ()V

    return-void
.end method

.method static synthetic ˊ(Lo/ᒐ;Landroid/content/ServiceConnection;)Landroid/content/ServiceConnection;
    .locals 0

    iput-object p1, p0, Lo/ᒐ;->ˊ:Landroid/content/ServiceConnection;

    return-object p1
.end method

.method static synthetic ˊ(Lo/ᒐ;Lo/ll;)Lo/ll;
    .locals 0

    iput-object p1, p0, Lo/ᒐ;->ᐝ:Lo/ll;

    return-object p1
.end method

.method static synthetic ˊ(Lo/ᒐ;)V
    .locals 0

    invoke-direct {p0}, Lo/ᒐ;->ʼ()V

    return-void
.end method

.method static synthetic ˋ(Lo/ᒐ;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lo/ᒐ;->ˏ:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic ˎ(Lo/ᒐ;)Lo/ᒐ$If;
    .locals 1

    iget-object v0, p0, Lo/ᒐ;->ˎ:Lo/ᒐ$If;

    return-object v0
.end method

.method static synthetic ˏ(Lo/ᒐ;)Lo/ᒐ$ˊ;
    .locals 1

    iget-object v0, p0, Lo/ᒐ;->ˋ:Lo/ᒐ$ˊ;

    return-object v0
.end method


# virtual methods
.method public ˊ()V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lo/ᒐ;->ʻ()Lo/ll;

    move-result-object v0

    invoke-interface {v0}, Lo/ll;->ˊ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clear hits failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ڙ;->ˊ(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public ˊ(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;JLjava/lang/String;Ljava/util/List<Lcom/google/android/gms/internal/ha;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lo/ᒐ;->ʻ()Lo/ll;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lo/ll;->ˊ(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendHit failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ڙ;->ˊ(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public ˋ()V
    .locals 5

    new-instance v3, Landroid/content/Intent;

    const-string v0, "com.google.android.gms.analytics.service.START"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gms"

    const-string v2, "com.google.android.gms.analytics.service.AnalyticsService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v0, "app_package_name"

    iget-object v1, p0, Lo/ᒐ;->ˏ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lo/ᒐ;->ˊ:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    const-string v0, "Calling connect() while still connected, missing disconnect()."

    invoke-static {v0}, Lo/ڙ;->ˊ(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lo/ᒐ$if;

    invoke-direct {v0, p0}, Lo/ᒐ$if;-><init>(Lo/ᒐ;)V

    iput-object v0, p0, Lo/ᒐ;->ˊ:Landroid/content/ServiceConnection;

    iget-object v0, p0, Lo/ᒐ;->ˏ:Landroid/content/Context;

    iget-object v1, p0, Lo/ᒐ;->ˊ:Landroid/content/ServiceConnection;

    const/16 v2, 0x81

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connect: bindService returned "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ڙ;->ˎ(Ljava/lang/String;)V

    if-nez v4, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᒐ;->ˊ:Landroid/content/ServiceConnection;

    iget-object v0, p0, Lo/ᒐ;->ˎ:Lo/ᒐ$If;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lo/ᒐ$If;->ˊ(ILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public ˎ()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᒐ;->ᐝ:Lo/ll;

    iget-object v0, p0, Lo/ᒐ;->ˊ:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lo/ᒐ;->ˏ:Landroid/content/Context;

    iget-object v1, p0, Lo/ᒐ;->ˊ:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᒐ;->ˊ:Landroid/content/ServiceConnection;

    iget-object v0, p0, Lo/ᒐ;->ˋ:Lo/ᒐ$ˊ;

    invoke-interface {v0}, Lo/ᒐ$ˊ;->ʻ()V

    :cond_0
    return-void
.end method

.method protected ˏ()V
    .locals 2

    invoke-virtual {p0}, Lo/ᒐ;->ᐝ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public ᐝ()Z
    .locals 1

    iget-object v0, p0, Lo/ᒐ;->ᐝ:Lo/ll;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
