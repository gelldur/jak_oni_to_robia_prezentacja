.class public Lcom/payu/android/sdk/internal/event/WebAuthorizationEvent;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/payment/authorization/event/AuthorizationEvent;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/payu/android/sdk/internal/event/WebAuthorizationEvent;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/payu/android/sdk/internal/event/AuthorizationDetails;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/payu/android/sdk/internal/event/WebAuthorizationEvent$1;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/event/WebAuthorizationEvent$1;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/internal/event/WebAuthorizationEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/payu/android/sdk/internal/event/AuthorizationDetails;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/payu/android/sdk/internal/event/WebAuthorizationEvent;->a:Lcom/payu/android/sdk/internal/event/AuthorizationDetails;

    .line 28
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 32
    const/4 v0, 0x0

    return v0
.end method

.method public post(Lcom/payu/android/sdk/internal/bf;)V
    .locals 0

    .line 41
    invoke-virtual {p1, p0}, Lcom/payu/android/sdk/internal/bf;->a(Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/payu/android/sdk/internal/event/WebAuthorizationEvent;->a:Lcom/payu/android/sdk/internal/event/AuthorizationDetails;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 47
    return-void
.end method
