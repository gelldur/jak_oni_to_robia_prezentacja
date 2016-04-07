.class public Lo/jK;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jK$if;
    }
.end annotation

.annotation runtime Lo/jE;
.end annotation


# instance fields
.field private ʻ:J

.field private ʼ:Lo/kX$if;

.field private final ʽ:I

.field protected final ˊ:Lo/kW;

.field protected ˋ:Z

.field protected ˎ:Z

.field private final ˏ:Landroid/os/Handler;

.field private final ͺ:I

.field private final ᐝ:J


# direct methods
.method public constructor <init>(Lo/kX$if;Lo/kW;II)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    const-wide/16 v5, 0xc8

    const-wide/16 v7, 0x32

    invoke-direct/range {v0 .. v8}, Lo/jK;-><init>(Lo/kX$if;Lo/kW;IIJJ)V

    return-void
.end method

.method public constructor <init>(Lo/kX$if;Lo/kW;IIJJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p5, p0, Lo/jK;->ᐝ:J

    iput-wide p7, p0, Lo/jK;->ʻ:J

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/jK;->ˏ:Landroid/os/Handler;

    iput-object p2, p0, Lo/jK;->ˊ:Lo/kW;

    iput-object p1, p0, Lo/jK;->ʼ:Lo/kX$if;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/jK;->ˋ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/jK;->ˎ:Z

    iput p4, p0, Lo/jK;->ʽ:I

    iput p3, p0, Lo/jK;->ͺ:I

    return-void
.end method

.method static synthetic ʻ(Lo/jK;)J
    .locals 2

    iget-wide v0, p0, Lo/jK;->ᐝ:J

    return-wide v0
.end method

.method static synthetic ʼ(Lo/jK;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lo/jK;->ˏ:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic ˊ(Lo/jK;)I
    .locals 1

    iget v0, p0, Lo/jK;->ͺ:I

    return v0
.end method

.method static synthetic ˋ(Lo/jK;)I
    .locals 1

    iget v0, p0, Lo/jK;->ʽ:I

    return v0
.end method

.method static synthetic ˎ(Lo/jK;)J
    .locals 4

    iget-wide v0, p0, Lo/jK;->ʻ:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/jK;->ʻ:J

    return-wide v0
.end method

.method static synthetic ˏ(Lo/jK;)J
    .locals 2

    iget-wide v0, p0, Lo/jK;->ʻ:J

    return-wide v0
.end method

.method static synthetic ᐝ(Lo/jK;)Lo/kX$if;
    .locals 1

    iget-object v0, p0, Lo/jK;->ʼ:Lo/kX$if;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lo/jK;->ˊ:Lo/kW;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/jK;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lo/jK;->ʼ:Lo/kX$if;

    iget-object v1, p0, Lo/jK;->ˊ:Lo/kW;

    invoke-interface {v0, v1}, Lo/kX$if;->ˊ(Lo/kW;)V

    return-void

    :cond_1
    new-instance v0, Lo/jK$if;

    iget-object v1, p0, Lo/jK;->ˊ:Lo/kW;

    invoke-direct {v0, p0, v1}, Lo/jK$if;-><init>(Lo/jK;Landroid/webkit/WebView;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lo/jK$if;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public ˊ()V
    .locals 3

    iget-object v0, p0, Lo/jK;->ˏ:Landroid/os/Handler;

    iget-wide v1, p0, Lo/jK;->ᐝ:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public ˊ(Lcom/google/android/gms/internal/fj;)V
    .locals 3

    new-instance v2, Lo/li;

    iget-object v0, p0, Lo/jK;->ˊ:Lo/kW;

    iget-object v1, p1, Lcom/google/android/gms/internal/fj;->ˑ:Ljava/lang/String;

    invoke-direct {v2, p0, v0, v1}, Lo/li;-><init>(Lo/jK;Lo/kW;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2}, Lo/jK;->ˊ(Lcom/google/android/gms/internal/fj;Lo/li;)V

    return-void
.end method

.method public ˊ(Lcom/google/android/gms/internal/fj;Lo/li;)V
    .locals 6

    iget-object v0, p0, Lo/jK;->ˊ:Lo/kW;

    invoke-virtual {v0, p2}, Lo/kW;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lo/jK;->ˊ:Lo/kW;

    iget-object v1, p1, Lcom/google/android/gms/internal/fj;->ˋ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/fj;->ˋ:Ljava/lang/String;

    invoke-static {v1}, Lo/kG;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p1, Lcom/google/android/gms/internal/fj;->ˎ:Ljava/lang/String;

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/kW;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized ˋ()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lo/jK;->ˋ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized ˎ()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo/jK;->ˋ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public ˏ()Z
    .locals 1

    iget-boolean v0, p0, Lo/jK;->ˎ:Z

    return v0
.end method
