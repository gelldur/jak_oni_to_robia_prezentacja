.class public Lo/ﮉ$if;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﮉ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field private ʻ:Z

.field private ʼ:I

.field private ʽ:J

.field private ˊ:Lcom/google/android/gms/fitness/data/DataSource;

.field private ˋ:Lcom/google/android/gms/fitness/data/DataType;

.field private ˎ:J

.field private ˏ:J

.field private ᐝ:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/ﮉ$if;->ˎ:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/ﮉ$if;->ˏ:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/ﮉ$if;->ᐝ:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﮉ$if;->ʻ:Z

    const/4 v0, 0x2

    iput v0, p0, Lo/ﮉ$if;->ʼ:I

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lo/ﮉ$if;->ʽ:J

    return-void
.end method

.method static synthetic ʻ(Lo/ﮉ$if;)I
    .locals 1

    iget v0, p0, Lo/ﮉ$if;->ʼ:I

    return v0
.end method

.method static synthetic ʼ(Lo/ﮉ$if;)J
    .locals 2

    iget-wide v0, p0, Lo/ﮉ$if;->ʽ:J

    return-wide v0
.end method

.method static synthetic ˊ(Lo/ﮉ$if;)Lcom/google/android/gms/fitness/data/DataSource;
    .locals 1

    iget-object v0, p0, Lo/ﮉ$if;->ˊ:Lcom/google/android/gms/fitness/data/DataSource;

    return-object v0
.end method

.method static synthetic ˋ(Lo/ﮉ$if;)Lcom/google/android/gms/fitness/data/DataType;
    .locals 1

    iget-object v0, p0, Lo/ﮉ$if;->ˋ:Lcom/google/android/gms/fitness/data/DataType;

    return-object v0
.end method

.method static synthetic ˎ(Lo/ﮉ$if;)J
    .locals 2

    iget-wide v0, p0, Lo/ﮉ$if;->ˎ:J

    return-wide v0
.end method

.method static synthetic ˏ(Lo/ﮉ$if;)J
    .locals 2

    iget-wide v0, p0, Lo/ﮉ$if;->ˏ:J

    return-wide v0
.end method

.method static synthetic ᐝ(Lo/ﮉ$if;)J
    .locals 2

    iget-wide v0, p0, Lo/ﮉ$if;->ᐝ:J

    return-wide v0
.end method


# virtual methods
.method public ˊ(I)Lo/ﮉ$if;
    .locals 1

    invoke-static {p1}, Lo/ﮉ;->ˊ(I)I

    move-result v0

    iput v0, p0, Lo/ﮉ$if;->ʼ:I

    return-object p0
.end method

.method public ˊ(ILjava/util/concurrent/TimeUnit;)Lo/ﮉ$if;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cannot use a negative interval"

    invoke-static {v0, v1}, Lo/mG;->ˋ(ZLjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﮉ$if;->ʻ:Z

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/ﮉ$if;->ˏ:J

    return-object p0
.end method

.method public ˊ(JLjava/util/concurrent/TimeUnit;)Lo/ﮉ$if;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cannot use a negative sampling interval"

    invoke-static {v0, v1}, Lo/mG;->ˋ(ZLjava/lang/Object;)V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/ﮉ$if;->ˎ:J

    iget-boolean v0, p0, Lo/ﮉ$if;->ʻ:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lo/ﮉ$if;->ˎ:J

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lo/ﮉ$if;->ˏ:J

    :cond_1
    return-object p0
.end method

.method public ˊ(Lcom/google/android/gms/fitness/data/DataSource;)Lo/ﮉ$if;
    .locals 0

    iput-object p1, p0, Lo/ﮉ$if;->ˊ:Lcom/google/android/gms/fitness/data/DataSource;

    return-object p0
.end method

.method public ˊ(Lcom/google/android/gms/fitness/data/DataType;)Lo/ﮉ$if;
    .locals 0

    iput-object p1, p0, Lo/ﮉ$if;->ˋ:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0
.end method

.method public ˊ()Lo/ﮉ;
    .locals 2

    iget-object v0, p0, Lo/ﮉ$if;->ˊ:Lcom/google/android/gms/fitness/data/DataSource;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ﮉ$if;->ˋ:Lcom/google/android/gms/fitness/data/DataType;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Must call setDataSource() or setDataType()"

    invoke-static {v0, v1}, Lo/mG;->ˊ(ZLjava/lang/Object;)V

    iget-object v0, p0, Lo/ﮉ$if;->ˋ:Lcom/google/android/gms/fitness/data/DataType;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ﮉ$if;->ˊ:Lcom/google/android/gms/fitness/data/DataSource;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ﮉ$if;->ˋ:Lcom/google/android/gms/fitness/data/DataType;

    iget-object v1, p0, Lo/ﮉ$if;->ˊ:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-virtual {v1}, Lcom/google/android/gms/fitness/data/DataSource;->ˊ()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/data/DataType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const-string v1, "Specified data type is incompatible with specified data source"

    invoke-static {v0, v1}, Lo/mG;->ˊ(ZLjava/lang/Object;)V

    new-instance v0, Lo/ﮉ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/ﮉ;-><init>(Lo/ﮉ$if;Lo/ﮉ$1;)V

    return-object v0
.end method

.method public ˋ(ILjava/util/concurrent/TimeUnit;)Lo/ﮉ$if;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cannot use a negative delivery interval"

    invoke-static {v0, v1}, Lo/mG;->ˋ(ZLjava/lang/Object;)V

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/ﮉ$if;->ᐝ:J

    return-object p0
.end method

.method public ˋ(JLjava/util/concurrent/TimeUnit;)Lo/ﮉ$if;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Invalid time out value specified: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/mG;->ˋ(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "Invalid time unit specified"

    invoke-static {v0, v1}, Lo/mG;->ˋ(ZLjava/lang/Object;)V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/ﮉ$if;->ʽ:J

    return-object p0
.end method
