.class public final Lcom/google/android/gms/wallet/FullWallet;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/wallet/FullWallet;>;"
        }
    .end annotation
.end field


# instance fields
.field public ʻ:Lcom/google/android/gms/wallet/Address;

.field public ʼ:[Ljava/lang/String;

.field public ʽ:Lcom/google/android/gms/identity/intents/model/UserAddress;

.field private final ʾ:I

.field public ˊ:Ljava/lang/String;

.field public ˋ:Ljava/lang/String;

.field public ˎ:Lcom/google/android/gms/wallet/ProxyCard;

.field public ˏ:Ljava/lang/String;

.field public ͺ:Lcom/google/android/gms/identity/intents/model/UserAddress;

.field public ᐝ:Lcom/google/android/gms/wallet/Address;

.field public ι:[Lcom/google/android/gms/wallet/InstrumentInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/yc;

    invoke-direct {v0}, Lo/yc;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/FullWallet;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/wallet/FullWallet;->ʾ:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/wallet/ProxyCard;Ljava/lang/String;Lcom/google/android/gms/wallet/Address;Lcom/google/android/gms/wallet/Address;[Ljava/lang/String;Lcom/google/android/gms/identity/intents/model/UserAddress;Lcom/google/android/gms/identity/intents/model/UserAddress;[Lcom/google/android/gms/wallet/InstrumentInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wallet/FullWallet;->ʾ:I

    iput-object p2, p0, Lcom/google/android/gms/wallet/FullWallet;->ˊ:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/wallet/FullWallet;->ˋ:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/wallet/FullWallet;->ˎ:Lcom/google/android/gms/wallet/ProxyCard;

    iput-object p5, p0, Lcom/google/android/gms/wallet/FullWallet;->ˏ:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/wallet/FullWallet;->ᐝ:Lcom/google/android/gms/wallet/Address;

    iput-object p7, p0, Lcom/google/android/gms/wallet/FullWallet;->ʻ:Lcom/google/android/gms/wallet/Address;

    iput-object p8, p0, Lcom/google/android/gms/wallet/FullWallet;->ʼ:[Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/wallet/FullWallet;->ʽ:Lcom/google/android/gms/identity/intents/model/UserAddress;

    iput-object p10, p0, Lcom/google/android/gms/wallet/FullWallet;->ͺ:Lcom/google/android/gms/identity/intents/model/UserAddress;

    iput-object p11, p0, Lcom/google/android/gms/wallet/FullWallet;->ι:[Lcom/google/android/gms/wallet/InstrumentInfo;

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

    invoke-static {p0, p1, p2}, Lo/yc;->ˊ(Lcom/google/android/gms/wallet/FullWallet;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ʻ()Lcom/google/android/gms/wallet/Address;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wallet/FullWallet;->ᐝ:Lcom/google/android/gms/wallet/Address;

    return-object v0
.end method

.method public ʼ()Lcom/google/android/gms/wallet/Address;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wallet/FullWallet;->ʻ:Lcom/google/android/gms/wallet/Address;

    return-object v0
.end method

.method public ʽ()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/FullWallet;->ʼ:[Ljava/lang/String;

    return-object v0
.end method

.method public ʾ()[Lcom/google/android/gms/wallet/InstrumentInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/FullWallet;->ι:[Lcom/google/android/gms/wallet/InstrumentInfo;

    return-object v0
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/wallet/FullWallet;->ʾ:I

    return v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/FullWallet;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/FullWallet;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()Lcom/google/android/gms/wallet/ProxyCard;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/FullWallet;->ˎ:Lcom/google/android/gms/wallet/ProxyCard;

    return-object v0
.end method

.method public ͺ()Lcom/google/android/gms/identity/intents/model/UserAddress;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/FullWallet;->ʽ:Lcom/google/android/gms/identity/intents/model/UserAddress;

    return-object v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/FullWallet;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ι()Lcom/google/android/gms/identity/intents/model/UserAddress;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/FullWallet;->ͺ:Lcom/google/android/gms/identity/intents/model/UserAddress;

    return-object v0
.end method
