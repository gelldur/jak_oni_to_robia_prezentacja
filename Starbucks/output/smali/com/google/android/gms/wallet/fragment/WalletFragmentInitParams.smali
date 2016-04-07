.class public final Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams$1;,
        Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams$if;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;>;"
        }
    .end annotation
.end field


# instance fields
.field public final ˊ:I

.field private ˋ:Ljava/lang/String;

.field private ˎ:Lcom/google/android/gms/wallet/MaskedWalletRequest;

.field private ˏ:I

.field private ᐝ:Lcom/google/android/gms/wallet/MaskedWallet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/yl;

    invoke-direct {v0}, Lo/yl;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;->ˊ:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;->ˏ:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/google/android/gms/wallet/MaskedWalletRequest;ILcom/google/android/gms/wallet/MaskedWallet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;->ˊ:I

    iput-object p2, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;->ˋ:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;->ˎ:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    iput p4, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;->ˏ:I

    iput-object p5, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;->ᐝ:Lcom/google/android/gms/wallet/MaskedWallet;

    return-void
.end method

.method static synthetic ˊ(Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;->ˏ:I

    return p1
.end method

.method static synthetic ˊ(Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;)Lcom/google/android/gms/wallet/MaskedWallet;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;->ᐝ:Lcom/google/android/gms/wallet/MaskedWallet;

    return-object v0
.end method

.method static synthetic ˊ(Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;Lcom/google/android/gms/wallet/MaskedWallet;)Lcom/google/android/gms/wallet/MaskedWallet;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;->ᐝ:Lcom/google/android/gms/wallet/MaskedWallet;

    return-object p1
.end method

.method static synthetic ˊ(Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;Lcom/google/android/gms/wallet/MaskedWalletRequest;)Lcom/google/android/gms/wallet/MaskedWalletRequest;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;->ˎ:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    return-object p1
.end method

.method public static ˊ()Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams$if;
    .locals 3

    new-instance v0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams$if;

    new-instance v1, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    invoke-direct {v1}, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams$if;-><init>(Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams$1;)V

    return-object v0
.end method

.method static synthetic ˊ(Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;->ˋ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic ˋ(Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;)Lcom/google/android/gms/wallet/MaskedWalletRequest;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;->ˎ:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    return-object v0
.end method

.method static synthetic ˎ(Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;->ˏ:I

    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/yl;->ˊ(Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()Lcom/google/android/gms/wallet/MaskedWalletRequest;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;->ˎ:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    return-object v0
.end method

.method public ˏ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;->ˏ:I

    return v0
.end method

.method public ᐝ()Lcom/google/android/gms/wallet/MaskedWallet;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;->ᐝ:Lcom/google/android/gms/wallet/MaskedWallet;

    return-object v0
.end method
