.class public Lcom/google/android/gms/fitness/request/DataDeleteRequest$if;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fitness/request/DataDeleteRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field private ʻ:Z

.field private ʼ:Z

.field private ˊ:J

.field private ˋ:J

.field private ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/google/android/gms/fitness/data/DataSource;>;"
        }
    .end annotation
.end field

.field private ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/google/android/gms/fitness/data/DataType;>;"
        }
    .end annotation
.end field

.field private ᐝ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/google/android/gms/fitness/data/Session;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$if;->ˎ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$if;->ˏ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$if;->ᐝ:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$if;->ʻ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$if;->ʼ:Z

    return-void
.end method

.method static synthetic ʻ(Lcom/google/android/gms/fitness/request/DataDeleteRequest$if;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$if;->ʻ:Z

    return v0
.end method

.method static synthetic ʼ(Lcom/google/android/gms/fitness/request/DataDeleteRequest$if;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$if;->ʼ:Z

    return v0
.end method

.method static synthetic ˊ(Lcom/google/android/gms/fitness/request/DataDeleteRequest$if;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$if;->ˊ:J

    return-wide v0
.end method

.method static synthetic ˋ(Lcom/google/android/gms/fitness/request/DataDeleteRequest$if;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$if;->ˋ:J

    return-wide v0
.end method

.method static synthetic ˎ(Lcom/google/android/gms/fitness/request/DataDeleteRequest$if;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$if;->ˎ:Ljava/util/List;

    return-object v0
.end method

.method static synthetic ˏ(Lcom/google/android/gms/fitness/request/DataDeleteRequest$if;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$if;->ˏ:Ljava/util/List;

    return-object v0
.end method

.method private ˏ()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$if;->ᐝ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$if;->ᐝ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/data/Session;

    move-object v6, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/fitness/data/Session;->ˊ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$if;->ˊ:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/fitness/data/Session;->ˋ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$if;->ˋ:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "Session %s is outside the time interval [%d, %d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    iget-wide v3, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$if;->ˊ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-wide v3, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$if;->ˋ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/mG;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic ᐝ(Lcom/google/android/gms/fitness/request/DataDeleteRequest$if;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$if;->ᐝ:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public ˊ()Lcom/google/android/gms/fitness/request/DataDeleteRequest$if;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$if;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$if;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Specific data source/type already specified for deletion. DataSources: %s DataTypes: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$if;->ˎ:Ljava/util/List;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$if;->ˏ:Ljava/util/List;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/mG;->ˋ(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$if;->ʻ:Z

    return-object p0
.end method

.method public ˊ(JJLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/request/DataDeleteRequest$if;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Invalid start time :%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/mG;->ˋ(ZLjava/lang/String;[Ljava/lang/Object;)V

    cmp-long v0, p3, p1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "Invalid end time :%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/mG;->ˋ(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p5, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$if;->ˊ:J

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$if;->ˋ:J

    return-object p0
.end method

.method public ˊ(Lcom/google/android/gms/fitness/data/DataSource;)Lcom/google/android/gms/fitness/request/DataDeleteRequest$if;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$if;->ʻ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "All data is already marked for deletion"

    invoke-static {v0, v1}, Lo/mG;->ˋ(ZLjava/lang/Object;)V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "Must specify a valid data source"

    invoke-static {v0, v1}, Lo/mG;->ˋ(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$if;->ˎ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$if;->ˎ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object p0
.end method

.method public ˊ(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/request/DataDeleteRequest$if;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$if;->ʻ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "All data is already marked for deletion"

    invoke-static {v0, v1}, Lo/mG;->ˋ(ZLjava/lang/Object;)V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "Must specify a valid data type"

    invoke-static {v0, v1}, Lo/mG;->ˋ(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$if;->ˏ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$if;->ˏ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object p0
.end method

.method public ˊ(Lcom/google/android/gms/fitness/data/Session;)Lcom/google/android/gms/fitness/request/DataDeleteRequest$if;
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$if;->ʼ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "All sessions already marked for deletion"

    invoke-static {v0, v1}, Lo/mG;->ˋ(ZLjava/lang/Object;)V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "Must specify a valid session"

    invoke-static {v0, v1}, Lo/mG;->ˋ(ZLjava/lang/Object;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/fitness/data/Session;->ˋ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const-string v1, "Must specify a session that has already ended"

    invoke-static {v0, v1}, Lo/mG;->ˋ(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$if;->ᐝ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ˋ()Lcom/google/android/gms/fitness/request/DataDeleteRequest$if;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$if;->ᐝ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "Specific sessions already added for deletion: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$if;->ᐝ:Ljava/util/List;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/mG;->ˋ(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$if;->ʼ:Z

    return-object p0
.end method

.method public ˎ()Lcom/google/android/gms/fitness/request/DataDeleteRequest;
    .locals 6

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$if;->ˊ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$if;->ˋ:J

    iget-wide v2, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$if;->ˊ:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Must specify a valid time interval"

    invoke-static {v0, v1}, Lo/mG;->ˊ(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$if;->ʻ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$if;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$if;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$if;->ʼ:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$if;->ᐝ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_5

    if-eqz v5, :cond_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    const-string v1, "No data or session marked for deletion"

    invoke-static {v0, v1}, Lo/mG;->ˊ(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/fitness/request/DataDeleteRequest$if;->ˏ()V

    new-instance v0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/fitness/request/DataDeleteRequest;-><init>(Lcom/google/android/gms/fitness/request/DataDeleteRequest$if;Lcom/google/android/gms/fitness/request/DataDeleteRequest$1;)V

    return-object v0
.end method
