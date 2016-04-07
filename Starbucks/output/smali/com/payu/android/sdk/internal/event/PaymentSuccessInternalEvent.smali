.class public Lcom/payu/android/sdk/internal/event/PaymentSuccessInternalEvent;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/payment/authorization/event/AuthorizationEvent;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/payu/android/sdk/internal/event/PaymentSuccessInternalEvent;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/payu/android/sdk/internal/event/PaymentSuccessInternalEvent$1;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/event/PaymentSuccessInternalEvent$1;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/internal/event/PaymentSuccessInternalEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 25
    const/4 v0, 0x0

    return v0
.end method

.method public post(Lcom/payu/android/sdk/internal/bf;)V
    .locals 0

    .line 31
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 36
    return-void
.end method
