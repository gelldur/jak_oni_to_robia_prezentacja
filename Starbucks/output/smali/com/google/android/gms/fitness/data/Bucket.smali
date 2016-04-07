.class public Lcom/google/android/gms/fitness/data/Bucket;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/fitness/data/Bucket;>;"
        }
    .end annotation
.end field

.field public static final ˊ:I = 0x1

.field public static final ˋ:I = 0x2

.field public static final ˎ:I = 0x3

.field public static final ˏ:I = 0x4


# instance fields
.field private final ʻ:J

.field private final ʼ:J

.field private final ʽ:Lcom/google/android/gms/fitness/data/Session;

.field private final ʾ:I

.field private ʿ:Z

.field private final ͺ:I

.field private final ᐝ:I

.field private final ι:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/google/android/gms/fitness/data/DataSet;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/Ↄ;

    invoke-direct {v0}, Lo/Ↄ;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/data/Bucket;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJJLcom/google/android/gms/fitness/data/Session;ILjava/util/List;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJLcom/google/android/gms/fitness/data/Session;ILjava/util/List<Lcom/google/android/gms/fitness/data/DataSet;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->ʿ:Z

    iput p1, p0, Lcom/google/android/gms/fitness/data/Bucket;->ᐝ:I

    iput-wide p2, p0, Lcom/google/android/gms/fitness/data/Bucket;->ʻ:J

    iput-wide p4, p0, Lcom/google/android/gms/fitness/data/Bucket;->ʼ:J

    iput-object p6, p0, Lcom/google/android/gms/fitness/data/Bucket;->ʽ:Lcom/google/android/gms/fitness/data/Session;

    iput p7, p0, Lcom/google/android/gms/fitness/data/Bucket;->ͺ:I

    iput-object p8, p0, Lcom/google/android/gms/fitness/data/Bucket;->ι:Ljava/util/List;

    iput p9, p0, Lcom/google/android/gms/fitness/data/Bucket;->ʾ:I

    iput-boolean p10, p0, Lcom/google/android/gms/fitness/data/Bucket;->ʿ:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/data/RawBucket;Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/fitness/data/RawBucket;Ljava/util/List<Lcom/google/android/gms/fitness/data/DataSource;>;Ljava/util/List<Lcom/google/android/gms/fitness/data/DataType;>;)V"
        }
    .end annotation

    move-object v0, p0

    iget-wide v2, p1, Lcom/google/android/gms/fitness/data/RawBucket;->ˋ:J

    iget-wide v4, p1, Lcom/google/android/gms/fitness/data/RawBucket;->ˎ:J

    iget-object v6, p1, Lcom/google/android/gms/fitness/data/RawBucket;->ˏ:Lcom/google/android/gms/fitness/data/Session;

    iget v7, p1, Lcom/google/android/gms/fitness/data/RawBucket;->ᐝ:I

    iget-object v1, p1, Lcom/google/android/gms/fitness/data/RawBucket;->ʻ:Ljava/util/List;

    invoke-static {v1, p2, p3}, Lcom/google/android/gms/fitness/data/Bucket;->ˊ(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iget v9, p1, Lcom/google/android/gms/fitness/data/RawBucket;->ʼ:I

    iget-boolean v10, p1, Lcom/google/android/gms/fitness/data/RawBucket;->ʽ:Z

    const/4 v1, 0x2

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/fitness/data/Bucket;-><init>(IJJLcom/google/android/gms/fitness/data/Session;ILjava/util/List;IZ)V

    return-void
.end method

.method public static ˊ(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "time"

    return-object v0

    :pswitch_1
    const-string v0, "type"

    return-object v0

    :pswitch_2
    const-string v0, "segment"

    return-object v0

    :pswitch_3
    const-string v0, "session"

    return-object v0

    :pswitch_4
    const-string v0, "unknown"

    return-object v0

    :goto_0
    const-string v0, "bug"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static ˊ(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/google/android/gms/fitness/data/RawDataSet;>;Ljava/util/List<Lcom/google/android/gms/fitness/data/DataSource;>;Ljava/util/List<Lcom/google/android/gms/fitness/data/DataType;>;)Ljava/util/List<Lcom/google/android/gms/fitness/data/DataSet;>;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/data/RawDataSet;

    move-object v3, v0

    new-instance v0, Lcom/google/android/gms/fitness/data/DataSet;

    invoke-direct {v0, v3, p1, p2}, Lcom/google/android/gms/fitness/data/DataSet;-><init>(Lcom/google/android/gms/fitness/data/RawDataSet;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private ˋ(Lcom/google/android/gms/fitness/data/Bucket;)Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->ʻ:J

    iget-wide v2, p1, Lcom/google/android/gms/fitness/data/Bucket;->ʻ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->ʼ:J

    iget-wide v2, p1, Lcom/google/android/gms/fitness/data/Bucket;->ʼ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->ͺ:I

    iget v1, p1, Lcom/google/android/gms/fitness/data/Bucket;->ͺ:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->ι:Ljava/util/List;

    iget-object v1, p1, Lcom/google/android/gms/fitness/data/Bucket;->ι:Ljava/util/List;

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->ʾ:I

    iget v1, p1, Lcom/google/android/gms/fitness/data/Bucket;->ʾ:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->ʿ:Z

    iget-boolean v1, p1, Lcom/google/android/gms/fitness/data/Bucket;->ʿ:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/fitness/data/Bucket;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/fitness/data/Bucket;

    invoke-direct {p0, v0}, Lcom/google/android/gms/fitness/data/Bucket;->ˋ(Lcom/google/android/gms/fitness/data/Bucket;)Z

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

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/Bucket;->ʻ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/Bucket;->ʼ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/fitness/data/Bucket;->ͺ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/fitness/data/Bucket;->ʾ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/mE;->ˊ([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lo/mE;->ˊ(Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "startTime"

    iget-wide v2, p0, Lcom/google/android/gms/fitness/data/Bucket;->ʻ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "endTime"

    iget-wide v2, p0, Lcom/google/android/gms/fitness/data/Bucket;->ʼ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "activity"

    iget v2, p0, Lcom/google/android/gms/fitness/data/Bucket;->ͺ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "dataSets"

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/Bucket;->ι:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "bucketType"

    iget v2, p0, Lcom/google/android/gms/fitness/data/Bucket;->ʾ:I

    invoke-static {v2}, Lcom/google/android/gms/fitness/data/Bucket;->ˊ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "serverHasMoreData"

    iget-boolean v2, p0, Lcom/google/android/gms/fitness/data/Bucket;->ʿ:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/mE$if;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/Ↄ;->ˊ(Lcom/google/android/gms/fitness/data/Bucket;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ʻ()Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->ʿ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->ι:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/data/DataSet;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/fitness/data/DataSet;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public ʼ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->ᐝ:I

    return v0
.end method

.method public ʽ()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->ʻ:J

    return-wide v0
.end method

.method public ˊ(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->ʻ:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ˊ(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/data/DataSet;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->ι:Ljava/util/List;

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

    invoke-virtual {v2}, Lcom/google/android/gms/fitness/data/DataSet;->ˎ()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/fitness/data/DataType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˊ()Lcom/google/android/gms/fitness/data/Session;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->ʽ:Lcom/google/android/gms/fitness/data/Session;

    return-object v0
.end method

.method public ˊ(Lcom/google/android/gms/fitness/data/Bucket;)Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->ʻ:J

    iget-wide v2, p1, Lcom/google/android/gms/fitness/data/Bucket;->ʻ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->ʼ:J

    iget-wide v2, p1, Lcom/google/android/gms/fitness/data/Bucket;->ʼ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->ͺ:I

    iget v1, p1, Lcom/google/android/gms/fitness/data/Bucket;->ͺ:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->ʾ:I

    iget v1, p1, Lcom/google/android/gms/fitness/data/Bucket;->ʾ:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˋ(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->ʼ:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->ͺ:I

    invoke-static {v0}, Lo/Ḹ;->ˊ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->ͺ:I

    return v0
.end method

.method public ˏ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/google/android/gms/fitness/data/DataSet;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->ι:Ljava/util/List;

    return-object v0
.end method

.method public ͺ()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->ʼ:J

    return-wide v0
.end method

.method public ᐝ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->ʾ:I

    return v0
.end method
