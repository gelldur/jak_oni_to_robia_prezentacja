.class public Lcom/google/android/gms/fitness/result/DataTypeResult;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ᔫ;
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/fitness/result/DataTypeResult;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ˊ:I

.field private final ˋ:Lcom/google/android/gms/common/api/Status;

.field private final ˎ:Lcom/google/android/gms/fitness/data/DataType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/p;

    invoke-direct {v0}, Lo/p;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/result/DataTypeResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/common/api/Status;Lcom/google/android/gms/fitness/data/DataType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/result/DataTypeResult;->ˊ:I

    iput-object p2, p0, Lcom/google/android/gms/fitness/result/DataTypeResult;->ˋ:Lcom/google/android/gms/common/api/Status;

    iput-object p3, p0, Lcom/google/android/gms/fitness/result/DataTypeResult;->ˎ:Lcom/google/android/gms/fitness/data/DataType;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/fitness/data/DataType;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/fitness/result/DataTypeResult;->ˊ:I

    iput-object p1, p0, Lcom/google/android/gms/fitness/result/DataTypeResult;->ˋ:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/fitness/result/DataTypeResult;->ˎ:Lcom/google/android/gms/fitness/data/DataType;

    return-void
.end method

.method public static ˊ(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/fitness/result/DataTypeResult;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/fitness/result/DataTypeResult;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/fitness/result/DataTypeResult;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/fitness/data/DataType;)V

    return-object v0
.end method

.method private ˊ(Lcom/google/android/gms/fitness/result/DataTypeResult;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/fitness/result/DataTypeResult;->ˋ:Lcom/google/android/gms/common/api/Status;

    iget-object v1, p1, Lcom/google/android/gms/fitness/result/DataTypeResult;->ˋ:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/Status;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/result/DataTypeResult;->ˎ:Lcom/google/android/gms/fitness/data/DataType;

    iget-object v1, p1, Lcom/google/android/gms/fitness/result/DataTypeResult;->ˎ:Lcom/google/android/gms/fitness/data/DataType;

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

    instance-of v0, p1, Lcom/google/android/gms/fitness/result/DataTypeResult;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/fitness/result/DataTypeResult;

    invoke-direct {p0, v0}, Lcom/google/android/gms/fitness/result/DataTypeResult;->ˊ(Lcom/google/android/gms/fitness/result/DataTypeResult;)Z

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

    iget-object v1, p0, Lcom/google/android/gms/fitness/result/DataTypeResult;->ˋ:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fitness/result/DataTypeResult;->ˎ:Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/mE;->ˊ([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lo/mE;->ˊ(Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "status"

    iget-object v2, p0, Lcom/google/android/gms/fitness/result/DataTypeResult;->ˋ:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "dataType"

    iget-object v2, p0, Lcom/google/android/gms/fitness/result/DataTypeResult;->ˎ:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/mE$if;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/p;->ˊ(Lcom/google/android/gms/fitness/result/DataTypeResult;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ˊ()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/result/DataTypeResult;->ˋ:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public ˋ()Lcom/google/android/gms/fitness/data/DataType;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/result/DataTypeResult;->ˎ:Lcom/google/android/gms/fitness/data/DataType;

    return-object v0
.end method

.method public ˎ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/result/DataTypeResult;->ˊ:I

    return v0
.end method
