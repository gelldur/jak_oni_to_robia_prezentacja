.class public Lo/ﭩ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﭩ$if;,
        Lo/ﭩ$ˊ;
    }
.end annotation


# instance fields
.field final ʻ:J

.field private final ʼ:Landroid/content/Context;

.field ˊ:Lo/ᒬ;

.field ˋ:Lo/rc;

.field ˎ:Z

.field ˏ:Ljava/lang/Object;

.field ᐝ:Lo/ﭩ$ˊ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-wide/16 v0, 0x7530

    invoke-direct {p0, p1, v0, v1}, Lo/ﭩ;-><init>(Landroid/content/Context;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/ﭩ;->ˏ:Ljava/lang/Object;

    invoke-static {p1}, Lo/mG;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lo/ﭩ;->ʼ:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﭩ;->ˎ:Z

    iput-wide p2, p0, Lo/ﭩ;->ʻ:J

    return-void
.end method

.method static ˊ(Landroid/content/Context;Lo/ᒬ;)Lo/rc;
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Lo/ᒬ;->ˊ()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/rc$if;->ˊ(Landroid/os/IBinder;)Lo/rc;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Interrupted exception"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static ˊ(Landroid/content/Context;)Lo/ᒬ;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v0, "com.android.vending"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v0, Lo/კ;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lo/კ;-><init>(I)V

    throw v0

    :goto_0
    :try_start_1
    invoke-static {p0}, Lo/ᐴ;->ˋ(Landroid/content/Context;)V
    :try_end_1
    .catch Lo/კ; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    new-instance v2, Lo/ᒬ;

    invoke-direct {v2}, Lo/ᒬ;-><init>()V

    new-instance v3, Landroid/content/Intent;

    const-string v0, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.google.android.gms"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {p0, v3, v2, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Connection failure"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ˋ(Landroid/content/Context;)Lo/ﭩ$if;
    .locals 5

    new-instance v2, Lo/ﭩ;

    const-wide/16 v0, -0x1

    invoke-direct {v2, p0, v0, v1}, Lo/ﭩ;-><init>(Landroid/content/Context;J)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v2, v0}, Lo/ﭩ;->ˊ(Z)V

    invoke-virtual {v2}, Lo/ﭩ;->ˋ()Lo/ﭩ$if;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    invoke-virtual {v2}, Lo/ﭩ;->ˎ()V

    return-object v3

    :catchall_0
    move-exception v4

    invoke-virtual {v2}, Lo/ﭩ;->ˎ()V

    throw v4
.end method

.method private ˏ()V
    .locals 7

    iget-object v4, p0, Lo/ﭩ;->ˏ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lo/ﭩ;->ᐝ:Lo/ﭩ$ˊ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﭩ;->ᐝ:Lo/ﭩ$ˊ;

    invoke-virtual {v0}, Lo/ﭩ$ˊ;->ˊ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lo/ﭩ;->ᐝ:Lo/ﭩ$ˊ;

    invoke-virtual {v0}, Lo/ﭩ$ˊ;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v5

    :cond_0
    :goto_0
    :try_start_2
    iget-wide v0, p0, Lo/ﭩ;->ʻ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    new-instance v0, Lo/ﭩ$ˊ;

    iget-wide v1, p0, Lo/ﭩ;->ʻ:J

    invoke-direct {v0, p0, v1, v2}, Lo/ﭩ$ˊ;-><init>(Lo/ﭩ;J)V

    iput-object v0, p0, Lo/ﭩ;->ᐝ:Lo/ﭩ$ˊ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v6

    monitor-exit v4

    throw v6

    :goto_1
    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lo/ﭩ;->ˎ()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public ˊ()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ﭩ;->ˊ(Z)V

    return-void
.end method

.method protected ˊ(Z)V
    .locals 4

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lo/mG;->ˎ(Ljava/lang/String;)V

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lo/ﭩ;->ˎ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/ﭩ;->ˎ()V

    :cond_0
    iget-object v0, p0, Lo/ﭩ;->ʼ:Landroid/content/Context;

    invoke-static {v0}, Lo/ﭩ;->ˊ(Landroid/content/Context;)Lo/ᒬ;

    move-result-object v0

    iput-object v0, p0, Lo/ﭩ;->ˊ:Lo/ᒬ;

    iget-object v0, p0, Lo/ﭩ;->ʼ:Landroid/content/Context;

    iget-object v1, p0, Lo/ﭩ;->ˊ:Lo/ᒬ;

    invoke-static {v0, v1}, Lo/ﭩ;->ˊ(Landroid/content/Context;Lo/ᒬ;)Lo/rc;

    move-result-object v0

    iput-object v0, p0, Lo/ﭩ;->ˋ:Lo/rc;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﭩ;->ˎ:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lo/ﭩ;->ˏ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    :goto_0
    return-void
.end method

.method public ˋ()Lo/ﭩ$if;
    .locals 8

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lo/mG;->ˎ(Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    iget-boolean v0, p0, Lo/ﭩ;->ˎ:Z

    if-nez v0, :cond_2

    iget-object v5, p0, Lo/ﭩ;->ˏ:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lo/ﭩ;->ᐝ:Lo/ﭩ$ˊ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﭩ;->ᐝ:Lo/ﭩ$ˊ;

    invoke-virtual {v0}, Lo/ﭩ$ˊ;->ˋ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "AdvertisingIdClient is not connected."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v6

    monitor-exit v5

    :try_start_2
    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {p0, v0}, Lo/ﭩ;->ˊ(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v5

    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v0, v1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    iget-boolean v0, p0, Lo/ﭩ;->ˎ:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lo/ﭩ;->ˊ:Lo/ᒬ;

    invoke-static {v0}, Lo/mG;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/ﭩ;->ˋ:Lo/rc;

    invoke-static {v0}, Lo/mG;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    new-instance v3, Lo/ﭩ$if;

    iget-object v0, p0, Lo/ﭩ;->ˋ:Lo/rc;

    invoke-interface {v0}, Lo/rc;->ˊ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/ﭩ;->ˋ:Lo/rc;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lo/rc;->ˊ(Z)Z

    move-result v1

    invoke-direct {v3, v0, v1}, Lo/ﭩ$if;-><init>(Ljava/lang/String;Z)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catch_1
    move-exception v5

    const-string v0, "AdvertisingIdClient"

    const-string v1, "GMS remote exception "

    :try_start_6
    invoke-static {v0, v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Remote exception"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    monitor-exit v4

    goto :goto_3

    :catchall_1
    move-exception v7

    monitor-exit v4

    throw v7

    :goto_3
    invoke-direct {p0}, Lo/ﭩ;->ˏ()V

    return-object v3
.end method

.method public ˎ()V
    .locals 5

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lo/mG;->ˎ(Ljava/lang/String;)V

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lo/ﭩ;->ʼ:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﭩ;->ˊ:Lo/ᒬ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :cond_0
    monitor-exit v2

    return-void

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lo/ﭩ;->ˎ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ﭩ;->ʼ:Landroid/content/Context;

    iget-object v1, p0, Lo/ﭩ;->ˊ:Lo/ᒬ;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    goto :goto_0

    :catch_0
    move-exception v3

    const-string v0, "AdvertisingIdClient"

    const-string v1, "AdvertisingIdClient unbindService failed."

    :try_start_2
    invoke-static {v0, v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﭩ;->ˎ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﭩ;->ˋ:Lo/rc;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﭩ;->ˊ:Lo/ᒬ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4

    :goto_1
    return-void
.end method
