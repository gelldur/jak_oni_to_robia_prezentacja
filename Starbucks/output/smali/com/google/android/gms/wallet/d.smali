.class public final Lcom/google/android/gms/wallet/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/wallet/d;>;"
        }
    .end annotation
.end field


# instance fields
.field public ˊ:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

.field public ˋ:Lcom/google/android/gms/wallet/OfferWalletObject;

.field private final ˎ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/yb;

    invoke-direct {v0}, Lo/yb;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/wallet/d;->ˎ:I

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/wallet/LoyaltyWalletObject;Lcom/google/android/gms/wallet/OfferWalletObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wallet/d;->ˎ:I

    iput-object p2, p0, Lcom/google/android/gms/wallet/d;->ˊ:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    iput-object p3, p0, Lcom/google/android/gms/wallet/d;->ˋ:Lcom/google/android/gms/wallet/OfferWalletObject;

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

    invoke-static {p0, p1, p2}, Lo/yb;->ˊ(Lcom/google/android/gms/wallet/d;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/wallet/d;->ˎ:I

    return v0
.end method
