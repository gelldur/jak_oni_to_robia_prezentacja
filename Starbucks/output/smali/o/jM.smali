.class public Lo/jM;
.super Lo/kz;

# interfaces
.implements Lo/kX$if;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jM$if;
    }
.end annotation

.annotation runtime Lo/jE;
.end annotation


# instance fields
.field private final ʻ:Ljava/lang/Object;

.field private final ʼ:Lo/kr$if;

.field private ʽ:Lcom/google/android/gms/internal/fj;

.field private ʾ:Lo/id;

.field private ʿ:Lo/ij;

.field private final ˊ:Lo/im;

.field private final ˋ:Lo/jL$if;

.field private final ˎ:Lo/kW;

.field private final ˏ:Ljava/lang/Object;

.field private ͺ:Z

.field private final ᐝ:Landroid/content/Context;

.field private ι:Lo/ia;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/kr$if;Lo/kW;Lo/im;Lo/jL$if;)V
    .locals 1

    invoke-direct {p0}, Lo/kz;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/jM;->ˏ:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/jM;->ʻ:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/jM;->ͺ:Z

    iput-object p1, p0, Lo/jM;->ᐝ:Landroid/content/Context;

    iput-object p2, p0, Lo/jM;->ʼ:Lo/kr$if;

    iget-object v0, p2, Lo/kr$if;->ˋ:Lcom/google/android/gms/internal/fj;

    iput-object v0, p0, Lo/jM;->ʽ:Lcom/google/android/gms/internal/fj;

    iput-object p3, p0, Lo/jM;->ˎ:Lo/kW;

    iput-object p4, p0, Lo/jM;->ˊ:Lo/im;

    iput-object p5, p0, Lo/jM;->ˋ:Lo/jL$if;

    iget-object v0, p2, Lo/kr$if;->ˎ:Lo/id;

    iput-object v0, p0, Lo/jM;->ʾ:Lo/id;

    return-void
.end method

.method static synthetic ˊ(Lo/jM;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/jM;->ʻ:Ljava/lang/Object;

    return-object v0
.end method

.method private ˊ(Lcom/google/android/gms/internal/fh;J)V
    .locals 6

    iget-object v4, p0, Lo/jM;->ˏ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    new-instance v0, Lo/ia;

    iget-object v1, p0, Lo/jM;->ᐝ:Landroid/content/Context;

    iget-object v2, p0, Lo/jM;->ˊ:Lo/im;

    iget-object v3, p0, Lo/jM;->ʾ:Lo/id;

    invoke-direct {v0, v1, p1, v2, v3}, Lo/ia;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/fh;Lo/im;Lo/id;)V

    iput-object v0, p0, Lo/jM;->ι:Lo/ia;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    :goto_0
    iget-object v0, p0, Lo/jM;->ι:Lo/ia;

    const-wide/32 v1, 0xea60

    invoke-virtual {v0, p2, p3, v1, v2}, Lo/ia;->ˊ(JJ)Lo/ij;

    move-result-object v0

    iput-object v0, p0, Lo/jM;->ʿ:Lo/ij;

    iget-object v0, p0, Lo/jM;->ʿ:Lo/ij;

    iget v0, v0, Lo/ij;->ˊ:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    goto :goto_2

    :sswitch_1
    new-instance v0, Lo/jM$if;

    const-string v1, "No fill from any mediation ad networks."

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo/jM$if;-><init>(Ljava/lang/String;I)V

    throw v0

    :goto_1
    new-instance v0, Lo/jM$if;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected mediation result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/jM;->ʿ:Lo/ij;

    iget v2, v2, Lo/ij;->ˊ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/jM$if;-><init>(Ljava/lang/String;I)V

    throw v0

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic ˋ(Lo/jM;)Lo/jL$if;
    .locals 1

    iget-object v0, p0, Lo/jM;->ˋ:Lo/jL$if;

    return-object v0
.end method

.method private ˋ(J)V
    .locals 2

    sget-object v0, Lo/kT;->ˊ:Landroid/os/Handler;

    new-instance v1, Lo/jP;

    invoke-direct {v1, p0}, Lo/jP;-><init>(Lo/jM;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0, p1, p2}, Lo/jM;->ˎ(J)V

    return-void
.end method

.method static synthetic ˎ(Lo/jM;)Lcom/google/android/gms/internal/fj;
    .locals 1

    iget-object v0, p0, Lo/jM;->ʽ:Lcom/google/android/gms/internal/fj;

    return-object v0
.end method

.method private ˎ(J)V
    .locals 3

    :cond_0
    invoke-direct {p0, p1, p2}, Lo/jM;->ˏ(J)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lo/jM$if;

    const-string v1, "Timed out waiting for WebView to finish loading."

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/jM$if;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    iget-boolean v0, p0, Lo/jM;->ͺ:Z

    if-eqz v0, :cond_0

    return-void
.end method

.method static synthetic ˏ(Lo/jM;)Lo/kW;
    .locals 1

    iget-object v0, p0, Lo/jM;->ˎ:Lo/kW;

    return-object v0
.end method

.method private ˏ(J)Z
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/32 v2, 0xea60

    sub-long v4, v2, v0

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/jM;->ʻ:Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    new-instance v0, Lo/jM$if;

    const-string v1, "Ad request cancelled."

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lo/jM$if;-><init>(Ljava/lang/String;I)V

    throw v0

    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public ˊ()V
    .locals 37

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/jM;->ʻ:Ljava/lang/Object;

    move-object/from16 v31, v0

    monitor-enter v31

    const-string v0, "AdRendererBackgroundTask started."

    :try_start_0
    invoke-static {v0}, Lo/kU;->ˊ(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/jM;->ʼ:Lo/kr$if;

    iget-object v1, v0, Lo/kr$if;->ˊ:Lcom/google/android/gms/internal/fh;

    move-object/from16 v32, v1

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/jM;->ʼ:Lo/kr$if;

    iget v1, v0, Lo/kr$if;->ᐝ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v33, v1

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v34

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/jM;->ʽ:Lcom/google/android/gms/internal/fj;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/fj;->ʽ:Z

    if-eqz v0, :cond_0

    move-object/from16 v0, p0

    move-object/from16 v1, v32

    move-wide/from16 v2, v34

    invoke-direct {v0, v1, v2, v3}, Lo/jM;->ˊ(Lcom/google/android/gms/internal/fh;J)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/jM;->ʽ:Lcom/google/android/gms/internal/fj;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/fj;->ˍ:Z

    if-eqz v0, :cond_1

    move-object/from16 v0, p0

    move-wide/from16 v1, v34

    invoke-virtual {v0, v1, v2}, Lo/jM;->ˊ(J)V

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    move-wide/from16 v1, v34

    invoke-direct {v0, v1, v2}, Lo/jM;->ˋ(J)V
    :try_end_1
    .catch Lo/jM$if; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    goto :goto_3

    :catch_0
    move-exception v34

    :try_start_2
    invoke-virtual/range {v34 .. v34}, Lo/jM$if;->ˊ()I

    move-result v33

    move/from16 v0, v33

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    move/from16 v0, v33

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    :cond_2
    invoke-virtual/range {v34 .. v34}, Lo/jM$if;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/kU;->ˎ(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual/range {v34 .. v34}, Lo/jM$if;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/kU;->ᐝ(Ljava/lang/String;)V

    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/jM;->ʽ:Lcom/google/android/gms/internal/fj;

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/fj;

    move/from16 v1, v33

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fj;-><init>(I)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/jM;->ʽ:Lcom/google/android/gms/internal/fj;

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/fj;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/jM;->ʽ:Lcom/google/android/gms/internal/fj;

    iget-wide v1, v1, Lcom/google/android/gms/internal/fj;->ʾ:J

    move/from16 v3, v33

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/fj;-><init>(IJ)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/jM;->ʽ:Lcom/google/android/gms/internal/fj;

    :goto_2
    sget-object v0, Lo/kT;->ˊ:Landroid/os/Handler;

    new-instance v1, Lo/jN;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Lo/jN;-><init>(Lo/jM;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    new-instance v2, Lo/kr;

    move-object/from16 v0, v32

    iget-object v3, v0, Lcom/google/android/gms/internal/fh;->ˎ:Lcom/google/android/gms/internal/av;

    move-object/from16 v0, p0

    iget-object v4, v0, Lo/jM;->ˎ:Lo/kW;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/jM;->ʽ:Lcom/google/android/gms/internal/fj;

    iget-object v5, v0, Lcom/google/android/gms/internal/fj;->ˏ:Ljava/util/List;

    move/from16 v6, v33

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/jM;->ʽ:Lcom/google/android/gms/internal/fj;

    iget-object v7, v0, Lcom/google/android/gms/internal/fj;->ʻ:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/jM;->ʽ:Lcom/google/android/gms/internal/fj;

    iget-object v8, v0, Lcom/google/android/gms/internal/fj;->ι:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/jM;->ʽ:Lcom/google/android/gms/internal/fj;

    iget v9, v0, Lcom/google/android/gms/internal/fj;->ʿ:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/jM;->ʽ:Lcom/google/android/gms/internal/fj;

    iget-wide v10, v0, Lcom/google/android/gms/internal/fj;->ʾ:J

    move-object/from16 v0, v32

    iget-object v12, v0, Lcom/google/android/gms/internal/fh;->ͺ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/jM;->ʽ:Lcom/google/android/gms/internal/fj;

    iget-boolean v13, v0, Lcom/google/android/gms/internal/fj;->ʽ:Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/jM;->ʿ:Lo/ij;

    if-eqz v0, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/jM;->ʿ:Lo/ij;

    iget-object v14, v0, Lo/ij;->ˋ:Lo/ic;

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/jM;->ʿ:Lo/ij;

    if-eqz v0, :cond_6

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/jM;->ʿ:Lo/ij;

    iget-object v15, v0, Lo/ij;->ˎ:Lo/in;

    goto :goto_5

    :cond_6
    const/4 v15, 0x0

    :goto_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/jM;->ʿ:Lo/ij;

    if-eqz v0, :cond_7

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/jM;->ʿ:Lo/ij;

    iget-object v1, v0, Lo/ij;->ˏ:Ljava/lang/String;

    move-object/from16 v16, v1

    goto :goto_6

    :cond_7
    const-class v0, Lo/ᔄ;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    :goto_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/jM;->ʾ:Lo/id;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/jM;->ʿ:Lo/ij;

    if-eqz v0, :cond_8

    move-object/from16 v0, p0

    iget-object v1, v0, Lo/jM;->ʿ:Lo/ij;

    iget-object v0, v1, Lo/ij;->ᐝ:Lo/ig;

    move-object/from16 v18, v0

    goto :goto_7

    :cond_8
    const/16 v18, 0x0

    :goto_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/jM;->ʽ:Lcom/google/android/gms/internal/fj;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-wide v0, v0, Lcom/google/android/gms/internal/fj;->ͺ:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v1, v0, Lo/jM;->ʼ:Lo/kr$if;

    iget-object v0, v1, Lo/kr$if;->ˏ:Lcom/google/android/gms/internal/ay;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/jM;->ʽ:Lcom/google/android/gms/internal/fj;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-wide v0, v0, Lcom/google/android/gms/internal/fj;->ʼ:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/jM;->ʼ:Lo/kr$if;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-wide v0, v0, Lo/kr$if;->ʻ:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/jM;->ʽ:Lcom/google/android/gms/internal/fj;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-wide v0, v0, Lcom/google/android/gms/internal/fj;->ˉ:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v1, v0, Lo/jM;->ʽ:Lcom/google/android/gms/internal/fj;

    iget-object v0, v1, Lcom/google/android/gms/internal/fj;->ˌ:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v1, v0, Lo/jM;->ʼ:Lo/kr$if;

    iget-object v0, v1, Lo/kr$if;->ʽ:Lorg/json/JSONObject;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    invoke-direct/range {v2 .. v30}, Lo/kr;-><init>(Lcom/google/android/gms/internal/av;Lo/kW;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLo/ic;Lo/in;Ljava/lang/String;Lo/id;Lo/ig;JLcom/google/android/gms/internal/ay;JJJLjava/lang/String;Lorg/json/JSONObject;Lo/hw$if;)V

    move-object/from16 v34, v2

    sget-object v0, Lo/kT;->ˊ:Landroid/os/Handler;

    new-instance v1, Lo/jO;

    move-object/from16 v2, p0

    move-object/from16 v3, v34

    invoke-direct {v1, v2, v3}, Lo/jO;-><init>(Lo/jM;Lo/kr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v31

    goto :goto_8

    :catchall_0
    move-exception v36

    monitor-exit v31

    throw v36

    :goto_8
    return-void
.end method

.method protected ˊ(J)V
    .locals 7

    iget-object v0, p0, Lo/jM;->ˎ:Lo/kW;

    invoke-virtual {v0}, Lo/kW;->ᐝ()Lcom/google/android/gms/internal/ay;

    move-result-object v5

    iget-boolean v0, v5, Lcom/google/android/gms/internal/ay;->ᐝ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/jM;->ᐝ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v0, p0, Lo/jM;->ᐝ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0

    :cond_0
    iget v3, v5, Lcom/google/android/gms/internal/ay;->ʼ:I

    iget v4, v5, Lcom/google/android/gms/internal/ay;->ˏ:I

    :goto_0
    new-instance v6, Lo/jK;

    iget-object v0, p0, Lo/jM;->ˎ:Lo/kW;

    invoke-direct {v6, p0, v0, v3, v4}, Lo/jK;-><init>(Lo/kX$if;Lo/kW;II)V

    sget-object v0, Lo/kT;->ˊ:Landroid/os/Handler;

    new-instance v1, Lo/jQ;

    invoke-direct {v1, p0, v6}, Lo/jQ;-><init>(Lo/jM;Lo/jK;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0, p1, p2}, Lo/jM;->ˎ(J)V

    invoke-virtual {v6}, Lo/jK;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Ad-Network indicated no fill with passback URL."

    invoke-static {v0}, Lo/kU;->ˊ(Ljava/lang/String;)V

    new-instance v0, Lo/jM$if;

    const-string v1, "AdNetwork sent passback url"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo/jM$if;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    invoke-virtual {v6}, Lo/jK;->ˏ()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lo/jM$if;

    const-string v1, "AdNetwork timed out"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/jM$if;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    return-void
.end method

.method public ˊ(Lo/kW;)V
    .locals 3

    iget-object v1, p0, Lo/jM;->ʻ:Ljava/lang/Object;

    monitor-enter v1

    const-string v0, "WebView finished loading."

    :try_start_0
    invoke-static {v0}, Lo/kU;->ˊ(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/jM;->ͺ:Z

    iget-object v0, p0, Lo/jM;->ʻ:Ljava/lang/Object;

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

.method public ˋ()V
    .locals 3

    iget-object v1, p0, Lo/jM;->ˏ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/jM;->ˎ:Lo/kW;

    invoke-virtual {v0}, Lo/kW;->stopLoading()V

    iget-object v0, p0, Lo/jM;->ˎ:Lo/kW;

    invoke-static {v0}, Lo/kG;->ˊ(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lo/jM;->ι:Lo/ia;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/jM;->ι:Lo/ia;

    invoke-virtual {v0}, Lo/ia;->ˊ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    :goto_0
    return-void
.end method
