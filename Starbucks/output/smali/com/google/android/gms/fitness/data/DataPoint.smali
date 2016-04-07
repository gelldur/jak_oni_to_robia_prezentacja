.class public final Lcom/google/android/gms/fitness/data/DataPoint;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/fitness/data/DataPoint;>;"
        }
    .end annotation
.end field


# instance fields
.field private ʻ:Lcom/google/android/gms/fitness/data/DataSource;

.field private ʼ:J

.field private ʽ:J

.field private final ˊ:I

.field private final ˋ:Lcom/google/android/gms/fitness/data/DataSource;

.field private ˎ:J

.field private ˏ:J

.field private final ᐝ:[Lcom/google/android/gms/fitness/data/Value;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/く;

    invoke-direct {v0}, Lo/く;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/fitness/data/DataSource;JJ[Lcom/google/android/gms/fitness/data/Value;Lcom/google/android/gms/fitness/data/DataSource;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->ˊ:I

    iput-object p2, p0, Lcom/google/android/gms/fitness/data/DataPoint;->ˋ:Lcom/google/android/gms/fitness/data/DataSource;

    iput-object p8, p0, Lcom/google/android/gms/fitness/data/DataPoint;->ʻ:Lcom/google/android/gms/fitness/data/DataSource;

    iput-wide p3, p0, Lcom/google/android/gms/fitness/data/DataPoint;->ˎ:J

    iput-wide p5, p0, Lcom/google/android/gms/fitness/data/DataPoint;->ˏ:J

    iput-object p7, p0, Lcom/google/android/gms/fitness/data/DataPoint;->ᐝ:[Lcom/google/android/gms/fitness/data/Value;

    iput-wide p9, p0, Lcom/google/android/gms/fitness/data/DataPoint;->ʼ:J

    iput-wide p11, p0, Lcom/google/android/gms/fitness/data/DataPoint;->ʽ:J

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/fitness/data/DataSource;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->ˊ:I

    const-string v0, "Data source cannot be null"

    invoke-static {p1, v0}, Lo/mG;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/data/DataSource;

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->ˋ:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataSource;->ˊ()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/fitness/data/DataType;->ˋ()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/fitness/data/Value;

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->ᐝ:[Lcom/google/android/gms/fitness/data/Value;

    const/4 v5, 0x0

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/data/Field;

    move-object v7, v0

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->ᐝ:[Lcom/google/android/gms/fitness/data/Value;

    new-instance v1, Lcom/google/android/gms/fitness/data/Value;

    invoke-virtual {v7}, Lcom/google/android/gms/fitness/data/Field;->ˋ()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/fitness/data/Value;-><init>(I)V

    aput-object v1, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method constructor <init>(Ljava/util/List;Lcom/google/android/gms/fitness/data/RawDataPoint;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/google/android/gms/fitness/data/DataSource;>;Lcom/google/android/gms/fitness/data/RawDataPoint;)V"
        }
    .end annotation

    move-object v0, p0

    iget v1, p2, Lcom/google/android/gms/fitness/data/RawDataPoint;->ᐝ:I

    invoke-static {p1, v1}, Lcom/google/android/gms/fitness/data/DataPoint;->ˊ(Ljava/util/List;I)Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v2

    iget-wide v3, p2, Lcom/google/android/gms/fitness/data/RawDataPoint;->ˋ:J

    iget-wide v5, p2, Lcom/google/android/gms/fitness/data/RawDataPoint;->ˎ:J

    iget-object v7, p2, Lcom/google/android/gms/fitness/data/RawDataPoint;->ˏ:[Lcom/google/android/gms/fitness/data/Value;

    iget v1, p2, Lcom/google/android/gms/fitness/data/RawDataPoint;->ʻ:I

    invoke-static {p1, v1}, Lcom/google/android/gms/fitness/data/DataPoint;->ˊ(Ljava/util/List;I)Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v8

    iget-wide v9, p2, Lcom/google/android/gms/fitness/data/RawDataPoint;->ʼ:J

    iget-wide v11, p2, Lcom/google/android/gms/fitness/data/RawDataPoint;->ʽ:J

    const/4 v1, 0x4

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/fitness/data/DataPoint;-><init>(ILcom/google/android/gms/fitness/data/DataSource;JJ[Lcom/google/android/gms/fitness/data/Value;Lcom/google/android/gms/fitness/data/DataSource;JJ)V

    return-void
.end method

.method public static ˊ(Landroid/content/Intent;)Lcom/google/android/gms/fitness/data/DataPoint;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.fitness.EXTRA_DATA_POINT"

    sget-object v1, Lcom/google/android/gms/fitness/data/DataPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, v0, v1}, Lo/ƨ;->ˊ(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/data/DataPoint;

    return-object v0
.end method

.method public static ˊ(Lcom/google/android/gms/fitness/data/DataSource;)Lcom/google/android/gms/fitness/data/DataPoint;
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/data/DataPoint;

    invoke-direct {v0, p0}, Lcom/google/android/gms/fitness/data/DataPoint;-><init>(Lcom/google/android/gms/fitness/data/DataSource;)V

    return-object v0
.end method

.method private static ˊ(Ljava/util/List;I)Lcom/google/android/gms/fitness/data/DataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/google/android/gms/fitness/data/DataSource;>;I)Lcom/google/android/gms/fitness/data/DataSource;"
        }
    .end annotation

    if-ltz p1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/data/DataSource;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private ˊ(I)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataPoint;->ˋ()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/DataType;->ˋ()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ne p1, v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Attempting to insert %s values, but needed %s: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lo/mG;->ˋ(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private ˊ(Lcom/google/android/gms/fitness/data/DataPoint;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->ˋ:Lcom/google/android/gms/fitness/data/DataSource;

    iget-object v1, p1, Lcom/google/android/gms/fitness/data/DataPoint;->ˋ:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->ˎ:J

    iget-wide v2, p1, Lcom/google/android/gms/fitness/data/DataPoint;->ˎ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->ˏ:J

    iget-wide v2, p1, Lcom/google/android/gms/fitness/data/DataPoint;->ˏ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->ᐝ:[Lcom/google/android/gms/fitness/data/Value;

    iget-object v1, p1, Lcom/google/android/gms/fitness/data/DataPoint;->ᐝ:[Lcom/google/android/gms/fitness/data/Value;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->ʻ:Lcom/google/android/gms/fitness/data/DataSource;

    iget-object v1, p1, Lcom/google/android/gms/fitness/data/DataPoint;->ʻ:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ι()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataPoint;->ˋ()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->ˈ:Lcom/google/android/gms/fitness/data/DataType;

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

    instance-of v0, p1, Lcom/google/android/gms/fitness/data/DataPoint;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/fitness/data/DataPoint;

    invoke-direct {p0, v0}, Lcom/google/android/gms/fitness/data/DataPoint;->ˊ(Lcom/google/android/gms/fitness/data/DataPoint;)Z

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

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->ˋ:Lcom/google/android/gms/fitness/data/DataSource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->ˎ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->ˏ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/mE;->ˊ([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "DataPoint{%s@[%s, %s,raw=%s,insert=%s](%s %s)}"

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/DataPoint;->ᐝ:[Lcom/google/android/gms/fitness/data/Value;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/google/android/gms/fitness/data/DataPoint;->ˏ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/google/android/gms/fitness/data/DataPoint;->ˎ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/google/android/gms/fitness/data/DataPoint;->ʼ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/google/android/gms/fitness/data/DataPoint;->ʽ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/DataPoint;->ˋ:Lcom/google/android/gms/fitness/data/DataSource;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/DataPoint;->ʻ:Lcom/google/android/gms/fitness/data/DataSource;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/く;->ˊ(Lcom/google/android/gms/fitness/data/DataPoint;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ʻ()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->ʽ:J

    return-wide v0
.end method

.method public ʼ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->ˊ:I

    return v0
.end method

.method public ʽ()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->ˎ:J

    return-wide v0
.end method

.method public ˊ(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->ˎ:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ˊ(JJLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/data/DataPoint;
    .locals 2

    invoke-virtual {p5, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->ˏ:J

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->ˎ:J

    return-object p0
.end method

.method public ˊ(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/data/DataPoint;
    .locals 4

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->ˎ:J

    invoke-direct {p0}, Lcom/google/android/gms/fitness/data/DataPoint;->ι()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lo/nA;->ˊ(Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Fitness"

    const-string v1, "Storing location at more than millisecond granularity is not supported. Extra precision is lost as the value is converted to milliseconds."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->ˎ:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3}, Lo/nA;->ˊ(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->ˎ:J

    :cond_0
    return-object p0
.end method

.method public varargs ˊ([F)Lcom/google/android/gms/fitness/data/DataPoint;
    .locals 3

    array-length v0, p1

    invoke-direct {p0, v0}, Lcom/google/android/gms/fitness/data/DataPoint;->ˊ(I)V

    const/4 v2, 0x0

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->ᐝ:[Lcom/google/android/gms/fitness/data/Value;

    aget-object v0, v0, v2

    aget v1, p1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/data/Value;->ˊ(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs ˊ([I)Lcom/google/android/gms/fitness/data/DataPoint;
    .locals 3

    array-length v0, p1

    invoke-direct {p0, v0}, Lcom/google/android/gms/fitness/data/DataPoint;->ˊ(I)V

    const/4 v2, 0x0

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->ᐝ:[Lcom/google/android/gms/fitness/data/Value;

    aget-object v0, v0, v2

    aget v1, p1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/data/Value;->ˊ(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public ˊ(Lcom/google/android/gms/fitness/data/Field;)Lcom/google/android/gms/fitness/data/Value;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataPoint;->ˋ()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/fitness/data/DataType;->ˊ(Lcom/google/android/gms/fitness/data/Field;)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->ᐝ:[Lcom/google/android/gms/fitness/data/Value;

    aget-object v0, v0, v1

    return-object v0
.end method

.method public ˊ()[Lcom/google/android/gms/fitness/data/Value;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->ᐝ:[Lcom/google/android/gms/fitness/data/Value;

    return-object v0
.end method

.method public ˋ(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->ˏ:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ˋ()Lcom/google/android/gms/fitness/data/DataType;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->ˋ:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/DataSource;->ˊ()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->ˎ:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ˎ()Lcom/google/android/gms/fitness/data/DataSource;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->ˋ:Lcom/google/android/gms/fitness/data/DataSource;

    return-object v0
.end method

.method public ˏ()Lcom/google/android/gms/fitness/data/DataSource;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->ʻ:Lcom/google/android/gms/fitness/data/DataSource;

    return-object v0
.end method

.method public ͺ()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->ˏ:J

    return-wide v0
.end method

.method public ᐝ()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->ʼ:J

    return-wide v0
.end method
