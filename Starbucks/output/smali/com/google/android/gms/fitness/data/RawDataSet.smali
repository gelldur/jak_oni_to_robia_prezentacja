.class public final Lcom/google/android/gms/fitness/data/RawDataSet;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/fitness/data/RawDataSet;>;"
        }
    .end annotation
.end field


# instance fields
.field public final ˊ:I

.field public final ˋ:I

.field public final ˎ:I

.field public final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/google/android/gms/fitness/data/RawDataPoint;>;"
        }
    .end annotation
.end field

.field public final ᐝ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/爫;

    invoke-direct {v0}, Lo/爫;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/data/RawDataSet;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIILjava/util/List<Lcom/google/android/gms/fitness/data/RawDataPoint;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/data/RawDataSet;->ˊ:I

    iput p2, p0, Lcom/google/android/gms/fitness/data/RawDataSet;->ˋ:I

    iput p3, p0, Lcom/google/android/gms/fitness/data/RawDataSet;->ˎ:I

    iput-object p4, p0, Lcom/google/android/gms/fitness/data/RawDataSet;->ˏ:Ljava/util/List;

    iput-boolean p5, p0, Lcom/google/android/gms/fitness/data/RawDataSet;->ᐝ:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/data/DataSet;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/fitness/data/DataSet;Ljava/util/List<Lcom/google/android/gms/fitness/data/DataSource;>;Ljava/util/List<Lcom/google/android/gms/fitness/data/DataType;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/fitness/data/RawDataSet;->ˊ:I

    invoke-virtual {p1, p2}, Lcom/google/android/gms/fitness/data/DataSet;->ˊ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/RawDataSet;->ˏ:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataSet;->ᐝ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/fitness/data/RawDataSet;->ᐝ:Z

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataSet;->ˋ()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v0

    invoke-static {v0, p2}, Lo/ףּ;->ˊ(Ljava/lang/Object;Ljava/util/List;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/fitness/data/RawDataSet;->ˋ:I

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataSet;->ˎ()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v0

    invoke-static {v0, p3}, Lo/ףּ;->ˊ(Ljava/lang/Object;Ljava/util/List;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/fitness/data/RawDataSet;->ˎ:I

    return-void
.end method

.method private ˊ(Lcom/google/android/gms/fitness/data/RawDataSet;)Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/fitness/data/RawDataSet;->ˋ:I

    iget v1, p1, Lcom/google/android/gms/fitness/data/RawDataSet;->ˋ:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/fitness/data/RawDataSet;->ˎ:I

    iget v1, p1, Lcom/google/android/gms/fitness/data/RawDataSet;->ˎ:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/fitness/data/RawDataSet;->ᐝ:Z

    iget-boolean v1, p1, Lcom/google/android/gms/fitness/data/RawDataSet;->ᐝ:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/RawDataSet;->ˏ:Ljava/util/List;

    iget-object v1, p1, Lcom/google/android/gms/fitness/data/RawDataSet;->ˏ:Ljava/util/List;

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


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/fitness/data/RawDataSet;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/fitness/data/RawDataSet;

    invoke-direct {p0, v0}, Lcom/google/android/gms/fitness/data/RawDataSet;->ˊ(Lcom/google/android/gms/fitness/data/RawDataSet;)Z

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

    iget v1, p0, Lcom/google/android/gms/fitness/data/RawDataSet;->ˋ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/fitness/data/RawDataSet;->ˎ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/mE;->ˊ([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "RawDataSet{%s@[%s, %s]}"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/fitness/data/RawDataSet;->ˋ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/google/android/gms/fitness/data/RawDataSet;->ˎ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/RawDataSet;->ˏ:Ljava/util/List;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/爫;->ˊ(Lcom/google/android/gms/fitness/data/RawDataSet;Landroid/os/Parcel;I)V

    return-void
.end method
