.class public Lcom/payu/android/sdk/internal/payment/authorization/application/intent/NewPaymentApplicationIntentProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/payment/authorization/application/intent/ApplicationIntentProvider;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/payu/android/sdk/internal/payment/authorization/application/intent/NewPaymentApplicationIntentProvider;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/payu/android/sdk/internal/payment/authorization/application/intent/NewPaymentApplicationIntentProvider$1;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/payment/authorization/application/intent/NewPaymentApplicationIntentProvider$1;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/internal/payment/authorization/application/intent/NewPaymentApplicationIntentProvider;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 41
    const-string v0, "http://any.url"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/payu/android/sdk/internal/payment/authorization/application/intent/NewPaymentApplicationIntentProvider;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/payu/android/sdk/internal/payment/authorization/application/intent/NewPaymentApplicationIntentProvider;->a:Ljava/lang/String;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2, v0}, Lcom/payu/android/sdk/internal/su;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/payu/android/sdk/internal/payment/authorization/application/intent/NewPaymentApplicationIntentProvider;->b:Ljava/util/Map;

    .line 38
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/payu/android/sdk/internal/payment/authorization/application/intent/NewPaymentApplicationIntentProvider;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/payment/authorization/application/intent/NewPaymentApplicationIntentProvider;->b:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 58
    return-void
.end method
