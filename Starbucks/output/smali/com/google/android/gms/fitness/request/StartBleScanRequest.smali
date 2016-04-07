.class public Lcom/google/android/gms/fitness/request/StartBleScanRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fitness/request/StartBleScanRequest$1;,
        Lcom/google/android/gms/fitness/request/StartBleScanRequest$if;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/fitness/request/StartBleScanRequest;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ˊ:I

.field private final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/google/android/gms/fitness/data/DataType;>;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/d;

.field private final ˏ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ﱟ;

    invoke-direct {v0}, Lo/ﱟ;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/StartBleScanRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Landroid/os/IBinder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Lcom/google/android/gms/fitness/data/DataType;>;Landroid/os/IBinder;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest;->ˊ:I

    iput-object p2, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest;->ˋ:Ljava/util/List;

    invoke-static {p3}, Lo/d$if;->ˊ(Landroid/os/IBinder;)Lo/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest;->ˎ:Lo/d;

    iput p4, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest;->ˏ:I

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/fitness/request/StartBleScanRequest$if;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest;->ˊ:I

    invoke-static {p1}, Lcom/google/android/gms/fitness/request/StartBleScanRequest$if;->ˊ(Lcom/google/android/gms/fitness/request/StartBleScanRequest$if;)[Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v0

    invoke-static {v0}, Lo/ng;->ˊ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest;->ˋ:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/gms/fitness/request/StartBleScanRequest$if;->ˋ(Lcom/google/android/gms/fitness/request/StartBleScanRequest$if;)Lo/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest;->ˎ:Lo/d;

    invoke-static {p1}, Lcom/google/android/gms/fitness/request/StartBleScanRequest$if;->ˎ(Lcom/google/android/gms/fitness/request/StartBleScanRequest$if;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest;->ˏ:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/fitness/request/StartBleScanRequest$if;Lcom/google/android/gms/fitness/request/StartBleScanRequest$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/fitness/request/StartBleScanRequest;-><init>(Lcom/google/android/gms/fitness/request/StartBleScanRequest$if;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lo/mE;->ˊ(Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "dataTypes"

    iget-object v2, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest;->ˋ:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "timeoutSecs"

    iget v2, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest;->ˏ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/mE$if;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/ﱟ;->ˊ(Lcom/google/android/gms/fitness/request/StartBleScanRequest;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ˊ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/google/android/gms/fitness/data/DataType;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest;->ˋ:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest;->ˏ:I

    return v0
.end method

.method public ˎ()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest;->ˎ:Lo/d;

    invoke-interface {v0}, Lo/d;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest;->ˊ:I

    return v0
.end method
