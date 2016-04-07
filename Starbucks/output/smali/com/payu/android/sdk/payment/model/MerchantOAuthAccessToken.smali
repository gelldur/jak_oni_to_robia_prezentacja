.class public Lcom/payu/android/sdk/payment/model/MerchantOAuthAccessToken;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/payu/android/sdk/payment/model/MerchantOAuthAccessToken;>;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/payu/android/sdk/payment/model/MerchantOAuthAccessToken$1;

    invoke-direct {v0}, Lcom/payu/android/sdk/payment/model/MerchantOAuthAccessToken$1;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/payment/model/MerchantOAuthAccessToken;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/payment/model/MerchantOAuthAccessToken;->a:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/payu/android/sdk/payment/model/MerchantOAuthAccessToken;->a:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 43
    if-ne p0, p1, :cond_0

    .line 44
    const/4 v0, 0x1

    return v0

    .line 47
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 48
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 51
    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/payu/android/sdk/payment/model/MerchantOAuthAccessToken;

    move-object p1, v0

    .line 52
    iget-object v0, p0, Lcom/payu/android/sdk/payment/model/MerchantOAuthAccessToken;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/payu/android/sdk/payment/model/MerchantOAuthAccessToken;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/sv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/payu/android/sdk/payment/model/MerchantOAuthAccessToken;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 61
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/payu/android/sdk/payment/model/MerchantOAuthAccessToken;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/payu/android/sdk/payment/model/MerchantOAuthAccessToken;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/tc;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/payu/android/sdk/payment/model/MerchantOAuthAccessToken;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    return-void
.end method
