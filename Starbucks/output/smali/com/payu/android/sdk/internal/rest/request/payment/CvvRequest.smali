.class public Lcom/payu/android/sdk/internal/rest/request/payment/CvvRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/rest/request/Request;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/rest/request/payment/CvvRequest$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/payu/android/sdk/internal/rest/request/payment/CvvRequest;>;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/payu/android/sdk/internal/ke;

.field private b:Lcom/payu/android/sdk/internal/ia;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/payu/android/sdk/internal/af;

.field private h:Lcom/payu/android/sdk/internal/bf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    new-instance v0, Lcom/payu/android/sdk/internal/rest/request/payment/CvvRequest$1;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/rest/request/payment/CvvRequest$1;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/internal/rest/request/payment/CvvRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 4

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v2, Lcom/payu/android/sdk/internal/kf;

    invoke-direct {v2, p1}, Lcom/payu/android/sdk/internal/kf;-><init>(Landroid/net/Uri;)V

    .line 82
    move-object v3, v2

    iget-object v0, v2, Lcom/payu/android/sdk/internal/kf;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPort()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {v3}, Lcom/payu/android/sdk/internal/kf;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/payu/android/sdk/internal/kf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v3, Lcom/payu/android/sdk/internal/kf;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/payu/android/sdk/internal/rest/request/payment/CvvRequest;->f:Ljava/lang/String;

    .line 83
    move-object v3, v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v3, Lcom/payu/android/sdk/internal/kf;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v3, Lcom/payu/android/sdk/internal/kf;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lcom/payu/android/sdk/internal/rest/request/payment/CvvRequest;->c:Ljava/lang/String;

    .line 84
    iput-object p2, p0, Lcom/payu/android/sdk/internal/rest/request/payment/CvvRequest;->d:Ljava/lang/String;

    .line 85
    const-string v0, "refReqId"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/rest/request/payment/CvvRequest;->e:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/rest/request/payment/CvvRequest;->f:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/rest/request/payment/CvvRequest;->c:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/rest/request/payment/CvvRequest;->d:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/rest/request/payment/CvvRequest;->e:Ljava/lang/String;

    .line 78
    return-void
.end method

.method static synthetic a(Lcom/payu/android/sdk/internal/rest/request/payment/CvvRequest;Lcom/payu/android/sdk/internal/af;)Lcom/payu/android/sdk/internal/af;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/payu/android/sdk/internal/rest/request/payment/CvvRequest;->g:Lcom/payu/android/sdk/internal/af;

    return-object p1
.end method

.method static synthetic a(Lcom/payu/android/sdk/internal/rest/request/payment/CvvRequest;Lcom/payu/android/sdk/internal/bf;)Lcom/payu/android/sdk/internal/bf;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/payu/android/sdk/internal/rest/request/payment/CvvRequest;->h:Lcom/payu/android/sdk/internal/bf;

    return-object p1
.end method

.method static synthetic a(Lcom/payu/android/sdk/internal/rest/request/payment/CvvRequest;Lcom/payu/android/sdk/internal/ia;)Lcom/payu/android/sdk/internal/ia;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/payu/android/sdk/internal/rest/request/payment/CvvRequest;->b:Lcom/payu/android/sdk/internal/ia;

    return-object p1
.end method

.method static synthetic a(Lcom/payu/android/sdk/internal/rest/request/payment/CvvRequest;Lcom/payu/android/sdk/internal/ke;)Lcom/payu/android/sdk/internal/ke;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/payu/android/sdk/internal/rest/request/payment/CvvRequest;->a:Lcom/payu/android/sdk/internal/ke;

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rest/request/payment/CvvRequest;->b:Lcom/payu/android/sdk/internal/ia;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/rest/request/payment/CvvRequest;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/ia;->a(Ljava/lang/String;)Lcom/payu/android/sdk/internal/hv;

    move-result-object v4

    .line 119
    move-object v0, v4

    iget-object v1, p0, Lcom/payu/android/sdk/internal/rest/request/payment/CvvRequest;->c:Ljava/lang/String;

    move-object v4, p0

    iget-object v2, p0, Lcom/payu/android/sdk/internal/rest/request/payment/CvvRequest;->a:Lcom/payu/android/sdk/internal/ke;

    new-instance v5, Lcom/payu/android/sdk/internal/gs$a;

    invoke-direct {v5}, Lcom/payu/android/sdk/internal/gs$a;-><init>()V

    iget-object v6, v4, Lcom/payu/android/sdk/internal/rest/request/payment/CvvRequest;->d:Ljava/lang/String;

    iput-object v6, v5, Lcom/payu/android/sdk/internal/gs$a;->a:Ljava/lang/String;

    iget-object v6, v4, Lcom/payu/android/sdk/internal/rest/request/payment/CvvRequest;->e:Ljava/lang/String;

    iput-object v6, v5, Lcom/payu/android/sdk/internal/gs$a;->b:Ljava/lang/String;

    new-instance v6, Lcom/payu/android/sdk/internal/gs$b;

    invoke-direct {v6}, Lcom/payu/android/sdk/internal/gs$b;-><init>()V

    iget-object v3, v5, Lcom/payu/android/sdk/internal/gs$a;->a:Ljava/lang/String;

    iput-object v3, v6, Lcom/payu/android/sdk/internal/gs$b;->a:Ljava/lang/String;

    iget-object v3, v5, Lcom/payu/android/sdk/internal/gs$a;->b:Ljava/lang/String;

    iput-object v3, v6, Lcom/payu/android/sdk/internal/gs$b;->b:Ljava/lang/String;

    new-instance v4, Lcom/payu/android/sdk/internal/gs;

    invoke-direct {v4}, Lcom/payu/android/sdk/internal/gs;-><init>()V

    iput-object v6, v4, Lcom/payu/android/sdk/internal/gs;->b:Lcom/payu/android/sdk/internal/gs$b;

    invoke-virtual {v2, v4}, Lcom/payu/android/sdk/internal/ke;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/payu/android/sdk/internal/hv;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/payu/android/sdk/internal/gn;

    move-result-object v5

    move-object v4, p0

    sget-object v0, Lcom/payu/android/sdk/internal/go;->SUCCESS:Lcom/payu/android/sdk/internal/go;

    iget-object v1, v5, Lcom/payu/android/sdk/internal/gn;->a:Lcom/payu/android/sdk/internal/gn$a;

    iget-object v1, v1, Lcom/payu/android/sdk/internal/gn$a;->a:Lcom/payu/android/sdk/internal/go;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/go;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/payu/android/sdk/internal/rest/request/payment/CvvRequest;->g:Lcom/payu/android/sdk/internal/af;

    new-instance v1, Lcom/payu/android/sdk/payment/event/PaymentSuccessEvent;

    invoke-direct {v1}, Lcom/payu/android/sdk/payment/event/PaymentSuccessEvent;-><init>()V

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/af;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v4, Lcom/payu/android/sdk/internal/rest/request/payment/CvvRequest;->h:Lcom/payu/android/sdk/internal/bf;

    new-instance v1, Lcom/payu/android/sdk/internal/z;

    invoke-direct {v1}, Lcom/payu/android/sdk/internal/z;-><init>()V

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/bf;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/payu/android/sdk/internal/wh; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    return-void

    .line 120
    :catch_0
    move-exception v4

    new-instance v0, Lcom/payu/android/sdk/internal/jv;

    new-instance v1, Lcom/payu/android/sdk/internal/z;

    invoke-direct {v1}, Lcom/payu/android/sdk/internal/z;-><init>()V

    invoke-direct {v0, v4, v1}, Lcom/payu/android/sdk/internal/jv;-><init>(Lcom/payu/android/sdk/internal/wh;Lcom/payu/android/sdk/payment/event/ErrorEvent;)V

    throw v0
.end method

.method public describeContents()I
    .locals 1

    .line 90
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 96
    if-ne p0, p1, :cond_0

    .line 97
    const/4 v0, 0x1

    return v0

    .line 100
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 101
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 104
    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/payu/android/sdk/internal/rest/request/payment/CvvRequest;

    move-object p1, v0

    .line 105
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rest/request/payment/CvvRequest;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/rest/request/payment/CvvRequest;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/sv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/payu/android/sdk/internal/rest/request/payment/CvvRequest;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/rest/request/payment/CvvRequest;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/sv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/payu/android/sdk/internal/rest/request/payment/CvvRequest;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/rest/request/payment/CvvRequest;->e:Ljava/lang/String;

    .line 106
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

    .line 111
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/rest/request/payment/CvvRequest;->c:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/payu/android/sdk/internal/rest/request/payment/CvvRequest;->f:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/payu/android/sdk/internal/rest/request/payment/CvvRequest;->d:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/payu/android/sdk/internal/rest/request/payment/CvvRequest;->e:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rest/request/payment/CvvRequest;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rest/request/payment/CvvRequest;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rest/request/payment/CvvRequest;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rest/request/payment/CvvRequest;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 131
    return-void
.end method
