.class public Lcom/google/android/gms/fitness/request/DataReadRequest$if;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fitness/request/DataReadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field private ʻ:J

.field private ʼ:J

.field private ʽ:I

.field private ʾ:Z

.field private ʿ:Z

.field private ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/google/android/gms/fitness/data/DataType;>;"
        }
    .end annotation
.end field

.field private ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/google/android/gms/fitness/data/DataSource;>;"
        }
    .end annotation
.end field

.field private ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/google/android/gms/fitness/data/DataType;>;"
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

.field private ͺ:J

.field private ᐝ:Lcom/google/android/gms/fitness/data/DataSource;

.field private ι:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$if;->ˊ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$if;->ˋ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$if;->ˎ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$if;->ˏ:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$if;->ʽ:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$if;->ͺ:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$if;->ι:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$if;->ʾ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$if;->ʿ:Z

    return-void
.end method

.method static synthetic ʻ(Lcom/google/android/gms/fitness/request/DataReadRequest$if;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$if;->ˏ:Ljava/util/List;

    return-object v0
.end method

.method static synthetic ʼ(Lcom/google/android/gms/fitness/request/DataReadRequest$if;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$if;->ʽ:I

    return v0
.end method

.method static synthetic ʽ(Lcom/google/android/gms/fitness/request/DataReadRequest$if;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$if;->ͺ:J

    return-wide v0
.end method

.method static synthetic ʾ(Lcom/google/android/gms/fitness/request/DataReadRequest$if;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$if;->ʾ:Z

    return v0
.end method

.method static synthetic ʿ(Lcom/google/android/gms/fitness/request/DataReadRequest$if;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$if;->ʿ:Z

    return v0
.end method

.method static synthetic ˊ(Lcom/google/android/gms/fitness/request/DataReadRequest$if;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$if;->ˊ:Ljava/util/List;

    return-object v0
.end method

.method static synthetic ˋ(Lcom/google/android/gms/fitness/request/DataReadRequest$if;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$if;->ˋ:Ljava/util/List;

    return-object v0
.end method

.method static synthetic ˎ(Lcom/google/android/gms/fitness/request/DataReadRequest$if;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$if;->ʻ:J

    return-wide v0
.end method

.method static synthetic ˏ(Lcom/google/android/gms/fitness/request/DataReadRequest$if;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$if;->ʼ:J

    return-wide v0
.end method

.method static synthetic ͺ(Lcom/google/android/gms/fitness/request/DataReadRequest$if;)Lcom/google/android/gms/fitness/data/DataSource;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$if;->ᐝ:Lcom/google/android/gms/fitness/data/DataSource;

    return-object v0
.end method

.method static synthetic ᐝ(Lcom/google/android/gms/fitness/request/DataReadRequest$if;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$if;->ˎ:Ljava/util/List;

    return-object v0
.end method

.method static synthetic ι(Lcom/google/android/gms/fitness/request/DataReadRequest$if;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$if;->ι:I

    return v0
.end method


# virtual methods
.method public ˊ()Lcom/google/android/gms/fitness/request/DataReadRequest$if;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$if;->ʿ:Z

    return-object p0
.end method

.method public ˊ(I)Lcom/google/android/gms/fitness/request/DataReadRequest$if;
    .locals 5

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Invalid limit %d is specified"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/mG;->ˋ(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$if;->ι:I

    return-object p0
.end method

.method public ˊ(ILjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/request/DataReadRequest$if;
    .locals 5

    iget v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$if;->ʽ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Bucketing strategy already set to %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$if;->ʽ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/mG;->ˋ(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-lez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "Must specify a valid minimum duration for an activity segment: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/mG;->ˋ(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$if;->ʽ:I

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$if;->ͺ:J

    return-object p0
.end method

.method public ˊ(ILjava/util/concurrent/TimeUnit;Lcom/google/android/gms/fitness/data/DataSource;)Lcom/google/android/gms/fitness/request/DataReadRequest$if;
    .locals 5

    iget v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$if;->ʽ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Bucketing strategy already set to %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$if;->ʽ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/mG;->ˋ(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-lez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "Must specify a valid minimum duration for an activity segment: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/mG;->ˋ(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const-string v1, "Invalid activity data source specified"

    invoke-static {v0, v1}, Lo/mG;->ˋ(ZLjava/lang/Object;)V

    invoke-virtual {p3}, Lcom/google/android/gms/fitness/data/DataSource;->ˊ()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->ᐝ:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/data/DataType;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Invalid activity data source specified: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lo/mG;->ˋ(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$if;->ᐝ:Lcom/google/android/gms/fitness/data/DataSource;

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$if;->ʽ:I

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$if;->ͺ:J

    return-object p0
.end method

.method public ˊ(JJLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/request/DataReadRequest$if;
    .locals 2

    invoke-virtual {p5, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$if;->ʻ:J

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$if;->ʼ:J

    return-object p0
.end method

.method public ˊ(Lcom/google/android/gms/fitness/data/DataSource;)Lcom/google/android/gms/fitness/request/DataReadRequest$if;
    .locals 2

    const-string v0, "Attempting to add a null data source"

    invoke-static {p1, v0}, Lo/mG;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$if;->ˏ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cannot add the same data source as aggregated and detailed"

    invoke-static {v0, v1}, Lo/mG;->ˋ(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$if;->ˋ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$if;->ˋ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public ˊ(Lcom/google/android/gms/fitness/data/DataSource;Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/request/DataReadRequest$if;
    .locals 5

    const-string v0, "Attempting to add a null data source"

    invoke-static {p1, v0}, Lo/mG;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$if;->ˋ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cannot add the same data source for aggregated and detailed"

    invoke-static {v0, v1}, Lo/mG;->ˊ(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataSource;->ˊ()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v4

    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->ʹ:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Unsupported input data type specified for aggregation: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lo/mG;->ˋ(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/google/android/gms/fitness/data/DataType;->ˊ(Lcom/google/android/gms/fitness/data/DataType;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Invalid output aggregate data type specified: %s -> %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lo/mG;->ˋ(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$if;->ˏ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$if;->ˏ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public ˊ(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/request/DataReadRequest$if;
    .locals 2

    const-string v0, "Attempting to use a null data type"

    invoke-static {p1, v0}, Lo/mG;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$if;->ˎ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cannot add the same data type as aggregated and detailed"

    invoke-static {v0, v1}, Lo/mG;->ˊ(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$if;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$if;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public ˊ(Lcom/google/android/gms/fitness/data/DataType;Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/request/DataReadRequest$if;
    .locals 4

    const-string v0, "Attempting to use a null data type"

    invoke-static {p1, v0}, Lo/mG;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$if;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cannot add the same data type as aggregated and detailed"

    invoke-static {v0, v1}, Lo/mG;->ˊ(ZLjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->ʹ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Unsupported input data type specified for aggregation: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/mG;->ˋ(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/fitness/data/DataType;->ˊ(Lcom/google/android/gms/fitness/data/DataType;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Invalid output aggregate data type specified: %s -> %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lo/mG;->ˋ(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$if;->ˎ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$if;->ˎ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public ˋ(ILjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/request/DataReadRequest$if;
    .locals 5

    iget v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$if;->ʽ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Bucketing strategy already set to %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$if;->ʽ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/mG;->ˋ(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-lez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "Must specify a valid minimum duration for an activity segment: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/mG;->ˋ(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$if;->ʽ:I

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$if;->ͺ:J

    return-object p0
.end method

.method public ˋ(ILjava/util/concurrent/TimeUnit;Lcom/google/android/gms/fitness/data/DataSource;)Lcom/google/android/gms/fitness/request/DataReadRequest$if;
    .locals 5

    iget v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$if;->ʽ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Bucketing strategy already set to %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$if;->ʽ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/mG;->ˋ(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-lez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "Must specify a valid minimum duration for an activity segment: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/mG;->ˋ(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const-string v1, "Invalid activity data source specified"

    invoke-static {v0, v1}, Lo/mG;->ˋ(ZLjava/lang/Object;)V

    invoke-virtual {p3}, Lcom/google/android/gms/fitness/data/DataSource;->ˊ()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->ᐝ:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/data/DataType;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Invalid activity data source specified: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lo/mG;->ˋ(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$if;->ᐝ:Lcom/google/android/gms/fitness/data/DataSource;

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$if;->ʽ:I

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$if;->ͺ:J

    return-object p0
.end method

.method public ˋ()Lcom/google/android/gms/fitness/request/DataReadRequest;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$if;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$if;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$if;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$if;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Must add at least one data source (aggregated or detailed)"

    invoke-static {v0, v1}, Lo/mG;->ˊ(ZLjava/lang/Object;)V

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$if;->ʻ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-string v1, "Invalid start time: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$if;->ʻ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/mG;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$if;->ʼ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$if;->ʼ:J

    iget-wide v2, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$if;->ʻ:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    const-string v1, "Invalid end time: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$if;->ʼ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/mG;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$if;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$if;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_5

    iget v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$if;->ʽ:I

    if-eqz v0, :cond_6

    :cond_5
    if-nez v5, :cond_7

    iget v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$if;->ʽ:I

    if-eqz v0, :cond_7

    :cond_6
    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    const-string v1, "Must specify a valid bucketing strategy while requesting aggregation"

    invoke-static {v0, v1}, Lo/mG;->ˊ(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/fitness/request/DataReadRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/fitness/request/DataReadRequest;-><init>(Lcom/google/android/gms/fitness/request/DataReadRequest$if;Lcom/google/android/gms/fitness/request/DataReadRequest$1;)V

    return-object v0
.end method

.method public ˎ(ILjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/request/DataReadRequest$if;
    .locals 5

    iget v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$if;->ʽ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Bucketing strategy already set to %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$if;->ʽ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/mG;->ˋ(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-lez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "Must specify a valid minimum duration for an activity segment: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/mG;->ˋ(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$if;->ʽ:I

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$if;->ͺ:J

    return-object p0
.end method

.method public ˏ(ILjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/request/DataReadRequest$if;
    .locals 5

    iget v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$if;->ʽ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Bucketing strategy already set to %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$if;->ʽ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/mG;->ˋ(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-lez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "Must specify a valid minimum duration for an activity segment: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/mG;->ˋ(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$if;->ʽ:I

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$if;->ͺ:J

    return-object p0
.end method
