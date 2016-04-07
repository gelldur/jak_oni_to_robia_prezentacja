.class public final Lo/mw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mw$if;
    }
.end annotation


# static fields
.field private static final ˊ:Ljava/lang/Object;

.field private static ˋ:Lo/mw;


# instance fields
.field private final ˎ:Landroid/content/Context;

.field private final ˏ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/String;Lo/mw$if;>;"
        }
    .end annotation
.end field

.field private final ᐝ:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/mw;->ˊ:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lo/mw;->ᐝ:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/mw;->ˏ:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/mw;->ˎ:Landroid/content/Context;

    return-void
.end method

.method static synthetic ˊ(Lo/mw;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lo/mw;->ˏ:Ljava/util/HashMap;

    return-object v0
.end method

.method public static ˊ(Landroid/content/Context;)Lo/mw;
    .locals 4

    sget-object v2, Lo/mw;->ˊ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lo/mw;->ˋ:Lo/mw;

    if-nez v0, :cond_0

    new-instance v0, Lo/mw;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/mw;-><init>(Landroid/content/Context;)V

    sput-object v0, Lo/mw;->ˋ:Lo/mw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    :goto_0
    sget-object v0, Lo/mw;->ˋ:Lo/mw;

    return-object v0
.end method

.method static synthetic ˋ(Lo/mw;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lo/mw;->ˎ:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lo/mw$if;

    move-object v2, v0

    iget-object v3, p0, Lo/mw;->ˏ:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v2}, Lo/mw$if;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lo/mw$if;->ˋ()V

    iget-object v0, p0, Lo/mw;->ˏ:Ljava/util/HashMap;

    invoke-virtual {v2}, Lo/mw$if;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    :goto_0
    const/4 v0, 0x1

    return v0

    :goto_1
    const/4 v0, 0x0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
    .end sparse-switch
.end method

.method public ˊ(Ljava/lang/String;Lo/mu$ˎ;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lo/mu<*>.\u02ce;)Z"
        }
    .end annotation

    iget-object v3, p0, Lo/mw;->ˏ:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lo/mw;->ˏ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/mw$if;

    move-object v4, v0

    if-nez v4, :cond_0

    new-instance v4, Lo/mw$if;

    invoke-direct {v4, p0, p1}, Lo/mw$if;-><init>(Lo/mw;Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Lo/mw$if;->ˊ(Lo/mu$ˎ;)V

    invoke-virtual {v4}, Lo/mw$if;->ˊ()V

    iget-object v0, p0, Lo/mw;->ˏ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/mw;->ᐝ:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {v4, p2}, Lo/mw$if;->ˎ(Lo/mu$ˎ;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to bind a GmsServiceConnection that was already connected before.  startServiceAction="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v4, p2}, Lo/mw$if;->ˊ(Lo/mu$ˎ;)V

    invoke-virtual {v4}, Lo/mw$if;->ᐝ()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v4}, Lo/mw$if;->ʽ()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v4}, Lo/mw$if;->ʼ()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lo/mu$ˎ;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {v4}, Lo/mw$if;->ˊ()V

    :goto_0
    invoke-virtual {v4}, Lo/mw$if;->ˏ()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v3

    return v0

    :catchall_0
    move-exception v5

    monitor-exit v3

    throw v5

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method public ˋ(Ljava/lang/String;Lo/mu$ˎ;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lo/mu<*>.\u02ce;)V"
        }
    .end annotation

    iget-object v3, p0, Lo/mw;->ˏ:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lo/mw;->ˏ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/mw$if;

    move-object v4, v0

    if-nez v4, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Nonexistent connection status for service action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v4, p2}, Lo/mw$if;->ˎ(Lo/mu$ˎ;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to unbind a GmsServiceConnection  that was not bound before.  startServiceAction="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v4, p2}, Lo/mw$if;->ˋ(Lo/mu$ˎ;)V

    invoke-virtual {v4}, Lo/mw$if;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/mw;->ᐝ:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    iget-object v0, p0, Lo/mw;->ᐝ:Landroid/os/Handler;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v6

    monitor-exit v3

    throw v6

    :goto_0
    return-void
.end method
