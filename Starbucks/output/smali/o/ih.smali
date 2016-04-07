.class public final Lo/ih;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ij$if;


# annotations
.annotation runtime Lo/jE;
.end annotation


# instance fields
.field private final ʻ:Lcom/google/android/gms/internal/ay;

.field private final ʼ:Landroid/content/Context;

.field private final ʽ:Ljava/lang/Object;

.field private ʾ:I

.field private final ˊ:Ljava/lang/String;

.field private final ˋ:Lo/im;

.field private final ˎ:J

.field private final ˏ:Lo/ic;

.field private final ͺ:Lcom/google/android/gms/internal/gs;

.field private final ᐝ:Lcom/google/android/gms/internal/av;

.field private ι:Lo/in;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo/im;Lo/id;Lo/ic;Lcom/google/android/gms/internal/av;Lcom/google/android/gms/internal/ay;Lcom/google/android/gms/internal/gs;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/ih;->ʽ:Ljava/lang/Object;

    const/4 v0, -0x2

    iput v0, p0, Lo/ih;->ʾ:I

    iput-object p1, p0, Lo/ih;->ʼ:Landroid/content/Context;

    iput-object p3, p0, Lo/ih;->ˋ:Lo/im;

    iput-object p5, p0, Lo/ih;->ˏ:Lo/ic;

    const-string v0, "com.google.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lo/ih;->ˋ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ih;->ˊ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lo/ih;->ˊ:Ljava/lang/String;

    :goto_0
    iget-wide v0, p4, Lo/id;->ˋ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p4, Lo/id;->ˋ:J

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x2710

    :goto_1
    iput-wide v0, p0, Lo/ih;->ˎ:J

    iput-object p6, p0, Lo/ih;->ᐝ:Lcom/google/android/gms/internal/av;

    iput-object p7, p0, Lo/ih;->ʻ:Lcom/google/android/gms/internal/ay;

    iput-object p8, p0, Lo/ih;->ͺ:Lcom/google/android/gms/internal/gs;

    return-void
.end method

.method static synthetic ˊ(Lo/ih;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/ih;->ʽ:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic ˊ(Lo/ih;Lo/in;)Lo/in;
    .locals 0

    iput-object p1, p0, Lo/ih;->ι:Lo/in;

    return-object p1
.end method

.method private ˊ(JJJJ)V
    .locals 2

    :goto_0
    iget v0, p0, Lo/ih;->ʾ:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct/range {p0 .. p8}, Lo/ih;->ˋ(JJJJ)V

    goto :goto_0
.end method

.method private ˊ(Lo/ig;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lo/ih;->ͺ:Lcom/google/android/gms/internal/gs;

    iget v0, v0, Lcom/google/android/gms/internal/gs;->ˏ:I

    const v1, 0x3e8fa0

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lo/ih;->ʻ:Lcom/google/android/gms/internal/ay;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ay;->ᐝ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ih;->ι:Lo/in;

    iget-object v1, p0, Lo/ih;->ʼ:Landroid/content/Context;

    invoke-static {v1}, Lo/ᖫ;->ˊ(Ljava/lang/Object;)Lo/ᖩ;

    move-result-object v1

    iget-object v2, p0, Lo/ih;->ᐝ:Lcom/google/android/gms/internal/av;

    iget-object v3, p0, Lo/ih;->ˏ:Lo/ic;

    iget-object v3, v3, Lo/ic;->ʼ:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, p1}, Lo/in;->ˊ(Lo/ᖩ;Lcom/google/android/gms/internal/av;Ljava/lang/String;Lo/ip;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ih;->ι:Lo/in;

    iget-object v1, p0, Lo/ih;->ʼ:Landroid/content/Context;

    invoke-static {v1}, Lo/ᖫ;->ˊ(Ljava/lang/Object;)Lo/ᖩ;

    move-result-object v1

    iget-object v2, p0, Lo/ih;->ʻ:Lcom/google/android/gms/internal/ay;

    iget-object v3, p0, Lo/ih;->ᐝ:Lcom/google/android/gms/internal/av;

    iget-object v4, p0, Lo/ih;->ˏ:Lo/ic;

    iget-object v4, v4, Lo/ic;->ʼ:Ljava/lang/String;

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lo/in;->ˊ(Lo/ᖩ;Lcom/google/android/gms/internal/ay;Lcom/google/android/gms/internal/av;Ljava/lang/String;Lo/ip;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/ih;->ʻ:Lcom/google/android/gms/internal/ay;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ay;->ᐝ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ih;->ι:Lo/in;

    iget-object v1, p0, Lo/ih;->ʼ:Landroid/content/Context;

    invoke-static {v1}, Lo/ᖫ;->ˊ(Ljava/lang/Object;)Lo/ᖩ;

    move-result-object v1

    iget-object v2, p0, Lo/ih;->ᐝ:Lcom/google/android/gms/internal/av;

    iget-object v3, p0, Lo/ih;->ˏ:Lo/ic;

    iget-object v3, v3, Lo/ic;->ʼ:Ljava/lang/String;

    iget-object v4, p0, Lo/ih;->ˏ:Lo/ic;

    iget-object v4, v4, Lo/ic;->ˊ:Ljava/lang/String;

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lo/in;->ˊ(Lo/ᖩ;Lcom/google/android/gms/internal/av;Ljava/lang/String;Ljava/lang/String;Lo/ip;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo/ih;->ι:Lo/in;

    iget-object v1, p0, Lo/ih;->ʼ:Landroid/content/Context;

    invoke-static {v1}, Lo/ᖫ;->ˊ(Ljava/lang/Object;)Lo/ᖩ;

    move-result-object v1

    iget-object v2, p0, Lo/ih;->ʻ:Lcom/google/android/gms/internal/ay;

    iget-object v3, p0, Lo/ih;->ᐝ:Lcom/google/android/gms/internal/av;

    iget-object v4, p0, Lo/ih;->ˏ:Lo/ic;

    iget-object v4, v4, Lo/ic;->ʼ:Ljava/lang/String;

    iget-object v5, p0, Lo/ih;->ˏ:Lo/ic;

    iget-object v5, v5, Lo/ic;->ˊ:Ljava/lang/String;

    move-object v6, p1

    invoke-interface/range {v0 .. v6}, Lo/in;->ˊ(Lo/ᖩ;Lcom/google/android/gms/internal/ay;Lcom/google/android/gms/internal/av;Ljava/lang/String;Ljava/lang/String;Lo/ip;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    goto :goto_1

    :catch_0
    move-exception v7

    const-string v0, "Could not request ad from mediation adapter."

    invoke-static {v0, v7}, Lo/kU;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lo/ih;->ˊ(I)V

    :goto_1
    return-void
.end method

.method static synthetic ˊ(Lo/ih;Lo/ig;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/ih;->ˊ(Lo/ig;)V

    return-void
.end method

.method static synthetic ˋ(Lo/ih;)I
    .locals 1

    iget v0, p0, Lo/ih;->ʾ:I

    return v0
.end method

.method private ˋ()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lo/ih;->ˏ:Lo/ic;

    iget-object v0, v0, Lo/ic;->ᐝ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/ih;->ˋ:Lo/im;

    iget-object v1, p0, Lo/ih;->ˏ:Lo/ic;

    iget-object v1, v1, Lo/ic;->ᐝ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/im;->ˋ(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    goto :goto_0

    :cond_0
    const-string v0, "com.google.ads.mediation.customevent.CustomEventAdapter"

    :goto_0
    return-object v0

    :cond_1
    goto :goto_1

    :catch_0
    move-exception v2

    const-string v0, "Fail to determine the custom event\'s version, assuming the old one."

    invoke-static {v0}, Lo/kU;->ᐝ(Ljava/lang/String;)V

    :goto_1
    const-string v0, "com.google.ads.mediation.customevent.CustomEventAdapter"

    return-object v0
.end method

.method private ˋ(JJJJ)V
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v0, v3, p1

    sub-long v5, p3, v0

    sub-long v0, v3, p5

    sub-long v7, p7, v0

    const-wide/16 v0, 0x0

    cmp-long v0, v5, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, v7, v0

    if-gtz v0, :cond_1

    :cond_0
    const-string v0, "Timed out waiting for adapter."

    invoke-static {v0}, Lo/kU;->ˎ(Ljava/lang/String;)V

    const/4 v0, 0x3

    iput v0, p0, Lo/ih;->ʾ:I

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lo/ih;->ʽ:Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v9

    const/4 v0, -0x1

    iput v0, p0, Lo/ih;->ʾ:I

    :goto_0
    return-void
.end method

.method private ˎ()Lo/in;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Instantiating mediation adapter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ih;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/kU;->ˎ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lo/ih;->ˋ:Lo/im;

    iget-object v1, p0, Lo/ih;->ˊ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/im;->ˊ(Ljava/lang/String;)Lo/in;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not instantiate mediation adapter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ih;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lo/kU;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic ˎ(Lo/ih;)Lo/in;
    .locals 1

    invoke-direct {p0}, Lo/ih;->ˎ()Lo/in;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˏ(Lo/ih;)Lo/in;
    .locals 1

    iget-object v0, p0, Lo/ih;->ι:Lo/in;

    return-object v0
.end method


# virtual methods
.method public ˊ(JJ)Lo/ij;
    .locals 14

    iget-object v9, p0, Lo/ih;->ʽ:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    new-instance v12, Lo/ig;

    invoke-direct {v12}, Lo/ig;-><init>()V

    sget-object v0, Lo/kT;->ˊ:Landroid/os/Handler;

    new-instance v1, Lo/ii;

    invoke-direct {v1, p0, v12}, Lo/ii;-><init>(Lo/ih;Lo/ig;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v0, p0

    move-wide v1, v10

    iget-wide v3, p0, Lo/ih;->ˎ:J

    move-wide v5, p1

    move-wide/from16 v7, p3

    invoke-direct/range {v0 .. v8}, Lo/ih;->ˊ(JJJJ)V

    new-instance v0, Lo/ij;

    iget-object v1, p0, Lo/ih;->ˏ:Lo/ic;

    iget-object v2, p0, Lo/ih;->ι:Lo/in;

    iget-object v3, p0, Lo/ih;->ˊ:Ljava/lang/String;

    iget v5, p0, Lo/ih;->ʾ:I

    move-object v4, v12

    invoke-direct/range {v0 .. v5}, Lo/ij;-><init>(Lo/ic;Lo/in;Ljava/lang/String;Lo/ig;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    return-object v0

    :catchall_0
    move-exception v13

    monitor-exit v9

    throw v13
.end method

.method public ˊ()V
    .locals 4

    iget-object v1, p0, Lo/ih;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/ih;->ι:Lo/in;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ih;->ι:Lo/in;

    invoke-interface {v0}, Lo/in;->ˎ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v2

    const-string v0, "Could not destroy mediation adapter."

    :try_start_1
    invoke-static {v0, v2}, Lo/kU;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lo/ih;->ʾ:I

    iget-object v0, p0, Lo/ih;->ʽ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3

    :goto_1
    return-void
.end method

.method public ˊ(I)V
    .locals 3

    iget-object v1, p0, Lo/ih;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lo/ih;->ʾ:I

    iget-object v0, p0, Lo/ih;->ʽ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
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
