.class public final Lcom/google/android/gms/wallet/FullWalletRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/FullWalletRequest$1;,
        Lcom/google/android/gms/wallet/FullWalletRequest$if;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/wallet/FullWalletRequest;>;"
        }
    .end annotation
.end field


# instance fields
.field public ˊ:Ljava/lang/String;

.field public ˋ:Ljava/lang/String;

.field public ˎ:Lcom/google/android/gms/wallet/Cart;

.field private final ˏ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/yo;

    invoke-direct {v0}, Lo/yo;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/FullWalletRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/wallet/FullWalletRequest;->ˏ:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/wallet/Cart;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wallet/FullWalletRequest;->ˏ:I

    iput-object p2, p0, Lcom/google/android/gms/wallet/FullWalletRequest;->ˊ:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/wallet/FullWalletRequest;->ˋ:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/wallet/FullWalletRequest;->ˎ:Lcom/google/android/gms/wallet/Cart;

    return-void
.end method

.method public static ˊ()Lcom/google/android/gms/wallet/FullWalletRequest$if;
    .locals 3

    new-instance v0, Lcom/google/android/gms/wallet/FullWalletRequest$if;

    new-instance v1, Lcom/google/android/gms/wallet/FullWalletRequest;

    invoke-direct {v1}, Lcom/google/android/gms/wallet/FullWalletRequest;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wallet/FullWalletRequest$if;-><init>(Lcom/google/android/gms/wallet/FullWalletRequest;Lcom/google/android/gms/wallet/FullWalletRequest$1;)V

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

    invoke-static {p0, p1, p2}, Lo/yo;->ˊ(Lcom/google/android/gms/wallet/FullWalletRequest;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/wallet/FullWalletRequest;->ˏ:I

    return v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/FullWalletRequest;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/FullWalletRequest;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ᐝ()Lcom/google/android/gms/wallet/Cart;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/FullWalletRequest;->ˎ:Lcom/google/android/gms/wallet/Cart;

    return-object v0
.end method
