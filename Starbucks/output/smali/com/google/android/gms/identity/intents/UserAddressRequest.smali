.class public final Lcom/google/android/gms/identity/intents/UserAddressRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/identity/intents/UserAddressRequest$1;,
        Lcom/google/android/gms/identity/intents/UserAddressRequest$if;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/identity/intents/UserAddressRequest;>;"
        }
    .end annotation
.end field


# instance fields
.field public ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/google/android/gms/identity/intents/model/CountrySpecification;>;"
        }
    .end annotation
.end field

.field private final ˋ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/gh;

    invoke-direct {v0}, Lo/gh;-><init>()V

    sput-object v0, Lcom/google/android/gms/identity/intents/UserAddressRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/identity/intents/UserAddressRequest;->ˋ:I

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Lcom/google/android/gms/identity/intents/model/CountrySpecification;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/identity/intents/UserAddressRequest;->ˋ:I

    iput-object p2, p0, Lcom/google/android/gms/identity/intents/UserAddressRequest;->ˊ:Ljava/util/List;

    return-void
.end method

.method public static ˊ()Lcom/google/android/gms/identity/intents/UserAddressRequest$if;
    .locals 3

    new-instance v0, Lcom/google/android/gms/identity/intents/UserAddressRequest$if;

    new-instance v1, Lcom/google/android/gms/identity/intents/UserAddressRequest;

    invoke-direct {v1}, Lcom/google/android/gms/identity/intents/UserAddressRequest;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/identity/intents/UserAddressRequest$if;-><init>(Lcom/google/android/gms/identity/intents/UserAddressRequest;Lcom/google/android/gms/identity/intents/UserAddressRequest$1;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/gh;->ˊ(Lcom/google/android/gms/identity/intents/UserAddressRequest;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/identity/intents/UserAddressRequest;->ˋ:I

    return v0
.end method