.class public Lo/jX;
.super Lo/kz;


# annotations
.annotation runtime Lo/jE;
.end annotation


# instance fields
.field private ʻ:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<Lo/kr;>;"
        }
    .end annotation
.end field

.field private final ˊ:Lo/jL$if;

.field private final ˋ:Lcom/google/android/gms/internal/fj;

.field private final ˎ:Lo/kr$if;

.field private final ˏ:Lo/jZ;

.field private final ᐝ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/re;Lo/gB;Lo/kr$if;Lo/jL$if;)V
    .locals 6

    new-instance v0, Lo/jZ;

    new-instance v4, Lo/kO;

    invoke-direct {v4}, Lo/kO;-><init>()V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo/jZ;-><init>(Landroid/content/Context;Lo/re;Lo/gB;Lo/kO;Lo/kr$if;)V

    invoke-direct {p0, p4, p5, v0}, Lo/jX;-><init>(Lo/kr$if;Lo/jL$if;Lo/jZ;)V

    return-void
.end method

.method constructor <init>(Lo/kr$if;Lo/jL$if;Lo/jZ;)V
    .locals 1

    invoke-direct {p0}, Lo/kz;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/jX;->ᐝ:Ljava/lang/Object;

    iput-object p1, p0, Lo/jX;->ˎ:Lo/kr$if;

    iget-object v0, p1, Lo/kr$if;->ˋ:Lcom/google/android/gms/internal/fj;

    iput-object v0, p0, Lo/jX;->ˋ:Lcom/google/android/gms/internal/fj;

    iput-object p2, p0, Lo/jX;->ˊ:Lo/jL$if;

    iput-object p3, p0, Lo/jX;->ˏ:Lo/jZ;

    return-void
.end method

.method static synthetic ˊ(Lo/jX;)Lo/jL$if;
    .locals 1

    iget-object v0, p0, Lo/jX;->ˊ:Lo/jL$if;

    return-object v0
.end method

.method private ˊ(I)Lo/kr;
    .locals 29

    new-instance v0, Lo/kr;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/jX;->ˎ:Lo/kr$if;

    iget-object v1, v1, Lo/kr$if;->ˊ:Lcom/google/android/gms/internal/fh;

    iget-object v1, v1, Lcom/google/android/gms/internal/fh;->ˎ:Lcom/google/android/gms/internal/av;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/jX;->ˋ:Lcom/google/android/gms/internal/fj;

    iget v7, v2, Lcom/google/android/gms/internal/fj;->ʿ:I

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/jX;->ˋ:Lcom/google/android/gms/internal/fj;

    iget-wide v8, v2, Lcom/google/android/gms/internal/fj;->ʾ:J

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/jX;->ˎ:Lo/kr$if;

    iget-object v2, v2, Lo/kr$if;->ˊ:Lcom/google/android/gms/internal/fh;

    iget-object v10, v2, Lcom/google/android/gms/internal/fh;->ͺ:Ljava/lang/String;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/jX;->ˋ:Lcom/google/android/gms/internal/fj;

    iget-wide v3, v2, Lcom/google/android/gms/internal/fj;->ͺ:J

    move-wide/from16 v17, v3

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/jX;->ˎ:Lo/kr$if;

    iget-object v3, v2, Lo/kr$if;->ˏ:Lcom/google/android/gms/internal/ay;

    move-object/from16 v19, v3

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/jX;->ˋ:Lcom/google/android/gms/internal/fj;

    iget-wide v3, v2, Lcom/google/android/gms/internal/fj;->ʼ:J

    move-wide/from16 v20, v3

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/jX;->ˎ:Lo/kr$if;

    iget-wide v3, v2, Lo/kr$if;->ʻ:J

    move-wide/from16 v22, v3

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/jX;->ˋ:Lcom/google/android/gms/internal/fj;

    iget-wide v3, v2, Lcom/google/android/gms/internal/fj;->ˉ:J

    move-wide/from16 v24, v3

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/jX;->ˋ:Lcom/google/android/gms/internal/fj;

    iget-object v3, v2, Lcom/google/android/gms/internal/fj;->ˌ:Ljava/lang/String;

    move-object/from16 v26, v3

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/jX;->ˎ:Lo/kr$if;

    iget-object v3, v2, Lo/kr$if;->ʽ:Lorg/json/JSONObject;

    move-object/from16 v27, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v0 .. v28}, Lo/kr;-><init>(Lcom/google/android/gms/internal/av;Lo/kW;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLo/ic;Lo/in;Ljava/lang/String;Lo/id;Lo/ig;JLcom/google/android/gms/internal/ay;JJJLjava/lang/String;Lorg/json/JSONObject;Lo/hw$if;)V

    return-object v0
.end method


# virtual methods
.method public ˊ()V
    .locals 8

    const/4 v4, -0x2

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, p0, Lo/jX;->ᐝ:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v0, p0, Lo/jX;->ˏ:Lo/jZ;

    invoke-static {v0}, Lo/kC;->ˊ(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lo/jX;->ʻ:Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v7

    monitor-exit v6

    :try_start_2
    throw v7

    :goto_0
    iget-object v0, p0, Lo/jX;->ʻ:Ljava/util/concurrent/Future;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v2, 0xea60

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/kr;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3

    move-object v5, v0

    goto :goto_1

    :catch_0
    move-exception v6

    const-string v0, "Timed out waiting for native ad."

    invoke-static {v0}, Lo/kU;->ᐝ(Ljava/lang/String;)V

    const/4 v4, 0x2

    goto :goto_1

    :catch_1
    move-exception v6

    const/4 v4, 0x0

    goto :goto_1

    :catch_2
    move-exception v6

    const/4 v4, -0x1

    goto :goto_1

    :catch_3
    move-exception v6

    const/4 v4, -0x1

    :goto_1
    if-eqz v5, :cond_0

    move-object v6, v5

    goto :goto_2

    :cond_0
    invoke-direct {p0, v4}, Lo/jX;->ˊ(I)Lo/kr;

    move-result-object v6

    :goto_2
    sget-object v0, Lo/kT;->ˊ:Landroid/os/Handler;

    new-instance v1, Lo/jY;

    invoke-direct {v1, p0, v6}, Lo/jY;-><init>(Lo/jX;Lo/kr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ˋ()V
    .locals 4

    iget-object v2, p0, Lo/jX;->ᐝ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lo/jX;->ʻ:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/jX;->ʻ:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
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
    return-void
.end method
