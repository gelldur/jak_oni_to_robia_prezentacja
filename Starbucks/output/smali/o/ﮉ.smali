.class public Lo/ﮉ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﮉ$1;,
        Lo/ﮉ$if;
    }
.end annotation


# static fields
.field public static final ˊ:I = 0x1

.field public static final ˋ:I = 0x2

.field public static final ˎ:I = 0x3


# instance fields
.field private final ʻ:J

.field private final ʼ:J

.field private final ʽ:J

.field private final ʾ:J

.field private final ˏ:Lcom/google/android/gms/fitness/data/DataSource;

.field private final ͺ:I

.field private final ᐝ:Lcom/google/android/gms/fitness/data/DataType;

.field private final ι:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/fitness/data/DataSource;Lcom/google/android/gms/location/LocationRequest;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/ﮉ;->ι:Lcom/google/android/gms/location/LocationRequest;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2}, Lcom/google/android/gms/location/LocationRequest;->ˎ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/ﮉ;->ʻ:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2}, Lcom/google/android/gms/location/LocationRequest;->ˏ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/ﮉ;->ʼ:J

    iget-wide v0, p0, Lo/ﮉ;->ʻ:J

    iput-wide v0, p0, Lo/ﮉ;->ʽ:J

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataSource;->ˊ()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v0

    iput-object v0, p0, Lo/ﮉ;->ᐝ:Lcom/google/android/gms/fitness/data/DataType;

    invoke-static {p2}, Lo/ﮉ;->ˊ(Lcom/google/android/gms/location/LocationRequest;)I

    move-result v0

    iput v0, p0, Lo/ﮉ;->ͺ:I

    iput-object p1, p0, Lo/ﮉ;->ˏ:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-virtual {p2}, Lcom/google/android/gms/location/LocationRequest;->ᐝ()J

    move-result-wide v3

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v3, v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lo/ﮉ;->ʾ:J

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v1, v3, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/ﮉ;->ʾ:J

    :goto_0
    return-void
.end method

.method private constructor <init>(Lo/ﮉ$if;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/ﮉ$if;->ˊ(Lo/ﮉ$if;)Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v0

    iput-object v0, p0, Lo/ﮉ;->ˏ:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-static {p1}, Lo/ﮉ$if;->ˋ(Lo/ﮉ$if;)Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v0

    iput-object v0, p0, Lo/ﮉ;->ᐝ:Lcom/google/android/gms/fitness/data/DataType;

    invoke-static {p1}, Lo/ﮉ$if;->ˎ(Lo/ﮉ$if;)J

    move-result-wide v0

    iput-wide v0, p0, Lo/ﮉ;->ʻ:J

    invoke-static {p1}, Lo/ﮉ$if;->ˏ(Lo/ﮉ$if;)J

    move-result-wide v0

    iput-wide v0, p0, Lo/ﮉ;->ʼ:J

    invoke-static {p1}, Lo/ﮉ$if;->ᐝ(Lo/ﮉ$if;)J

    move-result-wide v0

    iput-wide v0, p0, Lo/ﮉ;->ʽ:J

    invoke-static {p1}, Lo/ﮉ$if;->ʻ(Lo/ﮉ$if;)I

    move-result v0

    iput v0, p0, Lo/ﮉ;->ͺ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﮉ;->ι:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {p1}, Lo/ﮉ$if;->ʼ(Lo/ﮉ$if;)J

    move-result-wide v0

    iput-wide v0, p0, Lo/ﮉ;->ʾ:J

    return-void
.end method

.method synthetic constructor <init>(Lo/ﮉ$if;Lo/ﮉ$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/ﮉ;-><init>(Lo/ﮉ$if;)V

    return-void
.end method

.method public static ˊ(I)I
    .locals 1

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return p0

    :goto_0
    const/4 v0, 0x2

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method private static ˊ(Lcom/google/android/gms/location/LocationRequest;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->ˋ()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x3

    return v0

    :sswitch_1
    const/4 v0, 0x1

    return v0

    :goto_0
    const/4 v0, 0x2

    return v0

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x68 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ˊ(Lcom/google/android/gms/fitness/data/DataSource;Lcom/google/android/gms/location/LocationRequest;)Lo/ﮉ;
    .locals 1

    new-instance v0, Lo/ﮉ;

    invoke-direct {v0, p0, p1}, Lo/ﮉ;-><init>(Lcom/google/android/gms/fitness/data/DataSource;Lcom/google/android/gms/location/LocationRequest;)V

    return-object v0
.end method

.method private ˊ(Lo/ﮉ;)Z
    .locals 4

    iget-object v0, p0, Lo/ﮉ;->ˏ:Lcom/google/android/gms/fitness/data/DataSource;

    iget-object v1, p1, Lo/ﮉ;->ˏ:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﮉ;->ᐝ:Lcom/google/android/gms/fitness/data/DataType;

    iget-object v1, p1, Lo/ﮉ;->ᐝ:Lcom/google/android/gms/fitness/data/DataType;

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lo/ﮉ;->ʻ:J

    iget-wide v2, p1, Lo/ﮉ;->ʻ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lo/ﮉ;->ʼ:J

    iget-wide v2, p1, Lo/ﮉ;->ʼ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lo/ﮉ;->ʽ:J

    iget-wide v2, p1, Lo/ﮉ;->ʽ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lo/ﮉ;->ͺ:I

    iget v1, p1, Lo/ﮉ;->ͺ:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/ﮉ;->ι:Lcom/google/android/gms/location/LocationRequest;

    iget-object v1, p1, Lo/ﮉ;->ι:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lo/ﮉ;->ʾ:J

    iget-wide v2, p1, Lo/ﮉ;->ʾ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lo/ﮉ;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lo/ﮉ;

    invoke-direct {p0, v0}, Lo/ﮉ;->ˊ(Lo/ﮉ;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/ﮉ;->ˏ:Lcom/google/android/gms/fitness/data/DataSource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/ﮉ;->ᐝ:Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lo/ﮉ;->ʻ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lo/ﮉ;->ʼ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lo/ﮉ;->ʽ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lo/ﮉ;->ͺ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/ﮉ;->ι:Lcom/google/android/gms/location/LocationRequest;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-wide v1, p0, Lo/ﮉ;->ʾ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/mE;->ˊ([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lo/mE;->ˊ(Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "dataSource"

    iget-object v2, p0, Lo/ﮉ;->ˏ:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "dataType"

    iget-object v2, p0, Lo/ﮉ;->ᐝ:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "samplingRateMicros"

    iget-wide v2, p0, Lo/ﮉ;->ʻ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "deliveryLatencyMicros"

    iget-wide v2, p0, Lo/ﮉ;->ʽ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "timeOutMicros"

    iget-wide v2, p0, Lo/ﮉ;->ʾ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/mE$if;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    iget-wide v0, p0, Lo/ﮉ;->ʻ:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ˊ()Lcom/google/android/gms/fitness/data/DataSource;
    .locals 1

    iget-object v0, p0, Lo/ﮉ;->ˏ:Lcom/google/android/gms/fitness/data/DataSource;

    return-object v0
.end method

.method public ˋ(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    iget-wide v0, p0, Lo/ﮉ;->ʼ:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ˋ()Lcom/google/android/gms/fitness/data/DataType;
    .locals 1

    iget-object v0, p0, Lo/ﮉ;->ᐝ:Lcom/google/android/gms/fitness/data/DataType;

    return-object v0
.end method

.method public ˎ()I
    .locals 1

    iget v0, p0, Lo/ﮉ;->ͺ:I

    return v0
.end method

.method public ˎ(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    iget-wide v0, p0, Lo/ﮉ;->ʽ:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ˏ()J
    .locals 2

    iget-wide v0, p0, Lo/ﮉ;->ʾ:J

    return-wide v0
.end method
