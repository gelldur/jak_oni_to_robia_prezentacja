.class public final Lcom/google/android/gms/fitness/data/RawDataPoint;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/fitness/data/RawDataPoint;>;"
        }
    .end annotation
.end field


# instance fields
.field public final ʻ:I

.field public final ʼ:J

.field public final ʽ:J

.field public final ˊ:I

.field public final ˋ:J

.field public final ˎ:J

.field public final ˏ:[Lcom/google/android/gms/fitness/data/Value;

.field public final ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/乁;

    invoke-direct {v0}, Lo/乁;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/data/RawDataPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJJ[Lcom/google/android/gms/fitness/data/Value;IIJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->ˊ:I

    iput-wide p2, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->ˋ:J

    iput-wide p4, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->ˎ:J

    iput p7, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->ᐝ:I

    iput p8, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->ʻ:I

    iput-wide p9, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->ʼ:J

    iput-wide p11, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->ʽ:J

    iput-object p6, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->ˏ:[Lcom/google/android/gms/fitness/data/Value;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/fitness/data/DataPoint;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/fitness/data/DataPoint;Ljava/util/List<Lcom/google/android/gms/fitness/data/DataSource;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->ˊ:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/fitness/data/DataPoint;->ˊ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->ˋ:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/fitness/data/DataPoint;->ˋ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->ˎ:J

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataPoint;->ˊ()[Lcom/google/android/gms/fitness/data/Value;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->ˏ:[Lcom/google/android/gms/fitness/data/Value;

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataPoint;->ˎ()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v0

    invoke-static {v0, p2}, Lo/ףּ;->ˊ(Ljava/lang/Object;Ljava/util/List;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->ᐝ:I

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataPoint;->ˏ()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v0

    invoke-static {v0, p2}, Lo/ףּ;->ˊ(Ljava/lang/Object;Ljava/util/List;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->ʻ:I

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataPoint;->ᐝ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->ʼ:J

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataPoint;->ʻ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->ʽ:J

    return-void
.end method

.method private ˊ(Lcom/google/android/gms/fitness/data/RawDataPoint;)Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->ˋ:J

    iget-wide v2, p1, Lcom/google/android/gms/fitness/data/RawDataPoint;->ˋ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->ˎ:J

    iget-wide v2, p1, Lcom/google/android/gms/fitness/data/RawDataPoint;->ˎ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->ˏ:[Lcom/google/android/gms/fitness/data/Value;

    iget-object v1, p1, Lcom/google/android/gms/fitness/data/RawDataPoint;->ˏ:[Lcom/google/android/gms/fitness/data/Value;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->ᐝ:I

    iget v1, p1, Lcom/google/android/gms/fitness/data/RawDataPoint;->ᐝ:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->ʻ:I

    iget v1, p1, Lcom/google/android/gms/fitness/data/RawDataPoint;->ʻ:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->ʼ:J

    iget-wide v2, p1, Lcom/google/android/gms/fitness/data/RawDataPoint;->ʼ:J

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
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/fitness/data/RawDataPoint;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/fitness/data/RawDataPoint;

    invoke-direct {p0, v0}, Lcom/google/android/gms/fitness/data/RawDataPoint;->ˊ(Lcom/google/android/gms/fitness/data/RawDataPoint;)Z

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

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->ˋ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->ˎ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/mE;->ˊ([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "RawDataPoint{%s@[%s, %s](%d,%d)}"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->ˏ:[Lcom/google/android/gms/fitness/data/Value;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->ˎ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->ˋ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->ᐝ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget v2, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->ʻ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/乁;->ˊ(Lcom/google/android/gms/fitness/data/RawDataPoint;Landroid/os/Parcel;I)V

    return-void
.end method
