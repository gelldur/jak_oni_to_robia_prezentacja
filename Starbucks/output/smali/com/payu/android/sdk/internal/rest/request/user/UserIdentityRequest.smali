.class public Lcom/payu/android/sdk/internal/rest/request/user/UserIdentityRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/rest/request/Request;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/rest/request/user/UserIdentityRequest$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/payu/android/sdk/internal/rest/request/user/UserIdentityRequest;>;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/payu/android/sdk/internal/hz;

.field private b:Lcom/payu/android/sdk/internal/bf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lcom/payu/android/sdk/internal/rest/request/user/UserIdentityRequest$1;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/rest/request/user/UserIdentityRequest$1;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/internal/rest/request/user/UserIdentityRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method static synthetic a(Lcom/payu/android/sdk/internal/rest/request/user/UserIdentityRequest;Lcom/payu/android/sdk/internal/bf;)Lcom/payu/android/sdk/internal/bf;
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/payu/android/sdk/internal/rest/request/user/UserIdentityRequest;->b:Lcom/payu/android/sdk/internal/bf;

    return-object p1
.end method

.method static synthetic a(Lcom/payu/android/sdk/internal/rest/request/user/UserIdentityRequest;Lcom/payu/android/sdk/internal/hz;)Lcom/payu/android/sdk/internal/hz;
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/payu/android/sdk/internal/rest/request/user/UserIdentityRequest;->a:Lcom/payu/android/sdk/internal/hz;

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rest/request/user/UserIdentityRequest;->a:Lcom/payu/android/sdk/internal/hz;

    invoke-interface {v0}, Lcom/payu/android/sdk/internal/hz;->a()Lcom/payu/android/sdk/internal/rest/model/user/UserIdentity;

    move-result-object v2

    .line 62
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rest/request/user/UserIdentityRequest;->b:Lcom/payu/android/sdk/internal/bf;

    new-instance v1, Lcom/payu/android/sdk/internal/an;

    invoke-direct {v1, v2}, Lcom/payu/android/sdk/internal/an;-><init>(Lcom/payu/android/sdk/internal/rest/model/user/UserIdentity;)V

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/bf;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/payu/android/sdk/internal/wh; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return-void

    .line 63
    :catch_0
    move-exception v2

    .line 64
    new-instance v0, Lcom/payu/android/sdk/internal/jv;

    new-instance v1, Lcom/payu/android/sdk/internal/am;

    invoke-direct {v1}, Lcom/payu/android/sdk/internal/am;-><init>()V

    invoke-direct {v0, v2, v1}, Lcom/payu/android/sdk/internal/jv;-><init>(Lcom/payu/android/sdk/internal/wh;Lcom/payu/android/sdk/payment/event/ErrorEvent;)V

    throw v0
.end method

.method public describeContents()I
    .locals 1

    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 71
    return-void
.end method
