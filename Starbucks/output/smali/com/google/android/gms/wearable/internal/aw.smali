.class public Lcom/google/android/gms/wearable/internal/aw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/wearable/internal/aw;>;"
        }
    .end annotation
.end field


# instance fields
.field public final ˊ:I

.field public final ˋ:I

.field public final ˎ:J

.field public final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/google/android/gms/wearable/internal/an;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/zC;

    invoke-direct {v0}, Lo/zC;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/aw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJLjava/util/List<Lcom/google/android/gms/wearable/internal/an;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/aw;->ˊ:I

    iput p2, p0, Lcom/google/android/gms/wearable/internal/aw;->ˋ:I

    iput-wide p3, p0, Lcom/google/android/gms/wearable/internal/aw;->ˎ:J

    iput-object p5, p0, Lcom/google/android/gms/wearable/internal/aw;->ˏ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/zC;->ˊ(Lcom/google/android/gms/wearable/internal/aw;Landroid/os/Parcel;I)V

    return-void
.end method
