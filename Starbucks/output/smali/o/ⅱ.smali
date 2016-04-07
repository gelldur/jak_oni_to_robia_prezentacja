.class public Lo/ⅱ;
.super Lo/mu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/mu<Lo/\u0e05;>;"
    }
.end annotation


# instance fields
.field private final ʼ:Ljava/lang/String;

.field private final ʽ:Landroid/os/Bundle;

.field private ʾ:Lcom/google/android/gms/drive/DriveId;

.field final ˊ:Lo/ᓖ$ˊ;

.field final ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lcom/google/android/gms/drive/DriveId;Ljava/util/Map<Lo/\u0993;Lo/\u09b0;>;>;"
        }
    .end annotation
.end field

.field private final ˎ:Ljava/lang/String;

.field private final ͺ:Z

.field private ι:Lcom/google/android/gms/drive/DriveId;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/jg;Lo/ᓖ$ˊ;Lo/ᓖ$If;[Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lo/mu;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/ᓖ$ˊ;Lo/ᓖ$If;[Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ⅱ;->ˋ:Ljava/util/Map;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/jg;->ˋ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Must call Api.ClientBuilder.setAccountName()"

    invoke-static {v0, v1}, Lo/mG;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/ⅱ;->ˎ:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/jg;->ʻ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ⅱ;->ʼ:Ljava/lang/String;

    iput-object p4, p0, Lo/ⅱ;->ˊ:Lo/ᓖ$ˊ;

    move-object/from16 v0, p7

    iput-object v0, p0, Lo/ⅱ;->ʽ:Landroid/os/Bundle;

    new-instance v6, Landroid/content/Intent;

    const-string v0, "com.google.android.gms.drive.events.HANDLE_EVENT"

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ⅱ;->ͺ:Z

    goto :goto_1

    :sswitch_1
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v8, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-boolean v0, v8, Landroid/content/pm/ServiceInfo;->exported:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Drive event service "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v8, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must be exported in AndroidManifest.xml"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ⅱ;->ͺ:Z

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AndroidManifest.xml can only define one service that handles the "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " action"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public ʻ()Lo/ฅ;
    .locals 1

    invoke-virtual {p0}, Lo/ⅱ;->ｰ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/ฅ;

    return-object v0
.end method

.method public ʼ()Lcom/google/android/gms/drive/DriveId;
    .locals 1

    iget-object v0, p0, Lo/ⅱ;->ι:Lcom/google/android/gms/drive/DriveId;

    return-object v0
.end method

.method public ʽ()Lcom/google/android/gms/drive/DriveId;
    .locals 1

    iget-object v0, p0, Lo/ⅱ;->ʾ:Lcom/google/android/gms/drive/DriveId;

    return-object v0
.end method

.method protected ˊ(Landroid/os/IBinder;)Lo/ฅ;
    .locals 1

    invoke-static {p1}, Lo/ฅ$if;->ˊ(Landroid/os/IBinder;)Lo/ฅ;

    move-result-object v0

    return-object v0
.end method

.method ˊ(Lo/ᓖ;Lcom/google/android/gms/drive/DriveId;I)Lo/ᓘ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Lcom/google/android/gms/drive/DriveId;I)Lo/\u14d8<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    invoke-static {p3, p2}, Lo/চ;->ˊ(ILcom/google/android/gms/drive/DriveId;)Z

    move-result v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lo/mG;->ˋ(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lo/ⅱ;->ˎ()Z

    move-result v0

    const-string v1, "Client must be connected"

    invoke-static {v0, v1}, Lo/mG;->ˊ(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lo/ⅱ;->ͺ:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Application must define an exported DriveEventService subclass in AndroidManifest.xml to add event subscriptions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lo/ァ;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/ァ;-><init>(Lo/ⅱ;Lo/ᓖ;Lcom/google/android/gms/drive/DriveId;I)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˋ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method

.method ˊ(Lo/ᓖ;Lcom/google/android/gms/drive/DriveId;ILo/ও;)Lo/ᓘ;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Lcom/google/android/gms/drive/DriveId;ILo/\u0993;)Lo/\u14d8<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    invoke-static {p3, p2}, Lo/চ;->ˊ(ILcom/google/android/gms/drive/DriveId;)Z

    move-result v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lo/mG;->ˋ(ZLjava/lang/Object;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lo/mG;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lo/ⅱ;->ˎ()Z

    move-result v0

    const-string v1, "Client must be connected"

    invoke-static {v0, v1}, Lo/mG;->ˊ(ZLjava/lang/Object;)V

    iget-object v6, p0, Lo/ⅱ;->ˋ:Ljava/util/Map;

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, Lo/ⅱ;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object v7, v0

    if-nez v7, :cond_0

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lo/ⅱ;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v7, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/র;

    move-object v8, v0

    if-nez v8, :cond_1

    new-instance v8, Lo/র;

    invoke-virtual {p0}, Lo/ⅱ;->ⁱ()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Lo/ⅱ;->ᵢ()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v8, v0, v1, p3, p4}, Lo/র;-><init>(Landroid/os/Looper;Landroid/content/Context;ILo/ও;)V

    invoke-interface {v7, p4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v8, p3}, Lo/র;->ˋ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lo/ọ$ᐝ;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->ˊ:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, p1, v1}, Lo/ọ$ᐝ;-><init>(Lo/ᓖ;Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return-object v0

    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {v8, p3}, Lo/র;->ˊ(I)V

    move-object v9, v8

    new-instance v0, Lo/々;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lo/々;-><init>(Lo/ⅱ;Lo/ᓖ;Lcom/google/android/gms/drive/DriveId;ILo/র;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˋ(Lo/ᒯ$If;)Lo/ᒯ$If;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit v6

    return-object v0

    :catchall_0
    move-exception v10

    monitor-exit v6

    throw v10
.end method

.method ˊ(Lo/ᓖ;Ljava/util/List;)Lo/ᓘ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Ljava/util/List<Ljava/lang/String;>;)Lo/\u14d8<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/mG;->ˋ(Z)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lo/mG;->ˋ(Z)V

    invoke-virtual {p0}, Lo/ⅱ;->ˎ()Z

    move-result v0

    const-string v1, "Client must be connected"

    invoke-static {v0, v1}, Lo/mG;->ˊ(ZLjava/lang/Object;)V

    new-instance v0, Lo/ヾ;

    invoke-direct {v0, p0, p1, p2}, Lo/ヾ;-><init>(Lo/ⅱ;Lo/ᓖ;Ljava/util/List;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˋ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "com.google.android.gms.drive.root_id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/DriveId;

    iput-object v0, p0, Lo/ⅱ;->ι:Lcom/google/android/gms/drive/DriveId;

    const-string v0, "com.google.android.gms.drive.appdata_id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/DriveId;

    iput-object v0, p0, Lo/ⅱ;->ʾ:Lcom/google/android/gms/drive/DriveId;

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lo/mu;->ˊ(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    return-void
.end method

.method protected ˊ(Lo/mC;Lo/mu$iF;)V
    .locals 9

    invoke-virtual {p0}, Lo/ⅱ;->ᵢ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {p2}, Lo/mG;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Lo/mG;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lo/ⅱ;->ﹶ()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/mG;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lo/ⅱ;->ʼ:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "proxy_package_name"

    iget-object v1, p0, Lo/ⅱ;->ʼ:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lo/ⅱ;->ʽ:Landroid/os/Bundle;

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    move-object v0, p1

    move-object v1, p2

    move-object v3, v7

    invoke-virtual {p0}, Lo/ⅱ;->ﹶ()[Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lo/ⅱ;->ˎ:Ljava/lang/String;

    move-object v6, v8

    const v2, 0x648278

    invoke-interface/range {v0 .. v6}, Lo/mC;->ˊ(Lo/mB;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method protected synthetic ˋ(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    invoke-virtual {p0, p1}, Lo/ⅱ;->ˊ(Landroid/os/IBinder;)Lo/ฅ;

    move-result-object v0

    return-object v0
.end method

.method ˋ(Lo/ᓖ;Lcom/google/android/gms/drive/DriveId;I)Lo/ᓘ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Lcom/google/android/gms/drive/DriveId;I)Lo/\u14d8<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    invoke-static {p3, p2}, Lo/চ;->ˊ(ILcom/google/android/gms/drive/DriveId;)Z

    move-result v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lo/mG;->ˋ(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lo/ⅱ;->ˎ()Z

    move-result v0

    const-string v1, "Client must be connected"

    invoke-static {v0, v1}, Lo/mG;->ˊ(ZLjava/lang/Object;)V

    new-instance v0, Lo/ッ;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/ッ;-><init>(Lo/ⅱ;Lo/ᓖ;Lcom/google/android/gms/drive/DriveId;I)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˋ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method

.method ˋ(Lo/ᓖ;Lcom/google/android/gms/drive/DriveId;ILo/ও;)Lo/ᓘ;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Lcom/google/android/gms/drive/DriveId;ILo/\u0993;)Lo/\u14d8<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    invoke-static {p3, p2}, Lo/চ;->ˊ(ILcom/google/android/gms/drive/DriveId;)Z

    move-result v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lo/mG;->ˋ(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lo/ⅱ;->ˎ()Z

    move-result v0

    const-string v1, "Client must be connected"

    invoke-static {v0, v1}, Lo/mG;->ˊ(ZLjava/lang/Object;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lo/mG;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lo/ⅱ;->ˋ:Ljava/util/Map;

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, Lo/ⅱ;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object v7, v0

    if-nez v7, :cond_0

    new-instance v0, Lo/ọ$ᐝ;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->ˊ:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, p1, v1}, Lo/ọ$ᐝ;-><init>(Lo/ᓖ;Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return-object v0

    :cond_0
    :try_start_1
    invoke-interface {v7, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/র;

    move-object v8, v0

    if-nez v8, :cond_1

    new-instance v0, Lo/ọ$ᐝ;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->ˊ:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, p1, v1}, Lo/ọ$ᐝ;-><init>(Lo/ᓖ;Lcom/google/android/gms/common/api/Status;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    return-object v0

    :cond_1
    :try_start_2
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ⅱ;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v0, Lo/ぃ;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lo/ぃ;-><init>(Lo/ⅱ;Lo/ᓖ;Lcom/google/android/gms/drive/DriveId;ILo/র;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˋ(Lo/ᒯ$If;)Lo/ᒯ$If;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    monitor-exit v6

    return-object v0

    :catchall_0
    move-exception v9

    monitor-exit v6

    throw v9
.end method

.method public ˋ()V
    .locals 2

    invoke-virtual {p0}, Lo/ⅱ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lo/ⅱ;->ｰ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/ฅ;

    move-object v1, v0

    new-instance v0, Lcom/google/android/gms/drive/internal/DisconnectRequest;

    invoke-direct {v0}, Lcom/google/android/gms/drive/internal/DisconnectRequest;-><init>()V

    invoke-interface {v1, v0}, Lo/ฅ;->ˊ(Lcom/google/android/gms/drive/internal/DisconnectRequest;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :cond_0
    :goto_0
    invoke-super {p0}, Lo/mu;->ˋ()V

    iget-object v0, p0, Lo/ⅱ;->ˋ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method protected ˏ()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.drive.internal.IDriveService"

    return-object v0
.end method

.method public ͺ()Z
    .locals 1

    iget-boolean v0, p0, Lo/ⅱ;->ͺ:Z

    return v0
.end method

.method protected ᐝ()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.drive.ApiService.START"

    return-object v0
.end method
