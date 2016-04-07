.class public Lo/pe;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/pe$if;,
        Lo/pe$ˊ;
    }
.end annotation


# instance fields
.field private final ˊ:Lo/pi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/pi<Lo/pd;>;"
        }
    .end annotation
.end field

.field private final ˋ:Landroid/content/Context;

.field private ˎ:Landroid/content/ContentProviderClient;

.field private ˏ:Z

.field private ᐝ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Lo/ry;Lo/pe$\u02ca;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/pi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Lo/pi<Lo/pd;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/pe;->ˎ:Landroid/content/ContentProviderClient;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/pe;->ˏ:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/pe;->ᐝ:Ljava/util/HashMap;

    iput-object p1, p0, Lo/pe;->ˋ:Landroid/content/Context;

    iput-object p2, p0, Lo/pe;->ˊ:Lo/pi;

    return-void
.end method

.method private ˊ(Lo/ry;Landroid/os/Looper;)Lo/pe$ˊ;
    .locals 5

    if-nez p2, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "Can\'t create handler inside thread that has not called Looper.prepare()"

    invoke-static {v0, v1}, Lo/mG;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, p0, Lo/pe;->ᐝ:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lo/pe;->ᐝ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pe$ˊ;

    move-object v2, v0

    if-nez v2, :cond_1

    new-instance v2, Lo/pe$ˊ;

    invoke-direct {v2, p1, p2}, Lo/pe$ˊ;-><init>(Lo/ry;Landroid/os/Looper;)V

    :cond_1
    iget-object v0, p0, Lo/pe;->ᐝ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4
.end method


# virtual methods
.method public ˊ()Landroid/location/Location;
    .locals 3

    iget-object v0, p0, Lo/pe;->ˊ:Lo/pi;

    invoke-interface {v0}, Lo/pi;->ˊ()V

    :try_start_0
    iget-object v0, p0, Lo/pe;->ˊ:Lo/pi;

    invoke-interface {v0}, Lo/pi;->ˎ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/pd;

    iget-object v1, p0, Lo/pe;->ˋ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/pd;->ˊ(Ljava/lang/String;)Landroid/location/Location;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ˊ(Landroid/app/PendingIntent;)V
    .locals 1

    iget-object v0, p0, Lo/pe;->ˊ:Lo/pi;

    invoke-interface {v0}, Lo/pi;->ˊ()V

    iget-object v0, p0, Lo/pe;->ˊ:Lo/pi;

    invoke-interface {v0}, Lo/pi;->ˎ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/pd;

    invoke-interface {v0, p1}, Lo/pd;->ˋ(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public ˊ(Landroid/location/Location;)V
    .locals 1

    iget-object v0, p0, Lo/pe;->ˊ:Lo/pi;

    invoke-interface {v0}, Lo/pi;->ˊ()V

    iget-object v0, p0, Lo/pe;->ˊ:Lo/pi;

    invoke-interface {v0}, Lo/pi;->ˎ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/pd;

    invoke-interface {v0, p1}, Lo/pd;->ˊ(Landroid/location/Location;)V

    return-void
.end method

.method public ˊ(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)V
    .locals 1

    iget-object v0, p0, Lo/pe;->ˊ:Lo/pi;

    invoke-interface {v0}, Lo/pi;->ˊ()V

    iget-object v0, p0, Lo/pe;->ˊ:Lo/pi;

    invoke-interface {v0}, Lo/pi;->ˎ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/pd;

    invoke-interface {v0, p1, p2}, Lo/pd;->ˊ(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public ˊ(Lcom/google/android/gms/location/LocationRequest;Lo/ry;Landroid/os/Looper;)V
    .locals 2

    iget-object v0, p0, Lo/pe;->ˊ:Lo/pi;

    invoke-interface {v0}, Lo/pi;->ˊ()V

    invoke-direct {p0, p2, p3}, Lo/pe;->ˊ(Lo/ry;Landroid/os/Looper;)Lo/pe$ˊ;

    move-result-object v1

    iget-object v0, p0, Lo/pe;->ˊ:Lo/pi;

    invoke-interface {v0}, Lo/pi;->ˎ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/pd;

    invoke-interface {v0, p1, v1}, Lo/pd;->ˊ(Lcom/google/android/gms/location/LocationRequest;Lo/rD;)V

    return-void
.end method

.method public ˊ(Lo/ry;)V
    .locals 4

    iget-object v0, p0, Lo/pe;->ˊ:Lo/pi;

    invoke-interface {v0}, Lo/pi;->ˊ()V

    const-string v0, "Invalid null listener"

    invoke-static {p1, v0}, Lo/mG;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lo/pe;->ᐝ:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/pe;->ᐝ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pe$ˊ;

    move-object v2, v0

    iget-object v0, p0, Lo/pe;->ˎ:Landroid/content/ContentProviderClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/pe;->ᐝ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/pe;->ˎ:Landroid/content/ContentProviderClient;

    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lo/pe;->ˎ:Landroid/content/ContentProviderClient;

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/pe$ˊ;->ˊ()V

    iget-object v0, p0, Lo/pe;->ˊ:Lo/pi;

    invoke-interface {v0}, Lo/pi;->ˎ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/pd;

    invoke-interface {v0, v2}, Lo/pd;->ˊ(Lo/rD;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3

    :goto_0
    return-void
.end method

.method public ˊ(Z)V
    .locals 1

    iget-object v0, p0, Lo/pe;->ˊ:Lo/pi;

    invoke-interface {v0}, Lo/pi;->ˊ()V

    iget-object v0, p0, Lo/pe;->ˊ:Lo/pi;

    invoke-interface {v0}, Lo/pi;->ˎ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/pd;

    invoke-interface {v0, p1}, Lo/pd;->ˊ(Z)V

    iput-boolean p1, p0, Lo/pe;->ˏ:Z

    return-void
.end method

.method public ˋ()V
    .locals 5

    :try_start_0
    iget-object v1, p0, Lo/pe;->ᐝ:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lo/pe;->ᐝ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pe$ˊ;

    move-object v3, v0

    if-eqz v3, :cond_0

    iget-object v0, p0, Lo/pe;->ˊ:Lo/pi;

    invoke-interface {v0}, Lo/pi;->ˎ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/pd;

    invoke-interface {v0, v3}, Lo/pd;->ˊ(Lo/rD;)V

    :cond_0
    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/pe;->ᐝ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v4

    monitor-exit v1

    :try_start_2
    throw v4
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    goto :goto_2

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    return-void
.end method

.method public ˎ()V
    .locals 2

    iget-boolean v0, p0, Lo/pe;->ˏ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lo/pe;->ˊ(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
