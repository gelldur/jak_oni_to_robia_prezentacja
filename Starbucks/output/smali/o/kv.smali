.class public Lo/kv;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/jE;
.end annotation


# instance fields
.field private ʻ:I

.field private ʼ:I

.field private final ˊ:Ljava/lang/Object;

.field private final ˋ:Ljava/lang/String;

.field private ˎ:I

.field private ˏ:J

.field private ᐝ:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/kv;->ˊ:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lo/kv;->ˎ:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/kv;->ˏ:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/kv;->ᐝ:J

    const/4 v0, 0x0

    iput v0, p0, Lo/kv;->ʻ:I

    const/4 v0, -0x1

    iput v0, p0, Lo/kv;->ʼ:I

    iput-object p1, p0, Lo/kv;->ˋ:Ljava/lang/String;

    return-void
.end method

.method public static ˊ(Landroid/content/Context;)Z
    .locals 7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Theme.Translucent"

    const-string v2, "style"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_0

    const-string v0, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    invoke-static {v0}, Lo/kU;->ˎ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v5, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.gms.ads.AdActivity"

    invoke-direct {v5, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iget v6, v0, Landroid/content/pm/ActivityInfo;->theme:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v4, v6, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v0, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    :try_start_1
    invoke-static {v0}, Lo/kU;->ˎ(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v6

    const-string v0, "Fail to fetch AdActivity theme"

    invoke-static {v0}, Lo/kU;->ᐝ(Ljava/lang/String;)V

    const-string v0, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    invoke-static {v0}, Lo/kU;->ˎ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public ˊ()J
    .locals 2

    iget-wide v0, p0, Lo/kv;->ᐝ:J

    return-wide v0
.end method

.method public ˊ(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6

    iget-object v3, p0, Lo/kv;->ˊ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "session_id"

    iget-object v1, p0, Lo/kv;->ˋ:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "basets"

    iget-wide v1, p0, Lo/kv;->ᐝ:J

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "currts"

    iget-wide v1, p0, Lo/kv;->ˏ:J

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "seq_num"

    invoke-virtual {v4, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "preqs"

    iget v1, p0, Lo/kv;->ʼ:I

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "pclick"

    iget v1, p0, Lo/kv;->ˎ:I

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "pimp"

    iget v1, p0, Lo/kv;->ʻ:I

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "support_transparent_background"

    invoke-static {p1}, Lo/kv;->ˊ(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v4

    :catchall_0
    move-exception v5

    monitor-exit v3

    throw v5
.end method

.method public ˊ(Lcom/google/android/gms/internal/av;J)V
    .locals 7

    iget-object v4, p0, Lo/kv;->ˊ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-wide v0, p0, Lo/kv;->ᐝ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iput-wide p2, p0, Lo/kv;->ᐝ:J

    iget-wide v0, p0, Lo/kv;->ᐝ:J

    iput-wide v0, p0, Lo/kv;->ˏ:J

    goto :goto_0

    :cond_0
    iput-wide p2, p0, Lo/kv;->ˏ:J

    :goto_0
    iget-object v0, p1, Lcom/google/android/gms/internal/av;->ˎ:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/av;->ˎ:Landroid/os/Bundle;

    const-string v1, "gw"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    const/4 v0, 0x1

    if-ne v5, v0, :cond_1

    monitor-exit v4

    return-void

    :cond_1
    :try_start_1
    iget v0, p0, Lo/kv;->ʼ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/kv;->ʼ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v6

    monitor-exit v4

    throw v6

    :goto_1
    return-void
.end method

.method public ˋ()V
    .locals 4

    iget-object v2, p0, Lo/kv;->ˊ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v0, p0, Lo/kv;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/kv;->ˎ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    :goto_0
    return-void
.end method

.method public ˎ()V
    .locals 4

    iget-object v2, p0, Lo/kv;->ˊ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v0, p0, Lo/kv;->ʻ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/kv;->ʻ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    :goto_0
    return-void
.end method
