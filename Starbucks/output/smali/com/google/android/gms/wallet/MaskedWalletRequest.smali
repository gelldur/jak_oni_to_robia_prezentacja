.class public final Lcom/google/android/gms/wallet/MaskedWalletRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/MaskedWalletRequest$1;,
        Lcom/google/android/gms/wallet/MaskedWalletRequest$if;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/wallet/MaskedWalletRequest;>;"
        }
    .end annotation
.end field


# instance fields
.field public ʻ:Ljava/lang/String;

.field public ʼ:Ljava/lang/String;

.field public ʽ:Lcom/google/android/gms/wallet/Cart;

.field public ʾ:[Lcom/google/android/gms/wallet/CountrySpecification;

.field public ʿ:Z

.field public ˈ:Z

.field public ˉ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lcom/google/android/gms/identity/intents/model/CountrySpecification;>;"
        }
    .end annotation
.end field

.field public ˊ:Ljava/lang/String;

.field public ˋ:Z

.field private final ˌ:I

.field public ˎ:Z

.field public ˏ:Z

.field public ͺ:Z

.field public ᐝ:Ljava/lang/String;

.field public ι:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/yt;

    invoke-direct {v0}, Lo/yt;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->ˌ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->ʿ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->ˈ:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/wallet/Cart;ZZ[Lcom/google/android/gms/wallet/CountrySpecification;ZZLjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/wallet/Cart;ZZ[Lcom/google/android/gms/wallet/CountrySpecification;ZZLjava/util/ArrayList<Lcom/google/android/gms/identity/intents/model/CountrySpecification;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->ˌ:I

    iput-object p2, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->ˊ:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->ˋ:Z

    iput-boolean p4, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->ˎ:Z

    iput-boolean p5, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->ˏ:Z

    iput-object p6, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->ᐝ:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->ʻ:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->ʼ:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->ʽ:Lcom/google/android/gms/wallet/Cart;

    iput-boolean p10, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->ͺ:Z

    iput-boolean p11, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->ι:Z

    iput-object p12, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->ʾ:[Lcom/google/android/gms/wallet/CountrySpecification;

    iput-boolean p13, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->ʿ:Z

    iput-boolean p14, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->ˈ:Z

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->ˉ:Ljava/util/ArrayList;

    return-void
.end method

.method public static ˊ()Lcom/google/android/gms/wallet/MaskedWalletRequest$if;
    .locals 3

    new-instance v0, Lcom/google/android/gms/wallet/MaskedWalletRequest$if;

    new-instance v1, Lcom/google/android/gms/wallet/MaskedWalletRequest;

    invoke-direct {v1}, Lcom/google/android/gms/wallet/MaskedWalletRequest;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wallet/MaskedWalletRequest$if;-><init>(Lcom/google/android/gms/wallet/MaskedWalletRequest;Lcom/google/android/gms/wallet/MaskedWalletRequest$1;)V

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

    invoke-static {p0, p1, p2}, Lo/yt;->ˊ(Lcom/google/android/gms/wallet/MaskedWalletRequest;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ʻ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->ˏ:Z

    return v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->ᐝ:Ljava/lang/String;

    return-object v0
.end method

.method public ʽ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method public ʾ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->ͺ:Z

    return v0
.end method

.method public ʿ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->ι:Z

    return v0
.end method

.method public ˈ()[Lcom/google/android/gms/wallet/CountrySpecification;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->ʾ:[Lcom/google/android/gms/wallet/CountrySpecification;

    return-object v0
.end method

.method public ˉ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->ʿ:Z

    return v0
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->ˌ:I

    return v0
.end method

.method public ˌ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->ˈ:Z

    return v0
.end method

.method public ˍ()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/ArrayList<Lcom/google/android/gms/identity/intents/model/CountrySpecification;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->ˉ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->ˋ:Z

    return v0
.end method

.method public ͺ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->ʼ:Ljava/lang/String;

    return-object v0
.end method

.method public ᐝ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->ˎ:Z

    return v0
.end method

.method public ι()Lcom/google/android/gms/wallet/Cart;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->ʽ:Lcom/google/android/gms/wallet/Cart;

    return-object v0
.end method
