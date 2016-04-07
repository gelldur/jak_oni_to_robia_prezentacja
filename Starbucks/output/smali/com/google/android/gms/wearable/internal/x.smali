.class public Lcom/google/android/gms/wearable/internal/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/wearable/internal/x;>;"
        }
    .end annotation
.end field


# instance fields
.field public final ˊ:I

.field public final ˋ:I

.field public final ˎ:Lcom/google/android/gms/wearable/internal/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/Ag;

    invoke-direct {v0}, Lo/Ag;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/x;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILcom/google/android/gms/wearable/internal/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/x;->ˊ:I

    iput p2, p0, Lcom/google/android/gms/wearable/internal/x;->ˋ:I

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/x;->ˎ:Lcom/google/android/gms/wearable/internal/m;

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

    invoke-static {p0, p1, p2}, Lo/Ag;->ˊ(Lcom/google/android/gms/wearable/internal/x;Landroid/os/Parcel;I)V

    return-void
.end method
