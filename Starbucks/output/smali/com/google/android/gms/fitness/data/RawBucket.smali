.class public final Lcom/google/android/gms/fitness/data/RawBucket;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/fitness/data/RawBucket;>;"
        }
    .end annotation
.end field


# instance fields
.field public final ʻ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/google/android/gms/fitness/data/RawDataSet;>;"
        }
    .end annotation
.end field

.field public final ʼ:I

.field public final ʽ:Z

.field public final ˊ:I

.field public final ˋ:J

.field public final ˎ:J

.field public final ˏ:Lcom/google/android/gms/fitness/data/Session;

.field public final ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/丫;

    invoke-direct {v0}, Lo/丫;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/data/RawBucket;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJJLcom/google/android/gms/fitness/data/Session;ILjava/util/List;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJLcom/google/android/gms/fitness/data/Session;ILjava/util/List<Lcom/google/android/gms/fitness/data/RawDataSet;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/data/RawBucket;->ˊ:I

    iput-wide p2, p0, Lcom/google/android/gms/fitness/data/RawBucket;->ˋ:J

    iput-wide p4, p0, Lcom/google/android/gms/fitness/data/RawBucket;->ˎ:J

    iput-object p6, p0, Lcom/google/android/gms/fitness/data/RawBucket;->ˏ:Lcom/google/android/gms/fitness/data/Session;

    iput p7, p0, Lcom/google/android/gms/fitness/data/RawBucket;->ᐝ:I

    iput-object p8, p0, Lcom/google/android/gms/fitness/data/RawBucket;->ʻ:Ljava/util/List;

    iput p9, p0, Lcom/google/android/gms/fitness/data/RawBucket;->ʼ:I

    iput-boolean p10, p0, Lcom/google/android/gms/fitness/data/RawBucket;->ʽ:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/data/Bucket;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/fitness/data/Bucket;Ljava/util/List<Lcom/google/android/gms/fitness/data/DataSource;>;Ljava/util/List<Lcom/google/android/gms/fitness/data/DataType;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/fitness/data/RawBucket;->ˊ:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/fitness/data/Bucket;->ˊ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/fitness/data/RawBucket;->ˋ:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/fitness/data/Bucket;->ˋ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/fitness/data/RawBucket;->ˎ:J

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/Bucket;->ˊ()Lcom/google/android/gms/fitness/data/Session;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/RawBucket;->ˏ:Lcom/google/android/gms/fitness/data/Session;

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/Bucket;->ˎ()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/fitness/data/RawBucket;->ᐝ:I

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/Bucket;->ᐝ()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/fitness/data/RawBucket;->ʼ:I

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/Bucket;->ʻ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/fitness/data/RawBucket;->ʽ:Z

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/Bucket;->ˏ()Ljava/util/List;

    move-result-object v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/RawBucket;->ʻ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/data/DataSet;

    move-object v4, v0

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/RawBucket;->ʻ:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/fitness/data/RawDataSet;

    invoke-direct {v1, v4, p2, p3}, Lcom/google/android/gms/fitness/data/RawDataSet;-><init>(Lcom/google/android/gms/fitness/data/DataSet;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ˊ(Lcom/google/android/gms/fitness/data/RawBucket;)Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/RawBucket;->ˋ:J

    iget-wide v2, p1, Lcom/google/android/gms/fitness/data/RawBucket;->ˋ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/RawBucket;->ˎ:J

    iget-wide v2, p1, Lcom/google/android/gms/fitness/data/RawBucket;->ˎ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/fitness/data/RawBucket;->ᐝ:I

    iget v1, p1, Lcom/google/android/gms/fitness/data/RawBucket;->ᐝ:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/RawBucket;->ʻ:Ljava/util/List;

    iget-object v1, p1, Lcom/google/android/gms/fitness/data/RawBucket;->ʻ:Ljava/util/List;

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/fitness/data/RawBucket;->ʼ:I

    iget v1, p1, Lcom/google/android/gms/fitness/data/RawBucket;->ʼ:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/fitness/data/RawBucket;->ʽ:Z

    iget-boolean v1, p1, Lcom/google/android/gms/fitness/data/RawBucket;->ʽ:Z

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

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/fitness/data/RawBucket;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/fitness/data/RawBucket;

    invoke-direct {p0, v0}, Lcom/google/android/gms/fitness/data/RawBucket;->ˊ(Lcom/google/android/gms/fitness/data/RawBucket;)Z

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

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/RawBucket;->ˋ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/RawBucket;->ˎ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/fitness/data/RawBucket;->ʼ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

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

    iget-wide v2, p0, Lcom/google/android/gms/fitness/data/RawBucket;->ˋ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "endTime"

    iget-wide v2, p0, Lcom/google/android/gms/fitness/data/RawBucket;->ˎ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "activity"

    iget v2, p0, Lcom/google/android/gms/fitness/data/RawBucket;->ᐝ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "dataSets"

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/RawBucket;->ʻ:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "bucketType"

    iget v2, p0, Lcom/google/android/gms/fitness/data/RawBucket;->ʼ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "serverHasMoreData"

    iget-boolean v2, p0, Lcom/google/android/gms/fitness/data/RawBucket;->ʽ:Z

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

    invoke-static {p0, p1, p2}, Lo/丫;->ˊ(Lcom/google/android/gms/fitness/data/RawBucket;Landroid/os/Parcel;I)V

    return-void
.end method
