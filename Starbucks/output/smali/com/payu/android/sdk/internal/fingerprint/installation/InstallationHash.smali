.class public Lcom/payu/android/sdk/internal/fingerprint/installation/InstallationHash;
.super Lcom/payu/android/sdk/internal/fingerprint/installation/AbstractHash;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/fingerprint/installation/InstallationHash$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/payu/android/sdk/internal/fingerprint/installation/InstallationHash;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/payu/android/sdk/internal/fingerprint/installation/InstallationHash$1;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/fingerprint/installation/InstallationHash$1;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/internal/fingerprint/installation/InstallationHash;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/internal/fingerprint/installation/AbstractHash;-><init>(Landroid/os/Parcel;)V

    .line 36
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/payu/android/sdk/internal/fingerprint/installation/InstallationHash$1;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/internal/fingerprint/installation/InstallationHash;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/internal/fingerprint/installation/AbstractHash;-><init>(Ljava/util/UUID;)V

    .line 32
    return-void
.end method
