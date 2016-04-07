.class public Lcom/google/android/gms/fitness/request/SessionInsertRequest$if;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fitness/request/SessionInsertRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field private ˊ:Lcom/google/android/gms/fitness/data/Session;

.field private ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/google/android/gms/fitness/data/DataSet;>;"
        }
    .end annotation
.end field

.field private ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/google/android/gms/fitness/data/DataPoint;>;"
        }
    .end annotation
.end field

.field private ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/google/android/gms/fitness/data/DataSource;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest$if;->ˋ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest$if;->ˎ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest$if;->ˏ:Ljava/util/List;

    return-void
.end method

.method static synthetic ˊ(Lcom/google/android/gms/fitness/request/SessionInsertRequest$if;)Lcom/google/android/gms/fitness/data/Session;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest$if;->ˊ:Lcom/google/android/gms/fitness/data/Session;

    return-object v0
.end method

.method static synthetic ˋ(Lcom/google/android/gms/fitness/request/SessionInsertRequest$if;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest$if;->ˋ:Ljava/util/List;

    return-object v0
.end method

.method private ˋ()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest$if;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/data/DataSet;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/fitness/data/DataSet;->ˏ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/data/DataPoint;

    move-object v4, v0

    invoke-direct {p0, v4}, Lcom/google/android/gms/fitness/request/SessionInsertRequest$if;->ˋ(Lcom/google/android/gms/fitness/data/DataPoint;)V

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest$if;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/data/DataPoint;

    move-object v2, v0

    invoke-direct {p0, v2}, Lcom/google/android/gms/fitness/request/SessionInsertRequest$if;->ˋ(Lcom/google/android/gms/fitness/data/DataPoint;)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method private ˋ(Lcom/google/android/gms/fitness/data/DataPoint;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/fitness/request/SessionInsertRequest$if;->ˏ(Lcom/google/android/gms/fitness/data/DataPoint;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/fitness/request/SessionInsertRequest$if;->ˎ(Lcom/google/android/gms/fitness/data/DataPoint;)V

    return-void
.end method

.method static synthetic ˎ(Lcom/google/android/gms/fitness/request/SessionInsertRequest$if;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest$if;->ˎ:Ljava/util/List;

    return-object v0
.end method

.method private ˎ(Lcom/google/android/gms/fitness/data/DataPoint;)V
    .locals 15

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest$if;->ˊ:Lcom/google/android/gms/fitness/data/Session;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/data/Session;->ˊ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest$if;->ˊ:Lcom/google/android/gms/fitness/data/Session;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/data/Session;->ˋ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/fitness/data/DataPoint;->ˋ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/fitness/data/DataPoint;->ˎ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v12

    const-wide/16 v0, 0x0

    cmp-long v0, v10, v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v0, v12, v0

    if-eqz v0, :cond_2

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    cmp-long v0, v12, v8

    if-lez v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v12, v13, v0, v14}, Lo/nA;->ˊ(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v12

    :cond_0
    cmp-long v0, v10, v6

    if-ltz v0, :cond_1

    cmp-long v0, v12, v8

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Data point %s has start and end times outside session interval [%d, %d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/mG;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/fitness/data/DataPoint;->ˎ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    cmp-long v0, v12, v0

    if-eqz v0, :cond_2

    const-string v0, "Fitness"

    const-string v1, "Data point end time [%d] is truncated to [%d] to match the precision [%s] of the session start and end time"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v4, p1

    invoke-virtual {v4, v3}, Lcom/google/android/gms/fitness/data/DataPoint;->ˎ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object v14, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p1

    move-wide v1, v10

    move-wide v3, v12

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/fitness/data/DataPoint;->ˊ(JJLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/data/DataPoint;

    :cond_2
    return-void
.end method

.method private ˏ(Lcom/google/android/gms/fitness/data/DataPoint;)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest$if;->ˊ:Lcom/google/android/gms/fitness/data/Session;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/data/Session;->ˊ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest$if;->ˊ:Lcom/google/android/gms/fitness/data/Session;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/data/Session;->ˋ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/fitness/data/DataPoint;->ˊ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    const-wide/16 v0, 0x0

    cmp-long v0, v9, v0

    if-eqz v0, :cond_3

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    cmp-long v0, v9, v5

    if-ltz v0, :cond_0

    cmp-long v0, v9, v7

    if-lez v0, :cond_1

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v9, v10, v0, v11}, Lo/nA;->ˊ(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    :cond_1
    cmp-long v0, v9, v5

    if-ltz v0, :cond_2

    cmp-long v0, v9, v7

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Data point %s has time stamp outside session interval [%d, %d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/mG;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/fitness/data/DataPoint;->ˊ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    cmp-long v0, v0, v9

    if-eqz v0, :cond_3

    const-string v0, "Fitness"

    const-string v1, "Data point timestamp [%d] is truncated to [%d] to match the precision [%s] of the session start and end time"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/fitness/data/DataPoint;->ˊ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object v11, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v9, v10, v0}, Lcom/google/android/gms/fitness/data/DataPoint;->ˊ(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/data/DataPoint;

    :cond_3
    return-void
.end method


# virtual methods
.method public ˊ(Lcom/google/android/gms/fitness/data/DataPoint;)Lcom/google/android/gms/fitness/request/SessionInsertRequest$if;
    .locals 9

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Must specify a valid aggregate data point."

    invoke-static {v0, v1}, Lo/mG;->ˋ(ZLjava/lang/Object;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/fitness/data/DataPoint;->ˋ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/fitness/data/DataPoint;->ˎ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_1

    cmp-long v0, v6, v4

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "Aggregate data point should have valid start and end times: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/mG;->ˋ(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataPoint;->ˎ()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v8

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest$if;->ˏ:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const-string v1, "Data set/Aggregate data point for this data source %s is already added."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    invoke-static {v0, v1, v2}, Lo/mG;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest$if;->ˏ:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest$if;->ˎ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ˊ(Lcom/google/android/gms/fitness/data/DataSet;)Lcom/google/android/gms/fitness/request/SessionInsertRequest$if;
    .locals 6

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Must specify a valid data set."

    invoke-static {v0, v1}, Lo/mG;->ˋ(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataSet;->ˋ()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest$if;->ˏ:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "Data set for this data source %s is already added."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lo/mG;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataSet;->ˏ()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const-string v1, "No data points specified in the input data set."

    invoke-static {v0, v1}, Lo/mG;->ˋ(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest$if;->ˏ:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest$if;->ˋ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ˊ(Lcom/google/android/gms/fitness/data/Session;)Lcom/google/android/gms/fitness/request/SessionInsertRequest$if;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest$if;->ˊ:Lcom/google/android/gms/fitness/data/Session;

    return-object p0
.end method

.method public ˊ()Lcom/google/android/gms/fitness/request/SessionInsertRequest;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest$if;->ˊ:Lcom/google/android/gms/fitness/data/Session;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Must specify a valid session."

    invoke-static {v0, v1}, Lo/mG;->ˊ(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest$if;->ˊ:Lcom/google/android/gms/fitness/data/Session;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/data/Session;->ˋ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "Must specify a valid end time, cannot insert a continuing session."

    invoke-static {v0, v1}, Lo/mG;->ˊ(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/fitness/request/SessionInsertRequest$if;->ˋ()V

    new-instance v0, Lcom/google/android/gms/fitness/request/SessionInsertRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/fitness/request/SessionInsertRequest;-><init>(Lcom/google/android/gms/fitness/request/SessionInsertRequest$if;Lcom/google/android/gms/fitness/request/SessionInsertRequest$1;)V

    return-object v0
.end method
