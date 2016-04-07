.class public abstract Lo/ڽ;
.super Landroid/app/Service;

# interfaces
.implements Lo/ٻ;
.implements Lo/ړ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ڽ$ˊ;,
        Lo/ڽ$if;
    }
.end annotation


# static fields
.field public static final ˊ:Ljava/lang/String; = "com.google.android.gms.drive.events.HANDLE_EVENT"


# instance fields
.field private ʻ:Ljava/util/concurrent/CountDownLatch;

.field ˋ:Lo/ڽ$if;

.field ˎ:Z

.field ˏ:I

.field private final ᐝ:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 1

    const-string v0, "DriveEventService"

    invoke-direct {p0, v0}, Lo/ڽ;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ڽ;->ˎ:Z

    const/4 v0, -0x1

    iput v0, p0, Lo/ڽ;->ˏ:I

    iput-object p1, p0, Lo/ڽ;->ᐝ:Ljava/lang/String;

    return-void
.end method

.method private ˊ(Lcom/google/android/gms/drive/internal/OnEventResponse;)V
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/gms/drive/internal/OnEventResponse;->ˊ()Lcom/google/android/gms/drive/events/DriveEvent;

    move-result-object v3

    const-string v0, "DriveEventService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleEventMessage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ﻢ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v3}, Lcom/google/android/gms/drive/events/DriveEvent;->ˊ()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/drive/events/ChangeEvent;

    invoke-virtual {p0, v0}, Lo/ڽ;->ˊ(Lcom/google/android/gms/drive/events/ChangeEvent;)V

    goto :goto_1

    :sswitch_1
    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/drive/events/CompletionEvent;

    move-object v4, v0

    invoke-virtual {p0, v4}, Lo/ڽ;->ˊ(Lcom/google/android/gms/drive/events/CompletionEvent;)V

    goto :goto_1

    :goto_0
    iget-object v0, p0, Lo/ڽ;->ᐝ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ﻢ;->ˋ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    goto :goto_2

    :catch_0
    move-exception v4

    iget-object v0, p0, Lo/ڽ;->ᐝ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error handling event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lo/ﻢ;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic ˊ(Lo/ڽ;)V
    .locals 0

    invoke-direct {p0}, Lo/ڽ;->ˋ()V

    return-void
.end method

.method static synthetic ˊ(Lo/ڽ;Lcom/google/android/gms/drive/internal/OnEventResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/ڽ;->ˊ(Lcom/google/android/gms/drive/internal/OnEventResponse;)V

    return-void
.end method

.method private ˊ(I)Z
    .locals 8

    const-string v1, "com.google.android.gms"

    invoke-virtual {p0}, Lo/ڽ;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v4, v3

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ˋ(Lo/ڽ;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    iget-object v0, p0, Lo/ڽ;->ʻ:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method private ˋ()V
    .locals 4

    invoke-virtual {p0}, Lo/ڽ;->ˊ()I

    move-result v2

    iget v0, p0, Lo/ڽ;->ˏ:I

    if-ne v2, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lo/ڽ;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.google.android.gms"

    invoke-static {v0, v1}, Lo/ᐴ;->ˊ(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, v2}, Lo/ڽ;->ˊ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v2, p0, Lo/ڽ;->ˏ:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Caller is not GooglePlayServices"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 5

    monitor-enter p0

    const-string v0, "com.google.android.gms.drive.events.HANDLE_EVENT"

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ڽ;->ˋ:Lo/ڽ$if;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo/ڽ;->ˎ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ڽ;->ˎ:Z

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lo/ڽ;->ʻ:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Lo/ܐ;

    invoke-direct {v0, p0, v3}, Lo/ܐ;-><init>(Lo/ڽ;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0}, Lo/ܐ;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1388

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v0, "DriveEventService"

    const-string v1, "Failed to synchronously initialize event handler."

    invoke-static {v0, v1}, Lo/ﻢ;->ˎ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to start event handler"

    invoke-direct {v0, v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lo/ڽ$ˊ;

    invoke-direct {v0, p0}, Lo/ڽ$ˊ;-><init>(Lo/ڽ;)V

    invoke-virtual {v0}, Lo/ڽ$ˊ;->asBinder()Landroid/os/IBinder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_2
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onDestroy()V
    .locals 6

    monitor-enter p0

    const-string v0, "DriveEventService"

    const-string v1, "onDestroy"

    :try_start_0
    invoke-static {v0, v1}, Lo/ﻢ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo/ڽ;->ˋ:Lo/ڽ$if;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ڽ;->ˋ:Lo/ڽ$if;

    invoke-static {v0}, Lo/ڽ$if;->ˊ(Lo/ڽ$if;)Landroid/os/Message;

    move-result-object v4

    iget-object v0, p0, Lo/ڽ;->ˋ:Lo/ڽ$if;

    invoke-virtual {v0, v4}, Lo/ڽ$if;->sendMessage(Landroid/os/Message;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ڽ;->ˋ:Lo/ڽ$if;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lo/ڽ;->ʻ:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v0, "DriveEventService"

    const-string v1, "Failed to synchronously quit event handler. Will quit itself"

    invoke-static {v0, v1}, Lo/ﻢ;->ˋ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v5

    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lo/ڽ;->ʻ:Ljava/util/concurrent/CountDownLatch;

    :cond_1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected ˊ()I
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    return v0
.end method

.method public ˊ(Lcom/google/android/gms/drive/events/ChangeEvent;)V
    .locals 3

    iget-object v0, p0, Lo/ڽ;->ᐝ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled change event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ﻢ;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ˊ(Lcom/google/android/gms/drive/events/CompletionEvent;)V
    .locals 3

    iget-object v0, p0, Lo/ڽ;->ᐝ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled completion event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ﻢ;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
