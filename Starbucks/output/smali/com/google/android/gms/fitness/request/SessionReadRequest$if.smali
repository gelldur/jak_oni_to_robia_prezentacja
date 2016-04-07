.class public Lcom/google/android/gms/fitness/request/SessionReadRequest$if;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fitness/request/SessionReadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field private ʻ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/google/android/gms/fitness/data/DataSource;>;"
        }
    .end annotation
.end field

.field private ʼ:Z

.field private ʽ:Z

.field private ˊ:Ljava/lang/String;

.field private ˋ:Ljava/lang/String;

.field private ˎ:J

.field private ˏ:J

.field private ͺ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private ᐝ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/google/android/gms/fitness/data/DataType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$if;->ˎ:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$if;->ˏ:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$if;->ᐝ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$if;->ʻ:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$if;->ʼ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$if;->ʽ:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$if;->ͺ:Ljava/util/List;

    return-void
.end method

.method static synthetic ʻ(Lcom/google/android/gms/fitness/request/SessionReadRequest$if;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$if;->ʻ:Ljava/util/List;

    return-object v0
.end method

.method static synthetic ʼ(Lcom/google/android/gms/fitness/request/SessionReadRequest$if;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$if;->ʼ:Z

    return v0
.end method

.method static synthetic ʽ(Lcom/google/android/gms/fitness/request/SessionReadRequest$if;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$if;->ʽ:Z

    return v0
.end method

.method static synthetic ˊ(Lcom/google/android/gms/fitness/request/SessionReadRequest$if;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$if;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ˋ(Lcom/google/android/gms/fitness/request/SessionReadRequest$if;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$if;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ˎ(Lcom/google/android/gms/fitness/request/SessionReadRequest$if;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$if;->ˎ:J

    return-wide v0
.end method

.method static synthetic ˏ(Lcom/google/android/gms/fitness/request/SessionReadRequest$if;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$if;->ˏ:J

    return-wide v0
.end method

.method static synthetic ͺ(Lcom/google/android/gms/fitness/request/SessionReadRequest$if;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$if;->ͺ:Ljava/util/List;

    return-object v0
.end method

.method static synthetic ᐝ(Lcom/google/android/gms/fitness/request/SessionReadRequest$if;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$if;->ᐝ:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public ˊ()Lcom/google/android/gms/fitness/request/SessionReadRequest$if;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$if;->ʼ:Z

    return-object p0
.end method

.method public ˊ(JJLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/request/SessionReadRequest$if;
    .locals 2

    invoke-virtual {p5, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$if;->ˎ:J

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$if;->ˏ:J

    return-object p0
.end method

.method public ˊ(Lcom/google/android/gms/fitness/data/DataSource;)Lcom/google/android/gms/fitness/request/SessionReadRequest$if;
    .locals 1

    const-string v0, "Attempting to add a null data source"

    invoke-static {p1, v0}, Lo/mG;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$if;->ʻ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$if;->ʻ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public ˊ(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/request/SessionReadRequest$if;
    .locals 1

    const-string v0, "Attempting to use a null data type"

    invoke-static {p1, v0}, Lo/mG;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$if;->ᐝ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$if;->ᐝ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public ˊ(Ljava/lang/String;)Lcom/google/android/gms/fitness/request/SessionReadRequest$if;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$if;->ˊ:Ljava/lang/String;

    return-object p0
.end method

.method public ˋ()Lcom/google/android/gms/fitness/request/SessionReadRequest$if;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$if;->ʽ:Z

    return-object p0
.end method

.method public ˋ(Ljava/lang/String;)Lcom/google/android/gms/fitness/request/SessionReadRequest$if;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$if;->ˋ:Ljava/lang/String;

    return-object p0
.end method

.method public ˎ(Ljava/lang/String;)Lcom/google/android/gms/fitness/request/SessionReadRequest$if;
    .locals 1

    const-string v0, "Attempting to use a null package name"

    invoke-static {p1, v0}, Lo/mG;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$if;->ͺ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$if;->ͺ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public ˎ()Lcom/google/android/gms/fitness/request/SessionReadRequest;
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$if;->ˎ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Invalid start time: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$if;->ˎ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/mG;->ˋ(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$if;->ˏ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$if;->ˏ:J

    iget-wide v2, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$if;->ˎ:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "Invalid end time: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$if;->ˏ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/mG;->ˋ(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/fitness/request/SessionReadRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/fitness/request/SessionReadRequest;-><init>(Lcom/google/android/gms/fitness/request/SessionReadRequest$if;Lcom/google/android/gms/fitness/request/SessionReadRequest$1;)V

    return-object v0
.end method
