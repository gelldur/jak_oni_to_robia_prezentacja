.class public Lcom/payu/android/sdk/internal/rest/model/user/UserIdentity;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/payu/android/sdk/internal/rest/model/user/UserIdentity;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/payu/android/sdk/shade/com/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/payu/android/sdk/shade/com/google/gson/annotations/SerializedName;
        value = "merchantPosId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/payu/android/sdk/internal/rest/model/user/UserIdentity$1;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/rest/model/user/UserIdentity$1;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/internal/rest/model/user/UserIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/rest/model/user/UserIdentity;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/rest/model/user/UserIdentity;->b:Ljava/lang/String;

    .line 34
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/payu/android/sdk/internal/rest/model/user/UserIdentity$1;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/internal/rest/model/user/UserIdentity;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/payu/android/sdk/internal/rest/model/user/UserIdentity;->a:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/payu/android/sdk/internal/rest/model/user/UserIdentity;->b:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rest/model/user/UserIdentity;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rest/model/user/UserIdentity;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    return-void
.end method
