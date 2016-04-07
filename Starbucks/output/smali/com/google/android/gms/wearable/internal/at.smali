.class public Lcom/google/android/gms/wearable/internal/at;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/wearable/internal/at;>;"
        }
    .end annotation
.end field


# instance fields
.field public final ˊ:I

.field public final ˋ:I

.field public final ˎ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/zA;

    invoke-direct {v0}, Lo/zA;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/at;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/at;->ˊ:I

    iput p2, p0, Lcom/google/android/gms/wearable/internal/at;->ˋ:I

    iput p3, p0, Lcom/google/android/gms/wearable/internal/at;->ˎ:I

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

    invoke-static {p0, p1, p2}, Lo/zA;->ˊ(Lcom/google/android/gms/wearable/internal/at;Landroid/os/Parcel;I)V

    return-void
.end method
