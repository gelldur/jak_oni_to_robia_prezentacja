.class public Lcom/google/android/gms/fitness/request/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/fitness/request/b;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ˊ:I

.field private final ˋ:Ljava/lang/String;

.field private final ˎ:Lcom/google/android/gms/fitness/data/BleDevice;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ﻛ;

    invoke-direct {v0}, Lo/ﻛ;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/google/android/gms/fitness/data/BleDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/request/b;->ˊ:I

    iput-object p2, p0, Lcom/google/android/gms/fitness/request/b;->ˋ:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/fitness/request/b;->ˎ:Lcom/google/android/gms/fitness/data/BleDevice;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/data/BleDevice;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/BleDevice;->ˊ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0, p1}, Lcom/google/android/gms/fitness/request/b;-><init>(ILjava/lang/String;Lcom/google/android/gms/fitness/data/BleDevice;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/gms/fitness/request/b;-><init>(ILjava/lang/String;Lcom/google/android/gms/fitness/data/BleDevice;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ClaimBleDeviceRequest{%s %s}"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/fitness/request/b;->ˋ:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/gms/fitness/request/b;->ˎ:Lcom/google/android/gms/fitness/data/BleDevice;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/ﻛ;->ˊ(Lcom/google/android/gms/fitness/request/b;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/b;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()Lcom/google/android/gms/fitness/data/BleDevice;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/b;->ˎ:Lcom/google/android/gms/fitness/data/BleDevice;

    return-object v0
.end method

.method public ˎ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/request/b;->ˊ:I

    return v0
.end method
