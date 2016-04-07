.class public Lo/pf;
.super Lo/oK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/pf$If;,
        Lo/pf$if;,
        Lo/pf$ˊ;
    }
.end annotation


# instance fields
.field private final ʼ:Lo/lK;

.field private final ˋ:Lo/pe;

.field private final ˎ:Lo/oE;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;Lo/ᓖ$ˊ;Lo/ᓖ$If;Ljava/lang/String;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lo/pf;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;Lo/ᓖ$ˊ;Lo/ᓖ$If;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;Lo/ᓖ$ˊ;Lo/ᓖ$If;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lo/pf;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;Lo/ᓖ$ˊ;Lo/ᓖ$If;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;Lo/ᓖ$ˊ;Lo/ᓖ$If;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lo/oK;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/ᓖ$ˊ;Lo/ᓖ$If;Ljava/lang/String;)V

    new-instance v0, Lo/pe;

    iget-object v1, p0, Lo/pf;->ˊ:Lo/pi;

    invoke-direct {v0, p1, v1}, Lo/pe;-><init>(Landroid/content/Context;Lo/pi;)V

    iput-object v0, p0, Lo/pf;->ˋ:Lo/pe;

    iget-object v0, p0, Lo/pf;->ˊ:Lo/pi;

    invoke-static {p1, p7, p8, v0}, Lo/oE;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/pi;)Lo/oE;

    move-result-object v0

    iput-object v0, p0, Lo/pf;->ˎ:Lo/oE;

    iget-object v0, p0, Lo/pf;->ˊ:Lo/pi;

    invoke-static {p1, v0}, Lo/lK;->ˊ(Landroid/content/Context;Lo/pi;)Lo/lK;

    move-result-object v0

    iput-object v0, p0, Lo/pf;->ʼ:Lo/lK;

    return-void
.end method


# virtual methods
.method public ʻ()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lo/pf;->ˋ:Lo/pe;

    invoke-virtual {v0}, Lo/pe;->ˊ()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(JLandroid/app/PendingIntent;)V
    .locals 2

    invoke-virtual {p0}, Lo/pf;->ﹺ()V

    invoke-static {p3}, Lo/mG;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "detectionIntervalMillis must be >= 0"

    invoke-static {v0, v1}, Lo/mG;->ˋ(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lo/pf;->ｰ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/pd;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1, p3}, Lo/pd;->ˊ(JZLandroid/app/PendingIntent;)V

    return-void
.end method

.method public ˊ(Landroid/app/PendingIntent;)V
    .locals 1

    invoke-virtual {p0}, Lo/pf;->ﹺ()V

    invoke-static {p1}, Lo/mG;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lo/pf;->ｰ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/pd;

    invoke-interface {v0, p1}, Lo/pd;->ˊ(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public ˊ(Landroid/app/PendingIntent;Lo/rE$ˊ;)V
    .locals 3

    invoke-virtual {p0}, Lo/pf;->ﹺ()V

    const-string v0, "PendingIntent must be specified."

    invoke-static {p1, v0}, Lo/mG;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "OnRemoveGeofencesResultListener not provided."

    invoke-static {p2, v0}, Lo/mG;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lo/pf$ˊ;

    invoke-direct {v2, p2, p0}, Lo/pf$ˊ;-><init>(Lo/rE$ˊ;Lo/pf;)V

    :goto_0
    invoke-virtual {p0}, Lo/pf;->ｰ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/pd;

    invoke-virtual {p0}, Lo/pf;->ᵢ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v2, v1}, Lo/pd;->ˊ(Landroid/app/PendingIntent;Lo/pc;Ljava/lang/String;)V

    return-void
.end method

.method public ˊ(Landroid/location/Location;)V
    .locals 1

    iget-object v0, p0, Lo/pf;->ˋ:Lo/pe;

    invoke-virtual {v0, p1}, Lo/pe;->ˊ(Landroid/location/Location;)V

    return-void
.end method

.method public ˊ(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lo/rE$if;)V
    .locals 2

    invoke-virtual {p0}, Lo/pf;->ﹺ()V

    const-string v0, "geofencingRequest can\'t be null."

    invoke-static {p1, v0}, Lo/mG;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "PendingIntent must be specified."

    invoke-static {p2, v0}, Lo/mG;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "OnAddGeofencesResultListener not provided."

    invoke-static {p3, v0}, Lo/mG;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lo/pf$ˊ;

    invoke-direct {v1, p3, p0}, Lo/pf$ˊ;-><init>(Lo/rE$if;Lo/pf;)V

    :goto_0
    invoke-virtual {p0}, Lo/pf;->ｰ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/pd;

    invoke-interface {v0, p1, p2, v1}, Lo/pd;->ˊ(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lo/pc;)V

    return-void
.end method

.method public ˊ(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)V
    .locals 1

    iget-object v0, p0, Lo/pf;->ˋ:Lo/pe;

    invoke-virtual {v0, p1, p2}, Lo/pe;->ˊ(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public ˊ(Lcom/google/android/gms/location/LocationRequest;Lo/ry;Landroid/os/Looper;)V
    .locals 3

    iget-object v1, p0, Lo/pf;->ˋ:Lo/pe;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/pf;->ˋ:Lo/pe;

    invoke-virtual {v0, p1, p2, p3}, Lo/pe;->ˊ(Lcom/google/android/gms/location/LocationRequest;Lo/ry;Landroid/os/Looper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    :goto_0
    return-void
.end method

.method public ˊ(Ljava/util/List;Lo/rE$ˊ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;Lo/rE$\u02ca;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lo/pf;->ﹺ()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "geofenceRequestIds can\'t be null nor empty."

    invoke-static {v0, v1}, Lo/mG;->ˋ(ZLjava/lang/Object;)V

    const-string v0, "OnRemoveGeofencesResultListener not provided."

    invoke-static {p2, v0}, Lo/mG;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object v2, v0

    if-nez p2, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    new-instance v3, Lo/pf$ˊ;

    invoke-direct {v3, p2, p0}, Lo/pf$ˊ;-><init>(Lo/rE$ˊ;Lo/pf;)V

    :goto_1
    invoke-virtual {p0}, Lo/pf;->ｰ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/pd;

    invoke-virtual {p0}, Lo/pf;->ᵢ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v3, v1}, Lo/pd;->ˊ([Ljava/lang/String;Lo/pc;Ljava/lang/String;)V

    return-void
.end method

.method public ˊ(Lo/ry;)V
    .locals 1

    iget-object v0, p0, Lo/pf;->ˋ:Lo/pe;

    invoke-virtual {v0, p1}, Lo/pe;->ˊ(Lo/ry;)V

    return-void
.end method

.method public ˊ(Z)V
    .locals 1

    iget-object v0, p0, Lo/pf;->ˋ:Lo/pe;

    invoke-virtual {v0, p1}, Lo/pe;->ˊ(Z)V

    return-void
.end method

.method public ˋ()V
    .locals 5

    iget-object v2, p0, Lo/pf;->ˋ:Lo/pe;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Lo/pf;->ˎ()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lo/pf;->ˋ:Lo/pe;

    invoke-virtual {v0}, Lo/pe;->ˋ()V

    iget-object v0, p0, Lo/pf;->ˋ:Lo/pe;

    invoke-virtual {v0}, Lo/pe;->ˎ()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v0, "LocationClientImpl"

    const-string v1, "Client disconnected before listeners could be cleaned up"

    :try_start_2
    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    invoke-super {p0}, Lo/oK;->ˋ()V
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

.method public ˋ(Landroid/app/PendingIntent;)V
    .locals 1

    iget-object v0, p0, Lo/pf;->ˋ:Lo/pe;

    invoke-virtual {v0, p1}, Lo/pe;->ˊ(Landroid/app/PendingIntent;)V

    return-void
.end method
