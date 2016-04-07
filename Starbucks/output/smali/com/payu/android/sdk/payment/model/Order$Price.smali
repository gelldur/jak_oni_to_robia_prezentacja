.class public Lcom/payu/android/sdk/payment/model/Order$Price;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/payment/model/Order;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Price"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/payu/android/sdk/payment/model/Order$Price;>;"
        }
    .end annotation
.end field


# instance fields
.field private a:J
    .annotation runtime Lcom/payu/android/sdk/shade/com/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field private b:Lcom/payu/android/sdk/payment/model/Currency;
    .annotation runtime Lcom/payu/android/sdk/shade/com/google/gson/annotations/SerializedName;
        value = "currency"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/payu/android/sdk/payment/model/Order$Price$1;

    invoke-direct {v0}, Lcom/payu/android/sdk/payment/model/Order$Price$1;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/payment/model/Order$Price;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/payu/android/sdk/payment/model/Currency;->valueOf(Ljava/lang/String;)Lcom/payu/android/sdk/payment/model/Currency;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/payu/android/sdk/payment/model/Order$Price;-><init>(Lcom/payu/android/sdk/payment/model/Currency;J)V

    .line 55
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/payu/android/sdk/payment/model/Order$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/payment/model/Order$Price;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/payu/android/sdk/payment/model/Currency;J)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-wide p2, p0, Lcom/payu/android/sdk/payment/model/Order$Price;->a:J

    .line 50
    iput-object p1, p0, Lcom/payu/android/sdk/payment/model/Order$Price;->b:Lcom/payu/android/sdk/payment/model/Currency;

    .line 51
    return-void
.end method

.method static synthetic access$100(Lcom/payu/android/sdk/payment/model/Order$Price;)J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/payu/android/sdk/payment/model/Order$Price;->a:J

    return-wide v0
.end method

.method static synthetic access$200(Lcom/payu/android/sdk/payment/model/Order$Price;)Lcom/payu/android/sdk/payment/model/Currency;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/payu/android/sdk/payment/model/Order$Price;->b:Lcom/payu/android/sdk/payment/model/Currency;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 65
    if-ne p0, p1, :cond_0

    .line 66
    const/4 v0, 0x1

    return v0

    .line 69
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 70
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 73
    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/payu/android/sdk/payment/model/Order$Price;

    move-object p1, v0

    .line 74
    iget-wide v0, p0, Lcom/payu/android/sdk/payment/model/Order$Price;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p1, Lcom/payu/android/sdk/payment/model/Order$Price;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/sv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/payu/android/sdk/payment/model/Order$Price;->b:Lcom/payu/android/sdk/payment/model/Currency;

    iget-object v1, p1, Lcom/payu/android/sdk/payment/model/Order$Price;->b:Lcom/payu/android/sdk/payment/model/Currency;

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/sv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 79
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/payu/android/sdk/payment/model/Order$Price;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/payu/android/sdk/payment/model/Order$Price;->b:Lcom/payu/android/sdk/payment/model/Currency;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/payu/android/sdk/payment/model/Order$Price;->b:Lcom/payu/android/sdk/payment/model/Currency;

    invoke-virtual {v0}, Lcom/payu/android/sdk/payment/model/Currency;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    iget-wide v0, p0, Lcom/payu/android/sdk/payment/model/Order$Price;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 86
    return-void
.end method
