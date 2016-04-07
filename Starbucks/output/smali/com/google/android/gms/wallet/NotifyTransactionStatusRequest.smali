.class public final Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest$1;,
        Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest$if;,
        Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest$ˊ;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;>;"
        }
    .end annotation
.end field


# instance fields
.field public final ˊ:I

.field public ˋ:Ljava/lang/String;

.field public ˎ:I

.field public ˏ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/yu;

    invoke-direct {v0}, Lo/yu;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;->ˊ:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;->ˊ:I

    iput-object p2, p0, Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;->ˋ:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;->ˎ:I

    iput-object p4, p0, Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;->ˏ:Ljava/lang/String;

    return-void
.end method

.method public static ˊ()Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest$if;
    .locals 3

    new-instance v0, Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest$if;

    new-instance v1, Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;

    invoke-direct {v1}, Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest$if;-><init>(Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest$1;)V

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

    invoke-static {p0, p1, p2}, Lo/yu;->ˊ(Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;->ˊ:I

    return v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;->ˎ:I

    return v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;->ˏ:Ljava/lang/String;

    return-object v0
.end method
