.class public abstract Lo/mu;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ᒮ$ˊ;
.implements Lo/mv$ˊ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mu$iF;,
        Lo/mu$ˏ;,
        Lo/mu$IF;,
        Lo/mu$If;,
        Lo/mu$ˋ;,
        Lo/mu$ˊ;,
        Lo/mu$if;,
        Lo/mu$ˎ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::Landroid/os/IInterface;>Ljava/lang/Object;Lo/\u14ae$\u02ca;Lo/mv$\u02ca;"
    }
.end annotation


# static fields
.field public static final ʻ:[Ljava/lang/String;


# instance fields
.field private ʼ:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final ʽ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/mu<TT;>.\u02ca<*>;>;"
        }
    .end annotation
.end field

.field private final ʾ:[Ljava/lang/String;

.field private final ʿ:Lo/mv;

.field private final ˊ:Landroid/content/Context;

.field private final ˋ:Landroid/os/Looper;

.field private final ˎ:Ljava/lang/Object;

.field final ˏ:Landroid/os/Handler;

.field private ͺ:Lo/mu$ˎ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/mu<TT;>.\u02ce;"
        }
    .end annotation
.end field

.field ᐝ:Z

.field private ι:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "service_esmobile"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "service_googleme"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/mu;->ʻ:[Ljava/lang/String;

    return-void
.end method

.method protected varargs constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo/ᓖ$ˊ;Lo/ᓖ$If;[Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/mu;->ˎ:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/mu;->ʽ:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Lo/mu;->ι:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/mu;->ᐝ:Z

    invoke-static {p1}, Lo/mG;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lo/mu;->ˊ:Landroid/content/Context;

    const-string v0, "Looper must not be null"

    invoke-static {p2, v0}, Lo/mG;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    iput-object v0, p0, Lo/mu;->ˋ:Landroid/os/Looper;

    new-instance v0, Lo/mv;

    invoke-direct {v0, p1, p2, p0}, Lo/mv;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/mv$ˊ;)V

    iput-object v0, p0, Lo/mu;->ʿ:Lo/mv;

    new-instance v0, Lo/mu$if;

    invoke-direct {v0, p0, p2}, Lo/mu$if;-><init>(Lo/mu;Landroid/os/Looper;)V

    iput-object v0, p0, Lo/mu;->ˏ:Landroid/os/Handler;

    invoke-virtual {p0, p5}, Lo/mu;->ˊ([Ljava/lang/String;)V

    iput-object p5, p0, Lo/mu;->ʾ:[Ljava/lang/String;

    invoke-static {p3}, Lo/mG;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᓖ$ˊ;

    invoke-virtual {p0, v0}, Lo/mu;->ˊ(Lo/ᓖ$ˊ;)V

    invoke-static {p4}, Lo/mG;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᓖ$If;

    invoke-virtual {p0, v0}, Lo/mu;->ˊ(Lo/ᓖ$If;)V

    return-void
.end method

.method protected varargs constructor <init>(Landroid/content/Context;Lo/ก$if;Lo/ก$ˊ;[Ljava/lang/String;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lo/mu$If;

    invoke-direct {v3, p2}, Lo/mu$If;-><init>(Lo/ก$if;)V

    new-instance v4, Lo/mu$IF;

    invoke-direct {v4, p3}, Lo/mu$IF;-><init>(Lo/ก$ˊ;)V

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo/mu;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/ᓖ$ˊ;Lo/ᓖ$If;[Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˊ(Lo/mu;Lo/mu$ˎ;)Lo/mu$ˎ;
    .locals 0

    iput-object p1, p0, Lo/mu;->ͺ:Lo/mu$ˎ;

    return-object p1
.end method

.method static synthetic ˊ(Lo/mu;)Lo/mv;
    .locals 1

    iget-object v0, p0, Lo/mu;->ʿ:Lo/mv;

    return-object v0
.end method

.method private ˊ(ILandroid/os/IInterface;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lo/mG;->ˋ(Z)V

    iget-object v2, p0, Lo/mu;->ˎ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput p1, p0, Lo/mu;->ι:I

    iput-object p2, p0, Lo/mu;->ʼ:Landroid/os/IInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    :goto_3
    return-void
.end method

.method static synthetic ˊ(Lo/mu;ILandroid/os/IInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/mu;->ˊ(ILandroid/os/IInterface;)V

    return-void
.end method

.method private ˊ(IILandroid/os/IInterface;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)Z"
        }
    .end annotation

    iget-object v1, p0, Lo/mu;->ˎ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lo/mu;->ι:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, p1, :cond_0

    monitor-exit v1

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, p2, p3}, Lo/mu;->ˊ(ILandroid/os/IInterface;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method static synthetic ˊ(Lo/mu;IILandroid/os/IInterface;)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lo/mu;->ˊ(IILandroid/os/IInterface;)Z

    move-result v0

    return v0
.end method

.method static synthetic ˋ(Lo/mu;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lo/mu;->ʽ:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic ˎ(Lo/mu;)Lo/mu$ˎ;
    .locals 1

    iget-object v0, p0, Lo/mu;->ͺ:Lo/mu$ˎ;

    return-object v0
.end method

.method static synthetic ˏ(Lo/mu;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lo/mu;->ˊ:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public f_()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g_()Z
    .locals 1

    iget-boolean v0, p0, Lo/mu;->ᐝ:Z

    return v0
.end method

.method public ˊ()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/mu;->ᐝ:Z

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/mu;->ˊ(ILandroid/os/IInterface;)V

    iget-object v0, p0, Lo/mu;->ˊ:Landroid/content/Context;

    invoke-static {v0}, Lo/ᐴ;->ˊ(Landroid/content/Context;)I

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/mu;->ˊ(ILandroid/os/IInterface;)V

    iget-object v0, p0, Lo/mu;->ˏ:Landroid/os/Handler;

    iget-object v1, p0, Lo/mu;->ˏ:Landroid/os/Handler;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lo/mu;->ͺ:Lo/mu$ˎ;

    if-eqz v0, :cond_1

    const-string v0, "GmsClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lo/mu;->ᐝ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lo/mu;->ˊ:Landroid/content/Context;

    invoke-static {v0}, Lo/mw;->ˊ(Landroid/content/Context;)Lo/mw;

    move-result-object v0

    invoke-virtual {p0}, Lo/mu;->ᐝ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/mu;->ͺ:Lo/mu$ˎ;

    invoke-virtual {v0, v1, v2}, Lo/mw;->ˋ(Ljava/lang/String;Lo/mu$ˎ;)V

    :cond_1
    new-instance v0, Lo/mu$ˎ;

    invoke-direct {v0, p0}, Lo/mu$ˎ;-><init>(Lo/mu;)V

    iput-object v0, p0, Lo/mu;->ͺ:Lo/mu$ˎ;

    iget-object v0, p0, Lo/mu;->ˊ:Landroid/content/Context;

    invoke-static {v0}, Lo/mw;->ˊ(Landroid/content/Context;)Lo/mw;

    move-result-object v0

    invoke-virtual {p0}, Lo/mu;->ᐝ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/mu;->ͺ:Lo/mu$ˎ;

    invoke-virtual {v0, v1, v2}, Lo/mw;->ˊ(Ljava/lang/String;Lo/mu$ˎ;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v0, "GmsClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to connect to service: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lo/mu;->ᐝ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lo/mu;->ˏ:Landroid/os/Handler;

    iget-object v1, p0, Lo/mu;->ˏ:Landroid/os/Handler;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_2
    return-void
.end method

.method protected ˊ(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lo/mu;->ˏ:Landroid/os/Handler;

    iget-object v1, p0, Lo/mu;->ˏ:Landroid/os/Handler;

    new-instance v2, Lo/mu$ˏ;

    invoke-direct {v2, p0, p1, p2, p3}, Lo/mu$ˏ;-><init>(Lo/mu;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected abstract ˊ(Lo/mC;Lo/mu$iF;)V
.end method

.method public final ˊ(Lo/mu$ˊ;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/mu<TT;>.\u02ca<*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v3, p0, Lo/mu;->ʽ:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lo/mu;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    :goto_0
    iget-object v0, p0, Lo/mu;->ˏ:Landroid/os/Handler;

    iget-object v1, p0, Lo/mu;->ˏ:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public ˊ(Lo/ก$if;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lo/mu;->ʿ:Lo/mv;

    new-instance v1, Lo/mu$If;

    invoke-direct {v1, p1}, Lo/mu$If;-><init>(Lo/ก$if;)V

    invoke-virtual {v0, v1}, Lo/mv;->ˊ(Lo/ᓖ$ˊ;)V

    return-void
.end method

.method public ˊ(Lo/ก$ˊ;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lo/mu;->ʿ:Lo/mv;

    invoke-virtual {v0, p1}, Lo/mv;->ˊ(Lo/ก$ˊ;)V

    return-void
.end method

.method public ˊ(Lo/ᓖ$If;)V
    .locals 1

    iget-object v0, p0, Lo/mu;->ʿ:Lo/mv;

    invoke-virtual {v0, p1}, Lo/mv;->ˊ(Lo/ก$ˊ;)V

    return-void
.end method

.method public ˊ(Lo/ᓖ$ˊ;)V
    .locals 1

    iget-object v0, p0, Lo/mu;->ʿ:Lo/mv;

    invoke-virtual {v0, p1}, Lo/mv;->ˊ(Lo/ᓖ$ˊ;)V

    return-void
.end method

.method protected varargs ˊ([Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected abstract ˋ(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/os/IBinder;)TT;"
        }
    .end annotation
.end method

.method public ˋ()V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/mu;->ᐝ:Z

    iget-object v3, p0, Lo/mu;->ʽ:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lo/mu;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    iget-object v0, p0, Lo/mu;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/mu$ˊ;

    invoke-virtual {v0}, Lo/mu$ˊ;->ʻ()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/mu;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v6

    monitor-exit v3

    throw v6

    :goto_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/mu;->ˊ(ILandroid/os/IInterface;)V

    iget-object v0, p0, Lo/mu;->ͺ:Lo/mu$ˎ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/mu;->ˊ:Landroid/content/Context;

    invoke-static {v0}, Lo/mw;->ˊ(Landroid/content/Context;)Lo/mw;

    move-result-object v0

    invoke-virtual {p0}, Lo/mu;->ᐝ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/mu;->ͺ:Lo/mu$ˎ;

    invoke-virtual {v0, v1, v2}, Lo/mw;->ˋ(Ljava/lang/String;Lo/mu$ˎ;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/mu;->ͺ:Lo/mu$ˎ;

    :cond_1
    return-void
.end method

.method public ˋ(Lo/ก$if;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lo/mu;->ʿ:Lo/mv;

    new-instance v1, Lo/mu$If;

    invoke-direct {v1, p1}, Lo/mu$If;-><init>(Lo/ก$if;)V

    invoke-virtual {v0, v1}, Lo/mv;->ˋ(Lo/ᓖ$ˊ;)Z

    move-result v0

    return v0
.end method

.method public ˋ(Lo/ก$ˊ;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lo/mu;->ʿ:Lo/mv;

    invoke-virtual {v0, p1}, Lo/mv;->ˋ(Lo/ก$ˊ;)Z

    move-result v0

    return v0
.end method

.method protected final ˎ(Landroid/os/IBinder;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Lo/mC$if;->ˊ(Landroid/os/IBinder;)Lo/mC;

    move-result-object v2

    new-instance v0, Lo/mu$iF;

    invoke-direct {v0, p0}, Lo/mu$iF;-><init>(Lo/mu;)V

    invoke-virtual {p0, v2, v0}, Lo/mu;->ˊ(Lo/mC;Lo/mu$iF;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v0, "GmsClient"

    const-string v1, "service died"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/mu;->ˏ(I)V

    goto :goto_0

    :catch_1
    move-exception v2

    const-string v0, "GmsClient"

    const-string v1, "Remote exception occurred"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public ˎ(Lo/ก$if;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lo/mu;->ʿ:Lo/mv;

    new-instance v1, Lo/mu$If;

    invoke-direct {v1, p1}, Lo/mu$If;-><init>(Lo/ก$if;)V

    invoke-virtual {v0, v1}, Lo/mv;->ˎ(Lo/ᓖ$ˊ;)V

    return-void
.end method

.method public ˎ(Lo/ก$ˊ;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lo/mu;->ʿ:Lo/mv;

    invoke-virtual {v0, p1}, Lo/mv;->ˎ(Lo/ก$ˊ;)V

    return-void
.end method

.method public ˎ()Z
    .locals 4

    iget-object v2, p0, Lo/mu;->ˎ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v0, p0, Lo/mu;->ι:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method protected abstract ˏ()Ljava/lang/String;
.end method

.method public ˏ(I)V
    .locals 4

    iget-object v0, p0, Lo/mu;->ˏ:Landroid/os/Handler;

    iget-object v1, p0, Lo/mu;->ˏ:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected abstract ᐝ()Ljava/lang/String;
.end method

.method public ᵔ()Z
    .locals 4

    iget-object v2, p0, Lo/mu;->ˎ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v0, p0, Lo/mu;->ι:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public final ᵢ()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lo/mu;->ˊ:Landroid/content/Context;

    return-object v0
.end method

.method public final ⁱ()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lo/mu;->ˋ:Landroid/os/Looper;

    return-object v0
.end method

.method public final ﹶ()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/mu;->ʾ:[Ljava/lang/String;

    return-object v0
.end method

.method protected final ﹺ()V
    .locals 2

    invoke-virtual {p0}, Lo/mu;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final ｰ()Landroid/os/IInterface;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v2, p0, Lo/mu;->ˎ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v0, p0, Lo/mu;->ι:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/os/DeadObjectException;

    invoke-direct {v0}, Landroid/os/DeadObjectException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lo/mu;->ﹺ()V

    iget-object v0, p0, Lo/mu;->ʼ:Landroid/os/IInterface;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Client is connected but service is null"

    invoke-static {v0, v1}, Lo/mG;->ˊ(ZLjava/lang/Object;)V

    iget-object v0, p0, Lo/mu;->ʼ:Landroid/os/IInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method
