.class public Lo/ｱ;
.super Lo/אּ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;>Lo/\ufb30<TT;>;"
    }
.end annotation


# static fields
.field private static final ˋ:[Ljava/lang/String;


# instance fields
.field private final ˎ:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "data"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lo/ｱ;->ˋ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;Landroid/os/Parcelable$Creator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/common/data/DataHolder;Landroid/os/Parcelable$Creator<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lo/אּ;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    iput-object p2, p0, Lo/ｱ;->ˎ:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public ˊ(I)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lo/ｱ;->ˊ:Lcom/google/android/gms/common/data/DataHolder;

    const-string v1, "data"

    iget-object v2, p0, Lo/ｱ;->ˊ:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/data/DataHolder;->ˊ(I)I

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/common/data/DataHolder;->ʻ(Ljava/lang/String;II)[B

    move-result-object v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    array-length v0, v3

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v1, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    iget-object v0, p0, Lo/ｱ;->ˎ:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-object v5, v0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    return-object v5
.end method

.method public synthetic ˋ(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lo/ｱ;->ˊ(I)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v0

    return-object v0
.end method
