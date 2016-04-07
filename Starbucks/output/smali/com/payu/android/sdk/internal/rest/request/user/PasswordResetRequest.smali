.class public Lcom/payu/android/sdk/internal/rest/request/user/PasswordResetRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/rest/request/Request;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/rest/request/user/PasswordResetRequest$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/payu/android/sdk/internal/rest/request/user/PasswordResetRequest;>;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/payu/android/sdk/internal/hz;

.field private c:Lcom/payu/android/sdk/internal/bf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lcom/payu/android/sdk/internal/rest/request/user/PasswordResetRequest$1;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/rest/request/user/PasswordResetRequest$1;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/internal/rest/request/user/PasswordResetRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/payu/android/sdk/internal/rest/request/user/PasswordResetRequest;->a:Ljava/lang/String;

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/payu/android/sdk/internal/rest/request/user/PasswordResetRequest;Lcom/payu/android/sdk/internal/bf;)Lcom/payu/android/sdk/internal/bf;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/payu/android/sdk/internal/rest/request/user/PasswordResetRequest;->c:Lcom/payu/android/sdk/internal/bf;

    return-object p1
.end method

.method static synthetic a(Lcom/payu/android/sdk/internal/rest/request/user/PasswordResetRequest;Lcom/payu/android/sdk/internal/hz;)Lcom/payu/android/sdk/internal/hz;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/payu/android/sdk/internal/rest/request/user/PasswordResetRequest;->b:Lcom/payu/android/sdk/internal/hz;

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 92
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rest/request/user/PasswordResetRequest;->a:Ljava/lang/String;

    const-string v1, "Mail has to be provided"

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rest/request/user/PasswordResetRequest;->c:Lcom/payu/android/sdk/internal/bf;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/rest/request/user/PasswordResetRequest;->b:Lcom/payu/android/sdk/internal/hz;

    new-instance v2, Lcom/payu/android/sdk/internal/hc;

    iget-object v3, p0, Lcom/payu/android/sdk/internal/rest/request/user/PasswordResetRequest;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/payu/android/sdk/internal/hc;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/payu/android/sdk/internal/hz;->a(Lcom/payu/android/sdk/internal/hc;)Lcom/payu/android/sdk/internal/hd;

    move-result-object v5

    move-object v4, p0

    iget-boolean v1, v5, Lcom/payu/android/sdk/internal/hd;->a:Z

    if-nez v1, :cond_0

    const-string v1, "password.reset.limit.exceed"

    iget-object v2, v5, Lcom/payu/android/sdk/internal/hd;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Lcom/payu/android/sdk/internal/ah;

    iget-object v2, v4, Lcom/payu/android/sdk/internal/rest/request/user/PasswordResetRequest;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/payu/android/sdk/internal/ah;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "user.error.not.exist"

    iget-object v2, v5, Lcom/payu/android/sdk/internal/hd;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/payu/android/sdk/internal/ag;

    sget-object v2, Lcom/payu/android/sdk/internal/ag$a;->USER_NOT_EXISTS:Lcom/payu/android/sdk/internal/ag$a;

    invoke-direct {v1, v2}, Lcom/payu/android/sdk/internal/ag;-><init>(Lcom/payu/android/sdk/internal/ag$a;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/payu/android/sdk/internal/ag;

    invoke-direct {v1}, Lcom/payu/android/sdk/internal/ag;-><init>()V

    :goto_0
    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/bf;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/payu/android/sdk/internal/wh; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    return-void

    .line 96
    :catch_0
    move-exception v4

    .line 97
    new-instance v0, Lcom/payu/android/sdk/internal/jv;

    new-instance v1, Lcom/payu/android/sdk/internal/ag;

    invoke-direct {v1}, Lcom/payu/android/sdk/internal/ag;-><init>()V

    invoke-direct {v0, v4, v1}, Lcom/payu/android/sdk/internal/jv;-><init>(Lcom/payu/android/sdk/internal/wh;Lcom/payu/android/sdk/payment/event/ErrorEvent;)V

    throw v0
.end method

.method public describeContents()I
    .locals 1

    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 73
    if-ne p0, p1, :cond_0

    .line 74
    const/4 v0, 0x1

    return v0

    .line 77
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 78
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 81
    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/payu/android/sdk/internal/rest/request/user/PasswordResetRequest;

    move-object p1, v0

    .line 82
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rest/request/user/PasswordResetRequest;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/rest/request/user/PasswordResetRequest;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/sv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 87
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/rest/request/user/PasswordResetRequest;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rest/request/user/PasswordResetRequest;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    return-void
.end method
