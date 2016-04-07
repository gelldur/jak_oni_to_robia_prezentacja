.class public final Lcom/google/android/gms/wallet/Address;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/wallet/Address;>;"
        }
    .end annotation
.end field


# instance fields
.field public ʻ:Ljava/lang/String;

.field public ʼ:Ljava/lang/String;

.field public ʽ:Ljava/lang/String;

.field public ʾ:Ljava/lang/String;

.field private final ʿ:I

.field public ˊ:Ljava/lang/String;

.field public ˋ:Ljava/lang/String;

.field public ˎ:Ljava/lang/String;

.field public ˏ:Ljava/lang/String;

.field public ͺ:Ljava/lang/String;

.field public ᐝ:Ljava/lang/String;

.field public ι:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/xY;

    invoke-direct {v0}, Lo/xY;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/Address;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/wallet/Address;->ʿ:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wallet/Address;->ʿ:I

    iput-object p2, p0, Lcom/google/android/gms/wallet/Address;->ˊ:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/wallet/Address;->ˋ:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/wallet/Address;->ˎ:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/wallet/Address;->ˏ:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/wallet/Address;->ᐝ:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/wallet/Address;->ʻ:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/wallet/Address;->ʼ:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/wallet/Address;->ʽ:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/wallet/Address;->ͺ:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/google/android/gms/wallet/Address;->ι:Z

    iput-object p12, p0, Lcom/google/android/gms/wallet/Address;->ʾ:Ljava/lang/String;

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

    invoke-static {p0, p1, p2}, Lo/xY;->ˊ(Lcom/google/android/gms/wallet/Address;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ʻ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/Address;->ᐝ:Ljava/lang/String;

    return-object v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/Address;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method public ʽ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/Address;->ʼ:Ljava/lang/String;

    return-object v0
.end method

.method public ʾ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/wallet/Address;->ι:Z

    return v0
.end method

.method public ʿ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/Address;->ʾ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/wallet/Address;->ʿ:I

    return v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/Address;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/Address;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/Address;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ͺ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/Address;->ʽ:Ljava/lang/String;

    return-object v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/Address;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ι()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/Address;->ͺ:Ljava/lang/String;

    return-object v0
.end method
