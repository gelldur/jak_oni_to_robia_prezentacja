.class public final Lcom/google/android/gms/wallet/OfferWalletObject;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/wallet/OfferWalletObject;>;"
        }
    .end annotation
.end field


# instance fields
.field public ˊ:Ljava/lang/String;

.field public ˋ:Ljava/lang/String;

.field public ˎ:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

.field private final ˏ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/yv;

    invoke-direct {v0}, Lo/yv;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/OfferWalletObject;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/wallet/OfferWalletObject;->ˏ:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/wallet/wobs/CommonWalletObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wallet/OfferWalletObject;->ˏ:I

    iput-object p3, p0, Lcom/google/android/gms/wallet/OfferWalletObject;->ˋ:Ljava/lang/String;

    const/4 v0, 0x3

    if-ge p1, v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->ˊ()Lcom/google/android/gms/wallet/wobs/CommonWalletObject$if;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject$if;->ˊ(Ljava/lang/String;)Lcom/google/android/gms/wallet/wobs/CommonWalletObject$if;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject$if;->ˊ()Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wallet/OfferWalletObject;->ˎ:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/google/android/gms/wallet/OfferWalletObject;->ˎ:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    :goto_0
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

    invoke-static {p0, p1, p2}, Lo/yv;->ˊ(Lcom/google/android/gms/wallet/OfferWalletObject;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/wallet/OfferWalletObject;->ˏ:I

    return v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/OfferWalletObject;->ˎ:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    invoke-virtual {v0}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->ˎ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/OfferWalletObject;->ˋ:Ljava/lang/String;

    return-object v0
.end method
