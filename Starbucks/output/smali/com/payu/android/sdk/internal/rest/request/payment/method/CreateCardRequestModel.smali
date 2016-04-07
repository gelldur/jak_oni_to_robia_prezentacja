.class public Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel;>;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Z

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 69
    new-instance v0, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel$1;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel$1;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel;->b:Ljava/lang/String;

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel;->c:Ljava/lang/String;

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel;->a:Ljava/lang/String;

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel;->d:Ljava/lang/String;

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel;->e:Z

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel;->f:Ljava/lang/String;

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel;->g:Ljava/lang/String;

    .line 109
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p3, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel;->a:Ljava/lang/String;

    .line 93
    iput-object p1, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel;->b:Ljava/lang/String;

    .line 94
    iput-object p2, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel;->c:Ljava/lang/String;

    .line 95
    iput-object p4, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel;->d:Ljava/lang/String;

    .line 96
    iput-boolean p5, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel;->e:Z

    .line 97
    iput-object p6, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel;->f:Ljava/lang/String;

    .line 98
    iput-object p7, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel;->g:Ljava/lang/String;

    .line 99
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 117
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 123
    if-ne p0, p1, :cond_0

    .line 124
    const/4 v0, 0x1

    return v0

    .line 127
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 128
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 131
    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel;

    move-object p1, v0

    .line 132
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/sv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/sv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel;->c:Ljava/lang/String;

    .line 133
    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/sv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/sv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel;->e:Z

    .line 134
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v1, p1, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/sv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/sv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel;->g:Ljava/lang/String;

    .line 135
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

    .line 164
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel;->d:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel;->f:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel;->g:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 185
    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 186
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 188
    return-void
.end method
