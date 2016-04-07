.class public Lcom/payu/android/sdk/internal/rest/request/oauth/OAuthLoginRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/rest/request/Request;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/rest/request/oauth/OAuthLoginRequest$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/payu/android/sdk/internal/rest/request/oauth/OAuthLoginRequest;>;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/String;


# instance fields
.field public a:Lcom/payu/android/sdk/internal/hm;

.field public b:Z

.field private d:Lcom/payu/android/sdk/internal/hw;

.field private e:Lcom/payu/android/sdk/internal/he;

.field private f:Lcom/payu/android/sdk/internal/i;

.field private g:Lcom/payu/android/sdk/internal/i;

.field private h:Lcom/payu/android/sdk/internal/hg;

.field private i:Lcom/payu/android/sdk/internal/bf;

.field private j:Lcom/payu/android/sdk/internal/l;

.field private k:Lcom/payu/android/sdk/internal/af;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 73
    new-instance v0, Lcom/payu/android/sdk/internal/rest/request/oauth/OAuthLoginRequest$1;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/rest/request/oauth/OAuthLoginRequest$1;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/internal/rest/request/oauth/OAuthLoginRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 87
    const-class v0, Lcom/payu/android/sdk/internal/rest/request/oauth/OAuthLoginRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/payu/android/sdk/internal/rest/request/oauth/OAuthLoginRequest;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Lcom/payu/android/sdk/internal/hm;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/hm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/rest/request/oauth/OAuthLoginRequest;->a:Lcom/payu/android/sdk/internal/hm;

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/rest/request/oauth/OAuthLoginRequest;->b:Z

    .line 106
    return-void
.end method

.method static synthetic a(Lcom/payu/android/sdk/internal/rest/request/oauth/OAuthLoginRequest;Lcom/payu/android/sdk/internal/af;)Lcom/payu/android/sdk/internal/af;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/payu/android/sdk/internal/rest/request/oauth/OAuthLoginRequest;->k:Lcom/payu/android/sdk/internal/af;

    return-object p1
.end method

.method static synthetic a(Lcom/payu/android/sdk/internal/rest/request/oauth/OAuthLoginRequest;Lcom/payu/android/sdk/internal/bf;)Lcom/payu/android/sdk/internal/bf;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/payu/android/sdk/internal/rest/request/oauth/OAuthLoginRequest;->i:Lcom/payu/android/sdk/internal/bf;

    return-object p1
.end method

.method static synthetic a(Lcom/payu/android/sdk/internal/rest/request/oauth/OAuthLoginRequest;Lcom/payu/android/sdk/internal/he;)Lcom/payu/android/sdk/internal/he;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/payu/android/sdk/internal/rest/request/oauth/OAuthLoginRequest;->e:Lcom/payu/android/sdk/internal/he;

    return-object p1
.end method

.method static synthetic a(Lcom/payu/android/sdk/internal/rest/request/oauth/OAuthLoginRequest;Lcom/payu/android/sdk/internal/hg;)Lcom/payu/android/sdk/internal/hg;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/payu/android/sdk/internal/rest/request/oauth/OAuthLoginRequest;->h:Lcom/payu/android/sdk/internal/hg;

    return-object p1
.end method

.method static synthetic a(Lcom/payu/android/sdk/internal/rest/request/oauth/OAuthLoginRequest;Lcom/payu/android/sdk/internal/hw;)Lcom/payu/android/sdk/internal/hw;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/payu/android/sdk/internal/rest/request/oauth/OAuthLoginRequest;->d:Lcom/payu/android/sdk/internal/hw;

    return-object p1
.end method

.method static synthetic a(Lcom/payu/android/sdk/internal/rest/request/oauth/OAuthLoginRequest;Lcom/payu/android/sdk/internal/i;)Lcom/payu/android/sdk/internal/i;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/payu/android/sdk/internal/rest/request/oauth/OAuthLoginRequest;->f:Lcom/payu/android/sdk/internal/i;

    return-object p1
.end method

.method static synthetic a(Lcom/payu/android/sdk/internal/rest/request/oauth/OAuthLoginRequest;Lcom/payu/android/sdk/internal/l;)Lcom/payu/android/sdk/internal/l;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/payu/android/sdk/internal/rest/request/oauth/OAuthLoginRequest;->j:Lcom/payu/android/sdk/internal/l;

    return-object p1
.end method

.method static synthetic b(Lcom/payu/android/sdk/internal/rest/request/oauth/OAuthLoginRequest;Lcom/payu/android/sdk/internal/i;)Lcom/payu/android/sdk/internal/i;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/payu/android/sdk/internal/rest/request/oauth/OAuthLoginRequest;->g:Lcom/payu/android/sdk/internal/i;

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 115
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rest/request/oauth/OAuthLoginRequest;->a:Lcom/payu/android/sdk/internal/hm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Request cannot be sent without credentials"

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/sx;->b(ZLjava/lang/Object;)V

    .line 116
    sget-object v0, Lcom/payu/android/sdk/internal/rest/request/oauth/OAuthLoginRequest;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sending OAuth login request for user: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/payu/android/sdk/internal/rest/request/oauth/OAuthLoginRequest;->a:Lcom/payu/android/sdk/internal/hm;

    iget-object v1, v1, Lcom/payu/android/sdk/internal/hm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rest/request/oauth/OAuthLoginRequest;->j:Lcom/payu/android/sdk/internal/l;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/l;->a()Lcom/payu/android/sdk/internal/sw;

    move-result-object v5

    .line 121
    invoke-virtual {v5}, Lcom/payu/android/sdk/internal/sw;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rest/request/oauth/OAuthLoginRequest;->d:Lcom/payu/android/sdk/internal/hw;

    const-string v1, "trusted_merchant_access_token_password"

    invoke-virtual {v5}, Lcom/payu/android/sdk/internal/sw;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/payu/android/sdk/internal/hh;

    .line 123
    iget-object v2, v2, Lcom/payu/android/sdk/internal/hh;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/payu/android/sdk/internal/rest/request/oauth/OAuthLoginRequest;->a:Lcom/payu/android/sdk/internal/hm;

    iget-object v3, v3, Lcom/payu/android/sdk/internal/hm;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/payu/android/sdk/internal/rest/request/oauth/OAuthLoginRequest;->a:Lcom/payu/android/sdk/internal/hm;

    iget-object v4, v4, Lcom/payu/android/sdk/internal/hm;->b:Ljava/lang/String;

    .line 122
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/payu/android/sdk/internal/hw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/payu/android/sdk/internal/gk;

    move-result-object v5

    .line 124
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rest/request/oauth/OAuthLoginRequest;->h:Lcom/payu/android/sdk/internal/hg;

    invoke-virtual {v0, v5}, Lcom/payu/android/sdk/internal/hg;->a(Lcom/payu/android/sdk/internal/gk;)Lcom/payu/android/sdk/internal/hh;

    move-result-object v5

    .line 125
    move-object v6, v5

    move-object v5, p0

    iget-object v0, p0, Lcom/payu/android/sdk/internal/rest/request/oauth/OAuthLoginRequest;->f:Lcom/payu/android/sdk/internal/i;

    sget-object v1, Lcom/payu/android/sdk/internal/hi;->PAYU_USER:Lcom/payu/android/sdk/internal/hi;

    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/i;->c(Lcom/payu/android/sdk/internal/hi;)V

    iget-object v0, v5, Lcom/payu/android/sdk/internal/rest/request/oauth/OAuthLoginRequest;->g:Lcom/payu/android/sdk/internal/i;

    sget-object v1, Lcom/payu/android/sdk/internal/hi;->PAYU_USER:Lcom/payu/android/sdk/internal/hi;

    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/i;->c(Lcom/payu/android/sdk/internal/hi;)V

    iget-boolean v0, v5, Lcom/payu/android/sdk/internal/rest/request/oauth/OAuthLoginRequest;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/payu/android/sdk/internal/rest/request/oauth/OAuthLoginRequest;->f:Lcom/payu/android/sdk/internal/i;

    sget-object v1, Lcom/payu/android/sdk/internal/hi;->MERCHANT_USER:Lcom/payu/android/sdk/internal/hi;

    iget-object v2, v5, Lcom/payu/android/sdk/internal/rest/request/oauth/OAuthLoginRequest;->g:Lcom/payu/android/sdk/internal/i;

    sget-object v3, Lcom/payu/android/sdk/internal/hi;->MERCHANT_USER:Lcom/payu/android/sdk/internal/hi;

    invoke-interface {v2, v3}, Lcom/payu/android/sdk/internal/i;->a(Lcom/payu/android/sdk/internal/hi;)Lcom/payu/android/sdk/internal/sw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/payu/android/sdk/internal/sw;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/payu/android/sdk/internal/hh;

    invoke-interface {v0, v1, v2}, Lcom/payu/android/sdk/internal/i;->a(Lcom/payu/android/sdk/internal/hi;Lcom/payu/android/sdk/internal/hh;)V

    iget-object v0, v5, Lcom/payu/android/sdk/internal/rest/request/oauth/OAuthLoginRequest;->f:Lcom/payu/android/sdk/internal/i;

    sget-object v1, Lcom/payu/android/sdk/internal/hi;->PAYU_USER:Lcom/payu/android/sdk/internal/hi;

    invoke-interface {v0, v1, v6}, Lcom/payu/android/sdk/internal/i;->a(Lcom/payu/android/sdk/internal/hi;Lcom/payu/android/sdk/internal/hh;)V

    goto :goto_1

    :cond_1
    iget-object v0, v5, Lcom/payu/android/sdk/internal/rest/request/oauth/OAuthLoginRequest;->g:Lcom/payu/android/sdk/internal/i;

    sget-object v1, Lcom/payu/android/sdk/internal/hi;->PAYU_USER:Lcom/payu/android/sdk/internal/hi;

    invoke-interface {v0, v1, v6}, Lcom/payu/android/sdk/internal/i;->a(Lcom/payu/android/sdk/internal/hi;Lcom/payu/android/sdk/internal/hh;)V

    .line 126
    :goto_1
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rest/request/oauth/OAuthLoginRequest;->k:Lcom/payu/android/sdk/internal/af;

    new-instance v1, Lcom/payu/android/sdk/payment/event/SelectedPaymentMethodChangedEvent;

    invoke-direct {v1}, Lcom/payu/android/sdk/payment/event/SelectedPaymentMethodChangedEvent;-><init>()V

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/af;->a(Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rest/request/oauth/OAuthLoginRequest;->i:Lcom/payu/android/sdk/internal/bf;

    new-instance v1, Lcom/payu/android/sdk/internal/ae;

    iget-boolean v2, p0, Lcom/payu/android/sdk/internal/rest/request/oauth/OAuthLoginRequest;->b:Z

    invoke-direct {v1, v2}, Lcom/payu/android/sdk/internal/ae;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/bf;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/payu/android/sdk/internal/wh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/payu/android/sdk/internal/k; {:try_start_0 .. :try_end_0} :catch_1

    .line 134
    :cond_2
    return-void

    .line 129
    :catch_0
    move-exception v5

    .line 130
    move-object v6, v5

    move-object v5, p0

    move-object v7, v6

    iget-object v0, p0, Lcom/payu/android/sdk/internal/rest/request/oauth/OAuthLoginRequest;->e:Lcom/payu/android/sdk/internal/he;

    invoke-static {v7}, Lcom/payu/android/sdk/internal/he;->a(Lcom/payu/android/sdk/internal/wh;)Lcom/payu/android/sdk/internal/gj;

    move-result-object v7

    sget-object v0, Lcom/payu/android/sdk/internal/gj;->INVALID_CLIENT:Lcom/payu/android/sdk/internal/gj;

    invoke-virtual {v7, v0}, Lcom/payu/android/sdk/internal/gj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/payu/android/sdk/internal/jv;

    new-instance v1, Lcom/payu/android/sdk/internal/ad;

    invoke-direct {v1}, Lcom/payu/android/sdk/internal/ad;-><init>()V

    invoke-direct {v0, v6, v1}, Lcom/payu/android/sdk/internal/jv;-><init>(Lcom/payu/android/sdk/internal/wh;Lcom/payu/android/sdk/payment/event/ErrorEvent;)V

    throw v0

    :cond_3
    iget-object v0, v5, Lcom/payu/android/sdk/internal/rest/request/oauth/OAuthLoginRequest;->i:Lcom/payu/android/sdk/internal/bf;

    new-instance v1, Lcom/payu/android/sdk/internal/ad;

    invoke-direct {v1, v7}, Lcom/payu/android/sdk/internal/ad;-><init>(Lcom/payu/android/sdk/internal/gj;)V

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/bf;->b(Ljava/lang/Object;)V

    .line 134
    return-void

    .line 131
    .line 133
    :catch_1
    sget-object v0, Lcom/payu/android/sdk/internal/rest/request/oauth/OAuthLoginRequest;->c:Ljava/lang/String;

    .line 135
    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 110
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rest/request/oauth/OAuthLoginRequest;->a:Lcom/payu/android/sdk/internal/hm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rest/request/oauth/OAuthLoginRequest;->a:Lcom/payu/android/sdk/internal/hm;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/hm;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rest/request/oauth/OAuthLoginRequest;->a:Lcom/payu/android/sdk/internal/hm;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rest/request/oauth/OAuthLoginRequest;->a:Lcom/payu/android/sdk/internal/hm;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/hm;->b:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150
    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/rest/request/oauth/OAuthLoginRequest;->b:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 151
    return-void
.end method
