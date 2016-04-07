.class public final Lcom/google/android/gms/wallet/MaskedWallet;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/MaskedWallet$1;,
        Lcom/google/android/gms/wallet/MaskedWallet$if;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/wallet/MaskedWallet;>;"
        }
    .end annotation
.end field


# instance fields
.field public ʻ:Lcom/google/android/gms/wallet/Address;

.field public ʼ:[Lcom/google/android/gms/wallet/LoyaltyWalletObject;

.field public ʽ:[Lcom/google/android/gms/wallet/OfferWalletObject;

.field public ʾ:[Lcom/google/android/gms/wallet/InstrumentInfo;

.field private final ʿ:I

.field public ˊ:Ljava/lang/String;

.field public ˋ:Ljava/lang/String;

.field public ˎ:[Ljava/lang/String;

.field public ˏ:Ljava/lang/String;

.field public ͺ:Lcom/google/android/gms/identity/intents/model/UserAddress;

.field public ᐝ:Lcom/google/android/gms/wallet/Address;

.field public ι:Lcom/google/android/gms/identity/intents/model/UserAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ys;

    invoke-direct {v0}, Lo/ys;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/MaskedWallet;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/wallet/MaskedWallet;->ʿ:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/wallet/Address;Lcom/google/android/gms/wallet/Address;[Lcom/google/android/gms/wallet/LoyaltyWalletObject;[Lcom/google/android/gms/wallet/OfferWalletObject;Lcom/google/android/gms/identity/intents/model/UserAddress;Lcom/google/android/gms/identity/intents/model/UserAddress;[Lcom/google/android/gms/wallet/InstrumentInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wallet/MaskedWallet;->ʿ:I

    iput-object p2, p0, Lcom/google/android/gms/wallet/MaskedWallet;->ˊ:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/wallet/MaskedWallet;->ˋ:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/wallet/MaskedWallet;->ˎ:[Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/wallet/MaskedWallet;->ˏ:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/wallet/MaskedWallet;->ᐝ:Lcom/google/android/gms/wallet/Address;

    iput-object p7, p0, Lcom/google/android/gms/wallet/MaskedWallet;->ʻ:Lcom/google/android/gms/wallet/Address;

    iput-object p8, p0, Lcom/google/android/gms/wallet/MaskedWallet;->ʼ:[Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    iput-object p9, p0, Lcom/google/android/gms/wallet/MaskedWallet;->ʽ:[Lcom/google/android/gms/wallet/OfferWalletObject;

    iput-object p10, p0, Lcom/google/android/gms/wallet/MaskedWallet;->ͺ:Lcom/google/android/gms/identity/intents/model/UserAddress;

    iput-object p11, p0, Lcom/google/android/gms/wallet/MaskedWallet;->ι:Lcom/google/android/gms/identity/intents/model/UserAddress;

    iput-object p12, p0, Lcom/google/android/gms/wallet/MaskedWallet;->ʾ:[Lcom/google/android/gms/wallet/InstrumentInfo;

    return-void
.end method

.method public static ˊ()Lcom/google/android/gms/wallet/MaskedWallet$if;
    .locals 3

    new-instance v0, Lcom/google/android/gms/wallet/MaskedWallet$if;

    new-instance v1, Lcom/google/android/gms/wallet/MaskedWallet;

    invoke-direct {v1}, Lcom/google/android/gms/wallet/MaskedWallet;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wallet/MaskedWallet$if;-><init>(Lcom/google/android/gms/wallet/MaskedWallet;Lcom/google/android/gms/wallet/MaskedWallet$1;)V

    return-object v0
.end method

.method public static ˊ(Lcom/google/android/gms/wallet/MaskedWallet;)Lcom/google/android/gms/wallet/MaskedWallet$if;
    .locals 2

    invoke-static {p0}, Lo/mG;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/wallet/MaskedWallet;->ˊ()Lcom/google/android/gms/wallet/MaskedWallet$if;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/wallet/MaskedWallet;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/MaskedWallet$if;->ˊ(Ljava/lang/String;)Lcom/google/android/gms/wallet/MaskedWallet$if;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/wallet/MaskedWallet;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/MaskedWallet$if;->ˋ(Ljava/lang/String;)Lcom/google/android/gms/wallet/MaskedWallet$if;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/wallet/MaskedWallet;->ᐝ()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/MaskedWallet$if;->ˊ([Ljava/lang/String;)Lcom/google/android/gms/wallet/MaskedWallet$if;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/wallet/MaskedWallet;->ʻ()[Lcom/google/android/gms/wallet/InstrumentInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/MaskedWallet$if;->ˊ([Lcom/google/android/gms/wallet/InstrumentInfo;)Lcom/google/android/gms/wallet/MaskedWallet$if;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/wallet/MaskedWallet;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/MaskedWallet$if;->ˎ(Ljava/lang/String;)Lcom/google/android/gms/wallet/MaskedWallet$if;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/wallet/MaskedWallet;->ι()[Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/MaskedWallet$if;->ˊ([Lcom/google/android/gms/wallet/LoyaltyWalletObject;)Lcom/google/android/gms/wallet/MaskedWallet$if;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/wallet/MaskedWallet;->ʾ()[Lcom/google/android/gms/wallet/OfferWalletObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/MaskedWallet$if;->ˊ([Lcom/google/android/gms/wallet/OfferWalletObject;)Lcom/google/android/gms/wallet/MaskedWallet$if;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/wallet/MaskedWallet;->ʿ()Lcom/google/android/gms/identity/intents/model/UserAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/MaskedWallet$if;->ˊ(Lcom/google/android/gms/identity/intents/model/UserAddress;)Lcom/google/android/gms/wallet/MaskedWallet$if;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/wallet/MaskedWallet;->ˈ()Lcom/google/android/gms/identity/intents/model/UserAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/MaskedWallet$if;->ˋ(Lcom/google/android/gms/identity/intents/model/UserAddress;)Lcom/google/android/gms/wallet/MaskedWallet$if;

    move-result-object v0

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

    invoke-static {p0, p1, p2}, Lo/ys;->ˊ(Lcom/google/android/gms/wallet/MaskedWallet;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ʻ()[Lcom/google/android/gms/wallet/InstrumentInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWallet;->ʾ:[Lcom/google/android/gms/wallet/InstrumentInfo;

    return-object v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWallet;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ʽ()Lcom/google/android/gms/wallet/Address;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWallet;->ᐝ:Lcom/google/android/gms/wallet/Address;

    return-object v0
.end method

.method public ʾ()[Lcom/google/android/gms/wallet/OfferWalletObject;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWallet;->ʽ:[Lcom/google/android/gms/wallet/OfferWalletObject;

    return-object v0
.end method

.method public ʿ()Lcom/google/android/gms/identity/intents/model/UserAddress;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWallet;->ͺ:Lcom/google/android/gms/identity/intents/model/UserAddress;

    return-object v0
.end method

.method public ˈ()Lcom/google/android/gms/identity/intents/model/UserAddress;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWallet;->ι:Lcom/google/android/gms/identity/intents/model/UserAddress;

    return-object v0
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/wallet/MaskedWallet;->ʿ:I

    return v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWallet;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWallet;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ͺ()Lcom/google/android/gms/wallet/Address;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWallet;->ʻ:Lcom/google/android/gms/wallet/Address;

    return-object v0
.end method

.method public ᐝ()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWallet;->ˎ:[Ljava/lang/String;

    return-object v0
.end method

.method public ι()[Lcom/google/android/gms/wallet/LoyaltyWalletObject;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWallet;->ʼ:[Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    return-object v0
.end method
