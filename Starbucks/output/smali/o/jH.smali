.class public Lo/jH;
.super Lo/kz;

# interfaces
.implements Lo/jR$if;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jH$if;
    }
.end annotation

.annotation runtime Lo/jE;
.end annotation


# instance fields
.field private final ʻ:Lo/mJ;

.field private ʼ:Lo/kz;

.field private ʽ:Lcom/google/android/gms/internal/fj;

.field private final ˊ:Lo/jF$if;

.field private final ˋ:Ljava/lang/Object;

.field private final ˎ:Landroid/content/Context;

.field private final ˏ:Ljava/lang/Object;

.field private ͺ:Lo/id;

.field private final ᐝ:Lcom/google/android/gms/internal/fh$if;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/fh$if;Lo/mJ;Lo/jF$if;)V
    .locals 1

    invoke-direct {p0}, Lo/kz;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/jH;->ˋ:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/jH;->ˏ:Ljava/lang/Object;

    iput-object p4, p0, Lo/jH;->ˊ:Lo/jF$if;

    iput-object p1, p0, Lo/jH;->ˎ:Landroid/content/Context;

    iput-object p2, p0, Lo/jH;->ᐝ:Lcom/google/android/gms/internal/fh$if;

    iput-object p3, p0, Lo/jH;->ʻ:Lo/mJ;

    return-void
.end method

.method private ˊ(Lcom/google/android/gms/internal/fh;)Lcom/google/android/gms/internal/ay;
    .locals 13

    iget-object v0, p0, Lo/jH;->ʽ:Lcom/google/android/gms/internal/fj;

    iget-object v0, v0, Lcom/google/android/gms/internal/fj;->ˈ:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lo/jH$if;

    const-string v1, "The ad response must specify one of the supported ad sizes."

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/jH$if;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    iget-object v0, p0, Lo/jH;->ʽ:Lcom/google/android/gms/internal/fj;

    iget-object v0, v0, Lcom/google/android/gms/internal/fj;->ˈ:Ljava/lang/String;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v0, v5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    new-instance v0, Lo/jH$if;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not parse the ad size from the ad response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/jH;->ʽ:Lcom/google/android/gms/internal/fj;

    iget-object v2, v2, Lcom/google/android/gms/internal/fj;->ˈ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/jH$if;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, v5, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, v5, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    goto :goto_0

    :catch_0
    move-exception v6

    new-instance v0, Lo/jH$if;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not parse the ad size from the ad response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/jH;->ʽ:Lcom/google/android/gms/internal/fj;

    iget-object v2, v2, Lcom/google/android/gms/internal/fj;->ˈ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/jH$if;-><init>(Ljava/lang/String;I)V

    throw v0

    :goto_0
    iget-object v0, p1, Lcom/google/android/gms/internal/fh;->ˏ:Lcom/google/android/gms/internal/ay;

    iget-object v6, v0, Lcom/google/android/gms/internal/ay;->ʽ:[Lcom/google/android/gms/internal/ay;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_5

    aget-object v9, v6, v8

    iget-object v0, p0, Lo/jH;->ˎ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v10, v0, Landroid/util/DisplayMetrics;->density:F

    iget v0, v9, Lcom/google/android/gms/internal/ay;->ʻ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget v0, v9, Lcom/google/android/gms/internal/ay;->ʼ:I

    int-to-float v0, v0

    div-float/2addr v0, v10

    float-to-int v11, v0

    goto :goto_2

    :cond_2
    iget v11, v9, Lcom/google/android/gms/internal/ay;->ʻ:I

    :goto_2
    iget v0, v9, Lcom/google/android/gms/internal/ay;->ˎ:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_3

    iget v0, v9, Lcom/google/android/gms/internal/ay;->ˏ:I

    int-to-float v0, v0

    div-float/2addr v0, v10

    float-to-int v12, v0

    goto :goto_3

    :cond_3
    iget v12, v9, Lcom/google/android/gms/internal/ay;->ˎ:I

    :goto_3
    if-ne v3, v11, :cond_4

    if-ne v4, v12, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/ay;

    iget-object v1, p1, Lcom/google/android/gms/internal/fh;->ˏ:Lcom/google/android/gms/internal/ay;

    iget-object v1, v1, Lcom/google/android/gms/internal/ay;->ʽ:[Lcom/google/android/gms/internal/ay;

    invoke-direct {v0, v9, v1}, Lcom/google/android/gms/internal/ay;-><init>(Lcom/google/android/gms/internal/ay;[Lcom/google/android/gms/internal/ay;)V

    return-object v0

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    new-instance v0, Lo/jH$if;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The ad size from the ad response was not one of the requested sizes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/jH;->ʽ:Lcom/google/android/gms/internal/fj;

    iget-object v2, v2, Lcom/google/android/gms/internal/fj;->ˈ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/jH$if;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method static synthetic ˊ(Lo/jH;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/jH;->ˏ:Ljava/lang/Object;

    return-object v0
.end method

.method private ˊ(J)V
    .locals 5

    :cond_0
    invoke-direct {p0, p1, p2}, Lo/jH;->ˋ(J)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lo/jH$if;

    const-string v1, "Timed out waiting for ad response."

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/jH$if;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    iget-object v0, p0, Lo/jH;->ʽ:Lcom/google/android/gms/internal/fj;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lo/jH;->ˋ:Ljava/lang/Object;

    monitor-enter v3

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lo/jH;->ʼ:Lo/kz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    :goto_0
    iget-object v0, p0, Lo/jH;->ʽ:Lcom/google/android/gms/internal/fj;

    iget v0, v0, Lcom/google/android/gms/internal/fj;->ᐝ:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lo/jH;->ʽ:Lcom/google/android/gms/internal/fj;

    iget v0, v0, Lcom/google/android/gms/internal/fj;->ᐝ:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_2

    new-instance v0, Lo/jH$if;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "There was a problem getting an ad response. ErrorCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/jH;->ʽ:Lcom/google/android/gms/internal/fj;

    iget v2, v2, Lcom/google/android/gms/internal/fj;->ᐝ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/jH;->ʽ:Lcom/google/android/gms/internal/fj;

    iget v2, v2, Lcom/google/android/gms/internal/fj;->ᐝ:I

    invoke-direct {v0, v1, v2}, Lo/jH$if;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    return-void
.end method

.method private ˊ(Z)V
    .locals 3

    invoke-static {}, Lo/ku;->ˊ()Lo/ku;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ku;->ˊ(Z)V

    invoke-static {}, Lo/ku;->ˊ()Lo/ku;

    move-result-object v0

    iget-object v1, p0, Lo/jH;->ˎ:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/ku;->ˊ(Landroid/content/Context;)Lo/gL;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/gL;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "start fetching content..."

    invoke-static {v0}, Lo/kU;->ˊ(Ljava/lang/String;)V

    invoke-virtual {v2}, Lo/gL;->ˊ()V

    :cond_0
    return-void
.end method

.method static synthetic ˋ(Lo/jH;)Lo/jF$if;
    .locals 1

    iget-object v0, p0, Lo/jH;->ˊ:Lo/jF$if;

    return-object v0
.end method

.method private ˋ(J)Z
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
    iget-object v0, p0, Lo/jH;->ˏ:Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    new-instance v0, Lo/jH$if;

    const-string v1, "Ad request cancelled."

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lo/jH$if;-><init>(Ljava/lang/String;I)V

    throw v0

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private ˎ()V
    .locals 4

    iget-object v0, p0, Lo/jH;->ʽ:Lcom/google/android/gms/internal/fj;

    iget v0, v0, Lcom/google/android/gms/internal/fj;->ᐝ:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/jH;->ʽ:Lcom/google/android/gms/internal/fj;

    iget-object v0, v0, Lcom/google/android/gms/internal/fj;->ˎ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lo/jH$if;

    const-string v1, "No fill from ad server."

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo/jH$if;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    iget-object v0, p0, Lo/jH;->ˎ:Landroid/content/Context;

    iget-object v1, p0, Lo/jH;->ʽ:Lcom/google/android/gms/internal/fj;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/fj;->ﹳ:Z

    invoke-static {v0, v1}, Lo/ku;->ˊ(Landroid/content/Context;Z)V

    iget-object v0, p0, Lo/jH;->ʽ:Lcom/google/android/gms/internal/fj;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/fj;->ʽ:Z

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v0, Lo/id;

    iget-object v1, p0, Lo/jH;->ʽ:Lcom/google/android/gms/internal/fj;

    iget-object v1, v1, Lcom/google/android/gms/internal/fj;->ˎ:Ljava/lang/String;

    invoke-direct {v0, v1}, Lo/id;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/jH;->ͺ:Lo/id;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v0, Lo/jH$if;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not parse mediation config: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/jH;->ʽ:Lcom/google/android/gms/internal/fj;

    iget-object v2, v2, Lcom/google/android/gms/internal/fj;->ˎ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/jH$if;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v11, v0, Lo/jH;->ˏ:Ljava/lang/Object;

    monitor-enter v11

    const-string v0, "AdLoaderBackgroundTask started."

    :try_start_0
    invoke-static {v0}, Lo/kU;->ˊ(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/jH;->ʻ:Lo/mJ;

    invoke-virtual {v0}, Lo/mJ;->ˊ()Lo/kt;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/jH;->ˎ:Landroid/content/Context;

    invoke-interface {v12, v0}, Lo/kt;->ˊ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lcom/google/android/gms/internal/fh;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/jH;->ᐝ:Lcom/google/android/gms/internal/fh$if;

    invoke-direct {v14, v0, v13}, Lcom/google/android/gms/internal/fh;-><init>(Lcom/google/android/gms/internal/fh$if;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v15, 0x0

    const/16 v16, -0x2

    const-wide/16 v17, -0x1

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/jH;->ˎ:Landroid/content/Context;

    move-object/from16 v1, p0

    invoke-static {v0, v14, v1}, Lo/jR;->ˊ(Landroid/content/Context;Lcom/google/android/gms/internal/fh;Lo/jR$if;)Lo/kz;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/jH;->ˋ:Ljava/lang/Object;

    move-object/from16 v22, v0

    monitor-enter v22
    :try_end_1
    .catch Lo/jH$if; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    :try_start_2
    iput-object v0, v1, Lo/jH;->ʼ:Lo/kz;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/jH;->ʼ:Lo/kz;

    if-nez v0, :cond_0

    new-instance v0, Lo/jH$if;

    const-string v1, "Could not start the ad request service."

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/jH$if;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    monitor-exit v22

    goto :goto_0

    :catchall_0
    move-exception v23

    monitor-exit v22

    :try_start_3
    throw v23

    :goto_0
    move-object/from16 v0, p0

    move-wide/from16 v1, v19

    invoke-direct {v0, v1, v2}, Lo/jH;->ˊ(J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    move-wide/from16 v17, v0

    invoke-direct/range {p0 .. p0}, Lo/jH;->ˎ()V

    iget-object v0, v14, Lcom/google/android/gms/internal/fh;->ˏ:Lcom/google/android/gms/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/internal/ay;->ʽ:[Lcom/google/android/gms/internal/ay;

    if-eqz v0, :cond_1

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lo/jH;->ˊ(Lcom/google/android/gms/internal/fh;)Lcom/google/android/gms/internal/ay;

    move-result-object v0

    move-object v15, v0

    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/jH;->ʽ:Lcom/google/android/gms/internal/fj;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/fj;->ﾞ:Z

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lo/jH;->ˊ(Z)V
    :try_end_3
    .catch Lo/jH$if; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catch_0
    move-exception v19

    :try_start_4
    invoke-virtual/range {v19 .. v19}, Lo/jH$if;->ˊ()I

    move-result v16

    move/from16 v0, v16

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    move/from16 v0, v16

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    :cond_2
    invoke-virtual/range {v19 .. v19}, Lo/jH$if;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/kU;->ˎ(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual/range {v19 .. v19}, Lo/jH$if;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/kU;->ᐝ(Ljava/lang/String;)V

    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/jH;->ʽ:Lcom/google/android/gms/internal/fj;

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/fj;

    move/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fj;-><init>(I)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/jH;->ʽ:Lcom/google/android/gms/internal/fj;

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/fj;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/jH;->ʽ:Lcom/google/android/gms/internal/fj;

    iget-wide v1, v1, Lcom/google/android/gms/internal/fj;->ʾ:J

    move/from16 v3, v16

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/fj;-><init>(IJ)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/jH;->ʽ:Lcom/google/android/gms/internal/fj;

    :goto_2
    sget-object v0, Lo/kT;->ˊ:Landroid/os/Handler;

    new-instance v1, Lo/jI;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Lo/jI;-><init>(Lo/jH;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    const/16 v19, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/jH;->ʽ:Lcom/google/android/gms/internal/fj;

    iget-object v0, v0, Lcom/google/android/gms/internal/fj;->ـ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v0

    if-nez v0, :cond_5

    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/jH;->ʽ:Lcom/google/android/gms/internal/fj;

    iget-object v1, v1, Lcom/google/android/gms/internal/fj;->ـ:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v19, v0

    goto :goto_4

    :catch_1
    move-exception v20

    const-string v0, "Error parsing the JSON for Active View."

    move-object/from16 v1, v20

    :try_start_6
    invoke-static {v0, v1}, Lo/kU;->ˋ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    new-instance v0, Lo/kr$if;

    move-object v1, v14

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/jH;->ʽ:Lcom/google/android/gms/internal/fj;

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/jH;->ͺ:Lo/id;

    move-object v4, v15

    move/from16 v5, v16

    move-wide/from16 v6, v17

    move-object/from16 v8, p0

    iget-object v8, v8, Lo/jH;->ʽ:Lcom/google/android/gms/internal/fj;

    iget-wide v8, v8, Lcom/google/android/gms/internal/fj;->ˉ:J

    move-object/from16 v10, v19

    invoke-direct/range {v0 .. v10}, Lo/kr$if;-><init>(Lcom/google/android/gms/internal/fh;Lcom/google/android/gms/internal/fj;Lo/id;Lcom/google/android/gms/internal/ay;IJJLorg/json/JSONObject;)V

    move-object/from16 v20, v0

    sget-object v0, Lo/kT;->ˊ:Landroid/os/Handler;

    new-instance v1, Lo/jJ;

    move-object/from16 v2, p0

    move-object/from16 v3, v20

    invoke-direct {v1, v2, v3}, Lo/jJ;-><init>(Lo/jH;Lo/kr$if;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit v11

    goto :goto_5

    :catchall_1
    move-exception v24

    monitor-exit v11

    throw v24

    :goto_5
    return-void
.end method

.method public ˊ(Lcom/google/android/gms/internal/fj;)V
    .locals 3

    iget-object v1, p0, Lo/jH;->ˏ:Ljava/lang/Object;

    monitor-enter v1

    const-string v0, "Received ad response."

    :try_start_0
    invoke-static {v0}, Lo/kU;->ˊ(Ljava/lang/String;)V

    iput-object p1, p0, Lo/jH;->ʽ:Lcom/google/android/gms/internal/fj;

    iget-object v0, p0, Lo/jH;->ˏ:Ljava/lang/Object;

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

    iget-object v1, p0, Lo/jH;->ˋ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/jH;->ʼ:Lo/kz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/jH;->ʼ:Lo/kz;

    invoke-virtual {v0}, Lo/kz;->ʻ()V
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
