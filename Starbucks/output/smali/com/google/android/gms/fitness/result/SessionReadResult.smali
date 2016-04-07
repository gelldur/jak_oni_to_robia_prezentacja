.class public Lcom/google/android/gms/fitness/result/SessionReadResult;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ᔫ;
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/fitness/result/SessionReadResult;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ˊ:I

.field private final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/google/android/gms/fitness/data/Session;>;"
        }
    .end annotation
.end field

.field private final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/google/android/gms/fitness/data/q;>;"
        }
    .end annotation
.end field

.field private final ˏ:Lcom/google/android/gms/common/api/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/r;

    invoke-direct {v0}, Lo/r;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/result/SessionReadResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Lcom/google/android/gms/fitness/data/Session;>;Ljava/util/List<Lcom/google/android/gms/fitness/data/q;>;Lcom/google/android/gms/common/api/Status;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/result/SessionReadResult;->ˊ:I

    iput-object p2, p0, Lcom/google/android/gms/fitness/result/SessionReadResult;->ˋ:Ljava/util/List;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/result/SessionReadResult;->ˎ:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/fitness/result/SessionReadResult;->ˏ:Lcom/google/android/gms/common/api/Status;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/google/android/gms/fitness/data/Session;>;Ljava/util/List<Lcom/google/android/gms/fitness/data/q;>;Lcom/google/android/gms/common/api/Status;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/fitness/result/SessionReadResult;->ˊ:I

    iput-object p1, p0, Lcom/google/android/gms/fitness/result/SessionReadResult;->ˋ:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/result/SessionReadResult;->ˎ:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/fitness/result/SessionReadResult;->ˏ:Lcom/google/android/gms/common/api/Status;

    return-void
.end method

.method public static ˊ(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/fitness/result/SessionReadResult;
    .locals 3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/google/android/gms/fitness/result/SessionReadResult;

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/fitness/result/SessionReadResult;-><init>(Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method private ˊ(Lcom/google/android/gms/fitness/result/SessionReadResult;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/fitness/result/SessionReadResult;->ˏ:Lcom/google/android/gms/common/api/Status;

    iget-object v1, p1, Lcom/google/android/gms/fitness/result/SessionReadResult;->ˏ:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/Status;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/result/SessionReadResult;->ˋ:Ljava/util/List;

    iget-object v1, p1, Lcom/google/android/gms/fitness/result/SessionReadResult;->ˋ:Ljava/util/List;

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/result/SessionReadResult;->ˎ:Ljava/util/List;

    iget-object v1, p1, Lcom/google/android/gms/fitness/result/SessionReadResult;->ˎ:Ljava/util/List;

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

    instance-of v0, p1, Lcom/google/android/gms/fitness/result/SessionReadResult;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/fitness/result/SessionReadResult;

    invoke-direct {p0, v0}, Lcom/google/android/gms/fitness/result/SessionReadResult;->ˊ(Lcom/google/android/gms/fitness/result/SessionReadResult;)Z

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

    iget-object v1, p0, Lcom/google/android/gms/fitness/result/SessionReadResult;->ˏ:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fitness/result/SessionReadResult;->ˋ:Ljava/util/List;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fitness/result/SessionReadResult;->ˎ:Ljava/util/List;

    const/4 v2, 0x2

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

    iget-object v2, p0, Lcom/google/android/gms/fitness/result/SessionReadResult;->ˏ:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "sessions"

    iget-object v2, p0, Lcom/google/android/gms/fitness/result/SessionReadResult;->ˋ:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "sessionDataSets"

    iget-object v2, p0, Lcom/google/android/gms/fitness/result/SessionReadResult;->ˎ:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/mE$if;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/r;->ˊ(Lcom/google/android/gms/fitness/result/SessionReadResult;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ˊ()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/result/SessionReadResult;->ˏ:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public ˊ(Lcom/google/android/gms/fitness/data/Session;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/fitness/data/Session;)Ljava/util/List<Lcom/google/android/gms/fitness/data/DataSet;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fitness/result/SessionReadResult;->ˋ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Attempting to read data for session %s which was not returned"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/mG;->ˋ(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/fitness/result/SessionReadResult;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/data/q;

    move-object v6, v0

    invoke-virtual {v6}, Lcom/google/android/gms/fitness/data/q;->ˊ()Lcom/google/android/gms/fitness/data/Session;

    move-result-object v0

    invoke-static {p1, v0}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lcom/google/android/gms/fitness/data/q;->ˋ()Lcom/google/android/gms/fitness/data/DataSet;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public ˊ(Lcom/google/android/gms/fitness/data/Session;Lcom/google/android/gms/fitness/data/DataType;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/fitness/data/Session;Lcom/google/android/gms/fitness/data/DataType;)Ljava/util/List<Lcom/google/android/gms/fitness/data/DataSet;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fitness/result/SessionReadResult;->ˋ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Attempting to read data for session %s which was not returned"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/mG;->ˋ(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/fitness/result/SessionReadResult;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/data/q;

    move-object v6, v0

    invoke-virtual {v6}, Lcom/google/android/gms/fitness/data/q;->ˊ()Lcom/google/android/gms/fitness/data/Session;

    move-result-object v0

    invoke-static {p1, v0}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lcom/google/android/gms/fitness/data/q;->ˋ()Lcom/google/android/gms/fitness/data/DataSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/DataSet;->ˎ()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/fitness/data/DataType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lcom/google/android/gms/fitness/data/q;->ˋ()Lcom/google/android/gms/fitness/data/DataSet;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public ˋ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/google/android/gms/fitness/data/Session;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fitness/result/SessionReadResult;->ˋ:Ljava/util/List;

    return-object v0
.end method

.method public ˎ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/google/android/gms/fitness/data/q;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fitness/result/SessionReadResult;->ˎ:Ljava/util/List;

    return-object v0
.end method

.method public ˏ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/result/SessionReadResult;->ˊ:I

    return v0
.end method
