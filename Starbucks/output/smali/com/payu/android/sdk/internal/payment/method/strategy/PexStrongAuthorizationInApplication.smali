.class public Lcom/payu/android/sdk/internal/payment/method/strategy/PexStrongAuthorizationInApplication;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/payment/authorization/event/AuthorizationEvent;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/payu/android/sdk/internal/payment/method/strategy/PexStrongAuthorizationInApplication;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/payu/android/sdk/internal/event/AuthorizationDetails;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/payu/android/sdk/internal/payment/method/strategy/PexStrongAuthorizationInApplication$1;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/payment/method/strategy/PexStrongAuthorizationInApplication$1;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/internal/payment/method/strategy/PexStrongAuthorizationInApplication;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/payu/android/sdk/internal/event/AuthorizationDetails;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, Lcom/payu/android/sdk/internal/payment/method/strategy/PexStrongAuthorizationInApplication;->b:Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lcom/payu/android/sdk/internal/payment/method/strategy/PexStrongAuthorizationInApplication;->a:Lcom/payu/android/sdk/internal/event/AuthorizationDetails;

    .line 32
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method public post(Lcom/payu/android/sdk/internal/bf;)V
    .locals 0

    .line 49
    invoke-virtual {p1, p0}, Lcom/payu/android/sdk/internal/bf;->a(Ljava/lang/Object;)V

    .line 50
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/payu/android/sdk/internal/payment/method/strategy/PexStrongAuthorizationInApplication;->a:Lcom/payu/android/sdk/internal/event/AuthorizationDetails;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 55
    iget-object v0, p0, Lcom/payu/android/sdk/internal/payment/method/strategy/PexStrongAuthorizationInApplication;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    return-void
.end method
