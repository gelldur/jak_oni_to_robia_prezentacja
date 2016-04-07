.class public Lcom/payu/android/sdk/payment/model/Order;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/payment/model/Order$Builder;,
        Lcom/payu/android/sdk/payment/model/Order$Price;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/payu/android/sdk/payment/model/Order;>;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/payu/android/sdk/payment/model/Order$Price;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 161
    new-instance v0, Lcom/payu/android/sdk/payment/model/Order$1;

    invoke-direct {v0}, Lcom/payu/android/sdk/payment/model/Order$1;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/payment/model/Order;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 187
    const-class v0, Lcom/payu/android/sdk/payment/model/Order$Price;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/payment/model/Order$Price;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 188
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 187
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/payu/android/sdk/payment/model/Order;-><init>(Lcom/payu/android/sdk/payment/model/Order$Price;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    return-void
.end method

.method constructor <init>(Lcom/payu/android/sdk/payment/model/Order$Price;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    iput-object p1, p0, Lcom/payu/android/sdk/payment/model/Order;->a:Lcom/payu/android/sdk/payment/model/Order$Price;

    .line 181
    iput-object p3, p0, Lcom/payu/android/sdk/payment/model/Order;->b:Ljava/lang/String;

    .line 182
    iput-object p2, p0, Lcom/payu/android/sdk/payment/model/Order;->c:Ljava/lang/String;

    .line 183
    iput-object p4, p0, Lcom/payu/android/sdk/payment/model/Order;->d:Ljava/lang/String;

    .line 184
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 193
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 199
    if-ne p0, p1, :cond_0

    .line 200
    const/4 v0, 0x1

    return v0

    .line 203
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 204
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 207
    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/payu/android/sdk/payment/model/Order;

    move-object p1, v0

    .line 208
    iget-object v0, p0, Lcom/payu/android/sdk/payment/model/Order;->a:Lcom/payu/android/sdk/payment/model/Order$Price;

    iget-object v1, p1, Lcom/payu/android/sdk/payment/model/Order;->a:Lcom/payu/android/sdk/payment/model/Order$Price;

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/sv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/payu/android/sdk/payment/model/Order;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/payu/android/sdk/payment/model/Order;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/sv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/payu/android/sdk/payment/model/Order;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/payu/android/sdk/payment/model/Order;->c:Ljava/lang/String;

    .line 209
    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/sv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/payu/android/sdk/payment/model/Order;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/payu/android/sdk/payment/model/Order;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/sv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public getAmount()J
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/payu/android/sdk/payment/model/Order;->a:Lcom/payu/android/sdk/payment/model/Order$Price;

    # getter for: Lcom/payu/android/sdk/payment/model/Order$Price;->a:J
    invoke-static {v0}, Lcom/payu/android/sdk/payment/model/Order$Price;->access$100(Lcom/payu/android/sdk/payment/model/Order$Price;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrency()Lcom/payu/android/sdk/payment/model/Currency;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/payu/android/sdk/payment/model/Order;->a:Lcom/payu/android/sdk/payment/model/Order$Price;

    # getter for: Lcom/payu/android/sdk/payment/model/Order$Price;->b:Lcom/payu/android/sdk/payment/model/Currency;
    invoke-static {v0}, Lcom/payu/android/sdk/payment/model/Order$Price;->access$200(Lcom/payu/android/sdk/payment/model/Order$Price;)Lcom/payu/android/sdk/payment/model/Currency;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/payu/android/sdk/payment/model/Order;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getExtOrderId()Ljava/lang/String;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/payu/android/sdk/payment/model/Order;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getNotifyUrl()Ljava/lang/String;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/payu/android/sdk/payment/model/Order;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 234
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/payu/android/sdk/payment/model/Order;->a:Lcom/payu/android/sdk/payment/model/Order$Price;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/payu/android/sdk/payment/model/Order;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/payu/android/sdk/payment/model/Order;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/payu/android/sdk/payment/model/Order;->d:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/payu/android/sdk/payment/model/Order;->a:Lcom/payu/android/sdk/payment/model/Order$Price;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 240
    iget-object v0, p0, Lcom/payu/android/sdk/payment/model/Order;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/payu/android/sdk/payment/model/Order;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/payu/android/sdk/payment/model/Order;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 243
    return-void
.end method
