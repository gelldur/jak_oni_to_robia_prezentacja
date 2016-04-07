.class public Lcom/payu/android/sdk/internal/widget/license/model/Notice;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static a:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/payu/android/sdk/internal/widget/license/model/Notice;>;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/payu/android/sdk/internal/qi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/payu/android/sdk/internal/widget/license/model/Notice$1;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/widget/license/model/Notice$1;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/internal/widget/license/model/Notice;->a:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/widget/license/model/Notice;->b:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/widget/license/model/Notice;->c:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/widget/license/model/Notice;->d:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/qi;

    iput-object v0, p0, Lcom/payu/android/sdk/internal/widget/license/model/Notice;->e:Lcom/payu/android/sdk/internal/qi;

    .line 58
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/payu/android/sdk/internal/widget/license/model/Notice$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/internal/widget/license/model/Notice;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/payu/android/sdk/internal/qi;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/payu/android/sdk/internal/widget/license/model/Notice;->b:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/payu/android/sdk/internal/widget/license/model/Notice;->c:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lcom/payu/android/sdk/internal/widget/license/model/Notice;->d:Ljava/lang/String;

    .line 50
    iput-object p4, p0, Lcom/payu/android/sdk/internal/widget/license/model/Notice;->e:Lcom/payu/android/sdk/internal/qi;

    .line 51
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 62
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/payu/android/sdk/internal/widget/license/model/Notice;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/payu/android/sdk/internal/widget/license/model/Notice;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/payu/android/sdk/internal/widget/license/model/Notice;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/payu/android/sdk/internal/widget/license/model/Notice;->e:Lcom/payu/android/sdk/internal/qi;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 105
    return-void
.end method
