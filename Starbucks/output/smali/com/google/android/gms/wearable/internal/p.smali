.class public Lcom/google/android/gms/wearable/internal/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/wearable/internal/p;>;"
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

    new-instance v0, Lo/Ac;

    invoke-direct {v0}, Lo/Ac;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/p;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/p;->ˊ:I

    iput p2, p0, Lcom/google/android/gms/wearable/internal/p;->ˋ:I

    iput p3, p0, Lcom/google/android/gms/wearable/internal/p;->ˎ:I

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

    invoke-static {p0, p1, p2}, Lo/Ac;->ˊ(Lcom/google/android/gms/wearable/internal/p;Landroid/os/Parcel;I)V

    return-void
.end method
