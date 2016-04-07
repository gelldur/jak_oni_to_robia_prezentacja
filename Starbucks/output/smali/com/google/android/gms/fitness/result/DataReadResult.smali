.class public Lcom/google/android/gms/fitness/result/DataReadResult;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ᔫ;
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/fitness/result/DataReadResult;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ʻ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/google/android/gms/fitness/data/DataSource;>;"
        }
    .end annotation
.end field

.field private final ʼ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/google/android/gms/fitness/data/DataType;>;"
        }
    .end annotation
.end field

.field private final ˊ:I

.field private final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/google/android/gms/fitness/data/DataSet;>;"
        }
    .end annotation
.end field

.field private final ˎ:Lcom/google/android/gms/common/api/Status;

.field private final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/google/android/gms/fitness/data/Bucket;>;"
        }
    .end annotation
.end field

.field private ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/n;

    invoke-direct {v0}, Lo/n;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/result/DataReadResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Lcom/google/android/gms/common/api/Status;Ljava/util/List;ILjava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Lcom/google/android/gms/fitness/data/RawDataSet;>;Lcom/google/android/gms/common/api/Status;Ljava/util/List<Lcom/google/android/gms/fitness/data/RawBucket;>;ILjava/util/List<Lcom/google/android/gms/fitness/data/DataSource;>;Ljava/util/List<Lcom/google/android/gms/fitness/data/DataType;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->ˊ:I

    iput-object p3, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->ˎ:Lcom/google/android/gms/common/api/Status;

    iput p5, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->ᐝ:I

    iput-object p6, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->ʻ:Ljava/util/List;

    iput-object p7, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->ʼ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->ˋ:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/data/RawDataSet;

    move-object v3, v0

    iget-object v0, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->ˋ:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/fitness/data/DataSet;

    invoke-direct {v1, v3, p6, p7}, Lcom/google/android/gms/fitness/data/DataSet;-><init>(Lcom/google/android/gms/fitness/data/RawDataSet;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->ˏ:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/data/RawBucket;

    move-object v3, v0

    iget-object v0, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->ˏ:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/fitness/data/Bucket;

    invoke-direct {v1, v3, p6, p7}, Lcom/google/android/gms/fitness/data/Bucket;-><init>(Lcom/google/android/gms/fitness/data/RawBucket;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/google/android/gms/fitness/data/DataSet;>;Ljava/util/List<Lcom/google/android/gms/fitness/data/Bucket;>;Lcom/google/android/gms/common/api/Status;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->ˊ:I

    iput-object p1, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->ˋ:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->ˎ:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->ˏ:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->ᐝ:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->ʻ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->ʼ:Ljava/util/List;

    return-void
.end method

.method public static ˊ(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/fitness/request/DataReadRequest;)Lcom/google/android/gms/fitness/result/DataReadResult;
    .locals 6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/request/DataReadRequest;->ˋ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/data/DataSource;

    move-object v4, v0

    invoke-static {v4}, Lcom/google/android/gms/fitness/data/DataSet;->ˊ(Lcom/google/android/gms/fitness/data/DataSource;)Lcom/google/android/gms/fitness/data/DataSet;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/request/DataReadRequest;->ˊ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/data/DataType;

    move-object v4, v0

    new-instance v0, Lcom/google/android/gms/fitness/data/DataSource$if;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/data/DataSource$if;-><init>()V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/fitness/data/DataSource$if;->ˊ(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/data/DataSource$if;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/data/DataSource$if;->ˊ(I)Lcom/google/android/gms/fitness/data/DataSource$if;

    move-result-object v0

    const-string v1, "Default"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/data/DataSource$if;->ˊ(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/DataSource$if;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/DataSource$if;->ˊ()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/fitness/data/DataSet;->ˊ(Lcom/google/android/gms/fitness/data/DataSource;)Lcom/google/android/gms/fitness/data/DataSet;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/android/gms/fitness/result/DataReadResult;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v2, v1, p0}, Lcom/google/android/gms/fitness/result/DataReadResult;-><init>(Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method private ˊ(Lcom/google/android/gms/fitness/data/Bucket;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/fitness/data/Bucket;Ljava/util/List<Lcom/google/android/gms/fitness/data/Bucket;>;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/data/Bucket;

    move-object v2, v0

    invoke-virtual {v2, p1}, Lcom/google/android/gms/fitness/data/Bucket;->ˊ(Lcom/google/android/gms/fitness/data/Bucket;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/Bucket;->ˏ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/data/DataSet;

    move-object v4, v0

    invoke-virtual {v2}, Lcom/google/android/gms/fitness/data/Bucket;->ˏ()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lcom/google/android/gms/fitness/result/DataReadResult;->ˊ(Lcom/google/android/gms/fitness/data/DataSet;Ljava/util/List;)V

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->ˏ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private ˊ(Lcom/google/android/gms/fitness/data/DataSet;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/fitness/data/DataSet;Ljava/util/List<Lcom/google/android/gms/fitness/data/DataSet;>;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/data/DataSet;

    move-object v3, v0

    invoke-virtual {v3}, Lcom/google/android/gms/fitness/data/DataSet;->ˋ()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataSet;->ˋ()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/data/DataSource;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataSet;->ˏ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/fitness/data/DataSet;->ˋ(Ljava/lang/Iterable;)V

    return-void

    :cond_0
    goto :goto_0

    :cond_1
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private ˋ(Lcom/google/android/gms/fitness/result/DataReadResult;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->ˎ:Lcom/google/android/gms/common/api/Status;

    iget-object v1, p1, Lcom/google/android/gms/fitness/result/DataReadResult;->ˎ:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/Status;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->ˋ:Ljava/util/List;

    iget-object v1, p1, Lcom/google/android/gms/fitness/result/DataReadResult;->ˋ:Ljava/util/List;

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->ˏ:Ljava/util/List;

    iget-object v1, p1, Lcom/google/android/gms/fitness/result/DataReadResult;->ˏ:Ljava/util/List;

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

    instance-of v0, p1, Lcom/google/android/gms/fitness/result/DataReadResult;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/fitness/result/DataReadResult;

    invoke-direct {p0, v0}, Lcom/google/android/gms/fitness/result/DataReadResult;->ˋ(Lcom/google/android/gms/fitness/result/DataReadResult;)Z

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

    iget-object v1, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->ˎ:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->ˋ:Ljava/util/List;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->ˏ:Ljava/util/List;

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

    const-string v1, "status"

    iget-object v2, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->ˎ:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "dataSets"

    iget-object v2, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->ˋ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x5

    if-le v2, v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->ˋ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " data sets"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->ˋ:Ljava/util/List;

    :goto_0
    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "buckets"

    iget-object v2, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->ˏ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x5

    if-le v2, v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->ˏ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " buckets"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->ˏ:Ljava/util/List;

    :goto_1
    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/mE$if;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/n;->ˊ(Lcom/google/android/gms/fitness/result/DataReadResult;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ʻ()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/google/android/gms/fitness/data/RawBucket;>;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/data/Bucket;

    move-object v5, v0

    new-instance v0, Lcom/google/android/gms/fitness/data/RawBucket;

    iget-object v1, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->ʻ:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->ʼ:Ljava/util/List;

    invoke-direct {v0, v5, v1, v2}, Lcom/google/android/gms/fitness/data/RawBucket;-><init>(Lcom/google/android/gms/fitness/data/Bucket;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public ʼ()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/google/android/gms/fitness/data/RawDataSet;>;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/data/DataSet;

    move-object v5, v0

    new-instance v0, Lcom/google/android/gms/fitness/data/RawDataSet;

    iget-object v1, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->ʻ:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->ʼ:Ljava/util/List;

    invoke-direct {v0, v5, v1, v2}, Lcom/google/android/gms/fitness/data/RawDataSet;-><init>(Lcom/google/android/gms/fitness/data/DataSet;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public ʽ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/google/android/gms/fitness/data/DataSource;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->ʻ:Ljava/util/List;

    return-object v0
.end method

.method public ˊ()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->ˎ:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public ˊ(Lcom/google/android/gms/fitness/data/DataSource;)Lcom/google/android/gms/fitness/data/DataSet;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/data/DataSet;

    move-object v6, v0

    invoke-virtual {v6}, Lcom/google/android/gms/fitness/data/DataSet;->ˋ()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/fitness/data/DataSource;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v6

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to read data for %s, which was not requested"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataSource;->ʽ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˊ(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/data/DataSet;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/data/DataSet;

    move-object v6, v0

    invoke-virtual {v6}, Lcom/google/android/gms/fitness/data/DataSet;->ˎ()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/fitness/data/DataType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v6

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to read data for %s, which was not requested"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataType;->ˊ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˊ(Lcom/google/android/gms/fitness/result/DataReadResult;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/result/DataReadResult;->ˋ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/data/DataSet;

    move-object v2, v0

    iget-object v0, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->ˋ:Ljava/util/List;

    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/fitness/result/DataReadResult;->ˊ(Lcom/google/android/gms/fitness/data/DataSet;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/result/DataReadResult;->ˎ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/data/Bucket;

    move-object v2, v0

    iget-object v0, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->ˏ:Ljava/util/List;

    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/fitness/result/DataReadResult;->ˊ(Lcom/google/android/gms/fitness/data/Bucket;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public ˋ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/google/android/gms/fitness/data/DataSet;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->ˋ:Ljava/util/List;

    return-object v0
.end method

.method public ˎ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/google/android/gms/fitness/data/Bucket;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->ˏ:Ljava/util/List;

    return-object v0
.end method

.method public ˏ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->ᐝ:I

    return v0
.end method

.method public ͺ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/google/android/gms/fitness/data/DataType;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->ʼ:Ljava/util/List;

    return-object v0
.end method

.method public ᐝ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->ˊ:I

    return v0
.end method
