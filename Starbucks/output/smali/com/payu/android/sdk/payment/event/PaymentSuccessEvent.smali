.class public Lcom/payu/android/sdk/payment/event/PaymentSuccessEvent;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/af$a;
.implements Lcom/payu/android/sdk/internal/payment/authorization/event/AuthorizationEvent;


# annotations
.annotation runtime Lcom/payu/android/sdk/internal/a;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/payu/android/sdk/payment/event/PaymentSuccessEvent;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/payu/android/sdk/payment/event/PaymentSuccessEvent$1;

    invoke-direct {v0}, Lcom/payu/android/sdk/payment/event/PaymentSuccessEvent$1;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/payment/event/PaymentSuccessEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method public getInternalEvent()Ljava/lang/Object;
    .locals 1

    .line 40
    new-instance v0, Lcom/payu/android/sdk/internal/event/PaymentSuccessInternalEvent;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/event/PaymentSuccessInternalEvent;-><init>()V

    return-object v0
.end method

.method public post(Lcom/payu/android/sdk/internal/bf;)V
    .locals 0

    .line 46
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 51
    return-void
.end method
