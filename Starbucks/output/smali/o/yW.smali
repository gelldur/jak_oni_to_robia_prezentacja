.class public abstract Lo/yW;
.super Landroid/app/Service;

# interfaces
.implements Lo/yH$ˊ;
.implements Lo/yP$if;
.implements Lo/yS$If;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/yW$1;,
        Lo/yW$if;
    }
.end annotation


# static fields
.field public static final ˊ:Ljava/lang/String; = "com.google.android.gms.wearable.BIND_LISTENER"


# instance fields
.field private ʻ:Ljava/lang/Object;

.field private ʼ:Z

.field private volatile ˋ:I

.field private ˎ:Ljava/lang/String;

.field private ˏ:Landroid/os/Handler;

.field private ᐝ:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lo/yW;->ˋ:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/yW;->ʻ:Ljava/lang/Object;

    return-void
.end method

.method static synthetic ˊ(Lo/yW;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/yW;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method private ˊ()V
    .locals 4

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    iget v0, p0, Lo/yW;->ˋ:I

    if-ne v2, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lo/yW;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.google.android.gms"

    invoke-static {v0, v1}, Lo/ᐴ;->ˊ(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, v2}, Lo/yW;->ˊ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v2, p0, Lo/yW;->ˋ:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Caller is not GooglePlayServices"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ˊ(I)Z
    .locals 5

    const-string v1, "com.google.android.gms"

    invoke-virtual {p0}, Lo/yW;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    :goto_0
    array-length v0, v3

    if-ge v4, v0, :cond_1

    aget-object v0, v3, v4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ˋ(Lo/yW;)V
    .locals 0

    invoke-direct {p0}, Lo/yW;->ˊ()V

    return-void
.end method

.method static synthetic ˎ(Lo/yW;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/yW;->ʻ:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic ˏ(Lo/yW;)Z
    .locals 1

    iget-boolean v0, p0, Lo/yW;->ʼ:Z

    return v0
.end method

.method static synthetic ᐝ(Lo/yW;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lo/yW;->ˏ:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    const-string v0, "com.google.android.gms.wearable.BIND_LISTENER"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/yW;->ᐝ:Landroid/os/IBinder;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "WearableLS"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WearableLS"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lo/yW;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Lo/yW;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/yW;->ˎ:Ljava/lang/String;

    new-instance v3, Landroid/os/HandlerThread;

    const-string v0, "WearableListenerService"

    invoke-direct {v3, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/yW;->ˏ:Landroid/os/Handler;

    new-instance v0, Lo/yW$if;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/yW$if;-><init>(Lo/yW;Lo/yW$1;)V

    iput-object v0, p0, Lo/yW;->ᐝ:Landroid/os/IBinder;

    return-void
.end method

.method public onDestroy()V
    .locals 3

    iget-object v1, p0, Lo/yW;->ʻ:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lo/yW;->ʼ:Z

    iget-object v0, p0, Lo/yW;->ˏ:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public ˊ(Lo/yJ;)V
    .locals 0

    return-void
.end method

.method public ˊ(Lo/yQ;)V
    .locals 0

    return-void
.end method

.method public ˊ(Lo/yR;)V
    .locals 0

    return-void
.end method

.method public ˋ(Lo/yR;)V
    .locals 0

    return-void
.end method
