.class public final Lcom/google/android/gms/fitness/data/DataSet;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/fitness/data/DataSet;>;"
        }
    .end annotation
.end field


# instance fields
.field private ʻ:Z

.field private final ˊ:I

.field private final ˋ:Lcom/google/android/gms/fitness/data/DataSource;

.field private final ˎ:Lcom/google/android/gms/fitness/data/DataType;

.field private final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/google/android/gms/fitness/data/DataPoint;>;"
        }
    .end annotation
.end field

.field private final ᐝ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/google/android/gms/fitness/data/DataSource;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/っ;

    invoke-direct {v0}, Lo/っ;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataSet;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/fitness/data/DataSource;Lcom/google/android/gms/fitness/data/DataType;Ljava/util/List;Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILcom/google/android/gms/fitness/data/DataSource;Lcom/google/android/gms/fitness/data/DataType;Ljava/util/List<Lcom/google/android/gms/fitness/data/RawDataPoint;>;Ljava/util/List<Lcom/google/android/gms/fitness/data/DataSource;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->ʻ:Z

    iput p1, p0, Lcom/google/android/gms/fitness/data/DataSet;->ˊ:I

    iput-object p2, p0, Lcom/google/android/gms/fitness/data/DataSet;->ˋ:Lcom/google/android/gms/fitness/data/DataSource;

    iput-object p3, p0, Lcom/google/android/gms/fitness/data/DataSet;->ˎ:Lcom/google/android/gms/fitness/data/DataType;

    iput-boolean p6, p0, Lcom/google/android/gms/fitness/data/DataSet;->ʻ:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->ˏ:Ljava/util/List;

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    move-object v0, p5

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->ᐝ:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/data/RawDataPoint;

    move-object v4, v0

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->ˏ:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/fitness/data/DataPoint;

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/DataSet;->ᐝ:Ljava/util/List;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/fitness/data/DataPoint;-><init>(Ljava/util/List;Lcom/google/android/gms/fitness/data/RawDataPoint;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/fitness/data/DataSource;Lcom/google/android/gms/fitness/data/DataType;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->ʻ:Z

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->ˊ:I

    invoke-static {p1}, Lo/mG;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/data/DataSource;

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->ˋ:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-static {p2}, Lo/mG;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/data/DataType;

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->ˎ:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->ˏ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->ᐝ:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->ᐝ:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataSet;->ˋ:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/data/RawDataSet;Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/fitness/data/RawDataSet;Ljava/util/List<Lcom/google/android/gms/fitness/data/DataSource;>;Ljava/util/List<Lcom/google/android/gms/fitness/data/DataType;>;)V"
        }
    .end annotation

    move-object v0, p0

    iget v1, p1, Lcom/google/android/gms/fitness/data/RawDataSet;->ˋ:I

    invoke-static {p2, v1}, Lcom/google/android/gms/fitness/data/DataSet;->ˊ(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/fitness/data/DataSource;

    move-object v2, v1

    iget v1, p1, Lcom/google/android/gms/fitness/data/RawDataSet;->ˎ:I

    invoke-static {p3, v1}, Lcom/google/android/gms/fitness/data/DataSet;->ˊ(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/fitness/data/DataType;

    move-object v3, v1

    iget-object v4, p1, Lcom/google/android/gms/fitness/data/RawDataSet;->ˏ:Ljava/util/List;

    move-object v5, p2

    iget-boolean v6, p1, Lcom/google/android/gms/fitness/data/RawDataSet;->ᐝ:Z

    const/4 v1, 0x3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/fitness/data/DataSet;-><init>(ILcom/google/android/gms/fitness/data/DataSource;Lcom/google/android/gms/fitness/data/DataType;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public static ˊ(Lcom/google/android/gms/fitness/data/DataSource;)Lcom/google/android/gms/fitness/data/DataSet;
    .locals 2

    const-string v0, "DataSource should be specified"

    invoke-static {p0, v0}, Lo/mG;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataSet;

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataSource;->ˊ()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/fitness/data/DataSet;-><init>(Lcom/google/android/gms/fitness/data/DataSource;Lcom/google/android/gms/fitness/data/DataType;)V

    return-object v0
.end method

.method private static ˊ(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/List<TT;>;I)TT;"
        }
    .end annotation

    if-ltz p1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private ˊ(Lcom/google/android/gms/fitness/data/DataSet;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->ˎ:Lcom/google/android/gms/fitness/data/DataType;

    iget-object v1, p1, Lcom/google/android/gms/fitness/data/DataSet;->ˎ:Lcom/google/android/gms/fitness/data/DataType;

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->ˋ:Lcom/google/android/gms/fitness/data/DataSource;

    iget-object v1, p1, Lcom/google/android/gms/fitness/data/DataSet;->ˋ:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->ˏ:Ljava/util/List;

    iget-object v1, p1, Lcom/google/android/gms/fitness/data/DataSet;->ˏ:Ljava/util/List;

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->ʻ:Z

    iget-boolean v1, p1, Lcom/google/android/gms/fitness/data/DataSet;->ʻ:Z

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

    instance-of v0, p1, Lcom/google/android/gms/fitness/data/DataSet;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/fitness/data/DataSet;

    invoke-direct {p0, v0}, Lcom/google/android/gms/fitness/data/DataSet;->ˊ(Lcom/google/android/gms/fitness/data/DataSet;)Z

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

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataSet;->ˎ:Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataSet;->ˋ:Lcom/google/android/gms/fitness/data/DataSource;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/mE;->ˊ([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataSet;->ʼ()Ljava/util/List;

    move-result-object v6

    const-string v0, "DataSet{%s %s}"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/DataSet;->ˋ:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-virtual {v2}, Lcom/google/android/gms/fitness/data/DataSource;->ι()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/DataSet;->ˏ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0xa

    if-ge v2, v3, :cond_0

    move-object v2, v6

    goto :goto_0

    :cond_0
    const-string v2, "%d data points, first 5: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/fitness/data/DataSet;->ˏ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-interface {v6, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/っ;->ˊ(Lcom/google/android/gms/fitness/data/DataSet;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ʻ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->ˊ:I

    return v0
.end method

.method public ʼ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/google/android/gms/fitness/data/RawDataPoint;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->ᐝ:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/fitness/data/DataSet;->ˊ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/google/android/gms/fitness/data/DataSource;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->ᐝ:Ljava/util/List;

    return-object v0
.end method

.method public ˊ()Lcom/google/android/gms/fitness/data/DataPoint;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->ˋ:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-static {v0}, Lcom/google/android/gms/fitness/data/DataPoint;->ˊ(Lcom/google/android/gms/fitness/data/DataSource;)Lcom/google/android/gms/fitness/data/DataPoint;

    move-result-object v0

    return-object v0
.end method

.method ˊ(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/google/android/gms/fitness/data/DataSource;>;)Ljava/util/List<Lcom/google/android/gms/fitness/data/RawDataPoint;>;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/data/DataPoint;

    move-object v3, v0

    new-instance v0, Lcom/google/android/gms/fitness/data/RawDataPoint;

    invoke-direct {v0, v3, p1}, Lcom/google/android/gms/fitness/data/RawDataPoint;-><init>(Lcom/google/android/gms/fitness/data/DataPoint;Ljava/util/List;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public ˊ(Lcom/google/android/gms/fitness/data/DataPoint;)V
    .locals 6

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataPoint;->ˎ()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/fitness/data/DataSource;->ʽ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataSet;->ˋ:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-virtual {v1}, Lcom/google/android/gms/fitness/data/DataSource;->ʽ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Conflicting data sources found %s vs %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    iget-object v3, p0, Lcom/google/android/gms/fitness/data/DataSet;->ˋ:Lcom/google/android/gms/fitness/data/DataSource;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/mG;->ˋ(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataPoint;->ˋ()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/DataType;->ˊ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataSet;->ˎ:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v1}, Lcom/google/android/gms/fitness/data/DataType;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Conflicting data types found %s vs %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataPoint;->ˋ()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/google/android/gms/fitness/data/DataSet;->ˎ:Lcom/google/android/gms/fitness/data/DataType;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/mG;->ˋ(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/fitness/data/DataPoint;->ˊ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Data point does not have the timestamp set: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/mG;->ˋ(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/fitness/data/DataPoint;->ˋ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/fitness/data/DataPoint;->ˎ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "Data point with start time greater than end time found: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/mG;->ˋ(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/fitness/data/DataSet;->ˋ(Lcom/google/android/gms/fitness/data/DataPoint;)V

    return-void
.end method

.method public ˊ(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<Lcom/google/android/gms/fitness/data/DataPoint;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/data/DataPoint;

    move-object v2, v0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/fitness/data/DataSet;->ˊ(Lcom/google/android/gms/fitness/data/DataPoint;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ˋ()Lcom/google/android/gms/fitness/data/DataSource;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->ˋ:Lcom/google/android/gms/fitness/data/DataSource;

    return-object v0
.end method

.method public ˋ(Lcom/google/android/gms/fitness/data/DataPoint;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->ˏ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataPoint;->ˏ()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->ᐝ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->ᐝ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public ˋ(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<Lcom/google/android/gms/fitness/data/DataPoint;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/data/DataPoint;

    move-object v2, v0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/fitness/data/DataSet;->ˋ(Lcom/google/android/gms/fitness/data/DataPoint;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ˎ()Lcom/google/android/gms/fitness/data/DataType;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->ˎ:Lcom/google/android/gms/fitness/data/DataType;

    return-object v0
.end method

.method public ˏ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/google/android/gms/fitness/data/DataPoint;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->ˏ:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->ʻ:Z

    return v0
.end method
