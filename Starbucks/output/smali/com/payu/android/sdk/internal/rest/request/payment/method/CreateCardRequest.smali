.class public Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/rest/request/Request;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest;>;"
        }
    .end annotation
.end field

.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/payu/android/sdk/internal/hu;

.field private c:Lcom/payu/android/sdk/internal/hx;

.field private d:Lcom/payu/android/sdk/internal/hz;

.field private e:Lcom/payu/android/sdk/internal/ke;

.field private f:Lcom/payu/android/sdk/internal/hr;

.field private g:Lcom/payu/android/sdk/internal/bf;

.field private h:Lcom/payu/android/sdk/internal/es;

.field private i:Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel;

.field private j:Lcom/payu/android/sdk/internal/ds;

.field private k:Lcom/payu/android/sdk/internal/dv;

.field private l:Lcom/payu/android/sdk/internal/af;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 83
    new-instance v0, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest$1;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest$1;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 96
    const-class v0, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    const-class v0, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel;

    iput-object v0, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest;->i:Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel;

    .line 116
    return-void
.end method

.method public constructor <init>(Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel;)V
    .locals 1

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    invoke-static {p1}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iput-object p1, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest;->i:Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel;

    .line 112
    return-void
.end method

.method static synthetic a(Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest;Lcom/payu/android/sdk/internal/af;)Lcom/payu/android/sdk/internal/af;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest;->l:Lcom/payu/android/sdk/internal/af;

    return-object p1
.end method

.method static synthetic a(Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest;Lcom/payu/android/sdk/internal/bf;)Lcom/payu/android/sdk/internal/bf;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest;->g:Lcom/payu/android/sdk/internal/bf;

    return-object p1
.end method

.method static synthetic a(Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest;Lcom/payu/android/sdk/internal/ds;)Lcom/payu/android/sdk/internal/ds;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest;->j:Lcom/payu/android/sdk/internal/ds;

    return-object p1
.end method

.method static synthetic a(Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest;Lcom/payu/android/sdk/internal/dv;)Lcom/payu/android/sdk/internal/dv;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest;->k:Lcom/payu/android/sdk/internal/dv;

    return-object p1
.end method

.method static synthetic a(Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest;Lcom/payu/android/sdk/internal/es;)Lcom/payu/android/sdk/internal/es;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest;->h:Lcom/payu/android/sdk/internal/es;

    return-object p1
.end method

.method static synthetic a(Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest;Lcom/payu/android/sdk/internal/hr;)Lcom/payu/android/sdk/internal/hr;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest;->f:Lcom/payu/android/sdk/internal/hr;

    return-object p1
.end method

.method static synthetic a(Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest;Lcom/payu/android/sdk/internal/hu;)Lcom/payu/android/sdk/internal/hu;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest;->b:Lcom/payu/android/sdk/internal/hu;

    return-object p1
.end method

.method static synthetic a(Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest;Lcom/payu/android/sdk/internal/hx;)Lcom/payu/android/sdk/internal/hx;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest;->c:Lcom/payu/android/sdk/internal/hx;

    return-object p1
.end method

.method static synthetic a(Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest;Lcom/payu/android/sdk/internal/hz;)Lcom/payu/android/sdk/internal/hz;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest;->d:Lcom/payu/android/sdk/internal/hz;

    return-object p1
.end method

.method static synthetic a(Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest;Lcom/payu/android/sdk/internal/ke;)Lcom/payu/android/sdk/internal/ke;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest;->e:Lcom/payu/android/sdk/internal/ke;

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 147
    :try_start_0
    sget-object v0, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest;->a:Ljava/lang/String;

    .line 148
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest;->d:Lcom/payu/android/sdk/internal/hz;

    invoke-interface {v0}, Lcom/payu/android/sdk/internal/hz;->a()Lcom/payu/android/sdk/internal/rest/model/user/UserIdentity;

    move-result-object v9

    .line 149
    sget-object v0, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest;->a:Ljava/lang/String;

    .line 150
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest;->i:Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel;

    iget-object v1, v9, Lcom/payu/android/sdk/internal/rest/model/user/UserIdentity;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel;->f:Ljava/lang/String;

    .line 151
    iget-object v11, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest;->i:Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel;

    iget-object v12, v9, Lcom/payu/android/sdk/internal/rest/model/user/UserIdentity;->b:Ljava/lang/String;

    move-object v10, p0

    iget-object v0, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest;->b:Lcom/payu/android/sdk/internal/hu;

    iget-object v1, v10, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest;->e:Lcom/payu/android/sdk/internal/ke;

    move-object v10, v11

    move-object v11, v12

    new-instance v2, Lcom/payu/android/sdk/internal/ha;

    move-object v9, v10

    new-instance v3, Lcom/payu/android/sdk/internal/ha$b;

    new-instance v4, Lcom/payu/android/sdk/internal/ha$a;

    iget-object v5, v9, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel;->b:Ljava/lang/String;

    iget-object v6, v9, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel;->a:Ljava/lang/String;

    iget-object v7, v9, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel;->c:Ljava/lang/String;

    iget-object v8, v9, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel;->d:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/payu/android/sdk/internal/ha$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v9, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel;->f:Ljava/lang/String;

    iget-boolean v6, v9, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel;->e:Z

    invoke-direct {v3, v4, v5, v6}, Lcom/payu/android/sdk/internal/ha$b;-><init>(Lcom/payu/android/sdk/internal/ha$a;Ljava/lang/String;Z)V

    invoke-direct {v2, v3}, Lcom/payu/android/sdk/internal/ha;-><init>(Lcom/payu/android/sdk/internal/ha$b;)V

    move-object v10, v2

    iput-object v11, v2, Lcom/payu/android/sdk/internal/gl;->a:Ljava/lang/String;

    invoke-virtual {v1, v10}, Lcom/payu/android/sdk/internal/ke;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/hu;->a(Ljava/lang/String;)Lcom/payu/android/sdk/internal/hb;

    move-result-object v9

    .line 152
    sget-object v0, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest;->a:Ljava/lang/String;

    .line 154
    move-object v11, v9

    iget-object v0, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest;->f:Lcom/payu/android/sdk/internal/hr;

    move-object v10, v11

    iget-object v0, v11, Lcom/payu/android/sdk/internal/hb;->b:Lcom/payu/android/sdk/internal/hb$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, v10, Lcom/payu/android/sdk/internal/hb;->a:Lcom/payu/android/sdk/internal/gn$a;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, v10, Lcom/payu/android/sdk/internal/hb;->a:Lcom/payu/android/sdk/internal/gn$a;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/gn$a;->a:Lcom/payu/android/sdk/internal/go;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    iget-object v0, v10, Lcom/payu/android/sdk/internal/hb;->a:Lcom/payu/android/sdk/internal/gn$a;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/gn$a;->a:Lcom/payu/android/sdk/internal/go;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/go;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    .line 155
    move-object v11, v9

    move-object v10, p0

    iget-object v0, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest;->c:Lcom/payu/android/sdk/internal/hx;

    move-object v12, v11

    iget-object v1, v11, Lcom/payu/android/sdk/internal/hb;->b:Lcom/payu/android/sdk/internal/hb$a;

    if-eqz v1, :cond_4

    iget-object v1, v12, Lcom/payu/android/sdk/internal/hb;->b:Lcom/payu/android/sdk/internal/hb$a;

    iget-object v12, v1, Lcom/payu/android/sdk/internal/hb$a;->a:Ljava/lang/String;

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    :goto_4
    iget-object v1, v10, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest;->i:Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel;

    iget-object v1, v1, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel;->g:Ljava/lang/String;

    iget-object v2, v10, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest;->i:Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel;

    iget-boolean v11, v2, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel;->e:Z

    move-object v10, v1

    new-instance v9, Lcom/payu/android/sdk/internal/rest/model/CardAssignment$a;

    invoke-direct {v9}, Lcom/payu/android/sdk/internal/rest/model/CardAssignment$a;-><init>()V

    iput-object v10, v9, Lcom/payu/android/sdk/internal/rest/model/CardAssignment$a;->b:Ljava/lang/String;

    move-object v10, v12

    iput-object v10, v9, Lcom/payu/android/sdk/internal/rest/model/CardAssignment$a;->a:Ljava/lang/String;

    move v10, v11

    iput-boolean v10, v9, Lcom/payu/android/sdk/internal/rest/model/CardAssignment$a;->c:Z

    new-instance v1, Lcom/payu/android/sdk/internal/rest/model/CardAssignment;

    const/4 v2, 0x0

    invoke-direct {v1, v9, v2}, Lcom/payu/android/sdk/internal/rest/model/CardAssignment;-><init>(Lcom/payu/android/sdk/internal/rest/model/CardAssignment$a;Lcom/payu/android/sdk/internal/rest/model/CardAssignment$1;)V

    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/hx;->a(Lcom/payu/android/sdk/internal/rest/model/CardAssignment;)Lcom/payu/android/sdk/internal/gt;

    move-result-object v9

    .line 156
    sget-object v0, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest;->a:Ljava/lang/String;

    .line 157
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest;->i:Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel;

    iget-boolean v12, v0, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel;->e:Z

    move-object v11, v9

    move-object v10, p0

    if-nez v12, :cond_5

    iget-object v0, v10, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest;->h:Lcom/payu/android/sdk/internal/es;

    new-instance v1, Lcom/payu/android/sdk/internal/er;

    iget-object v2, v10, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest;->i:Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel;

    iget-boolean v2, v2, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel;->e:Z

    invoke-direct {v1, v11, v2}, Lcom/payu/android/sdk/internal/er;-><init>(Lcom/payu/android/sdk/internal/gt;Z)V

    move-object v11, v1

    move-object v10, v0

    iget-object v0, v0, Lcom/payu/android/sdk/internal/es;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "extra_local_cards"

    iget-object v2, v10, Lcom/payu/android/sdk/internal/es;->a:Lcom/payu/android/sdk/internal/ke;

    invoke-virtual {v2, v11}, Lcom/payu/android/sdk/internal/ke;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 158
    :cond_5
    move-object v11, v9

    move-object v10, p0

    iget-object v0, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest;->j:Lcom/payu/android/sdk/internal/ds;

    iget-object v1, v10, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest;->k:Lcom/payu/android/sdk/internal/dv;

    invoke-virtual {v11}, Lcom/payu/android/sdk/internal/gw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/payu/android/sdk/internal/dv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/ds;->a(Ljava/lang/String;)V

    .line 159
    move-object v10, p0

    iget-object v0, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest;->g:Lcom/payu/android/sdk/internal/bf;

    new-instance v1, Lcom/payu/android/sdk/internal/y;

    iget-object v2, v10, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest;->i:Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel;

    iget-boolean v2, v2, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel;->e:Z

    invoke-static {v2}, Lcom/payu/android/sdk/internal/y$a;->fromBoolean(Z)Lcom/payu/android/sdk/internal/y$a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/payu/android/sdk/internal/y;-><init>(Lcom/payu/android/sdk/internal/y$a;)V

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/bf;->a(Ljava/lang/Object;)V

    .line 160
    return-void

    .line 161
    :cond_6
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest;->l:Lcom/payu/android/sdk/internal/af;

    new-instance v1, Lcom/payu/android/sdk/internal/x;

    invoke-direct {v1}, Lcom/payu/android/sdk/internal/x;-><init>()V

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/af;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/payu/android/sdk/internal/wh; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    return-void

    .line 163
    :catch_0
    move-exception v9

    .line 164
    sget-object v0, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest;->a:Ljava/lang/String;

    .line 165
    new-instance v0, Lcom/payu/android/sdk/internal/jv;

    new-instance v1, Lcom/payu/android/sdk/internal/x;

    invoke-direct {v1}, Lcom/payu/android/sdk/internal/x;-><init>()V

    invoke-direct {v0, v9, v1}, Lcom/payu/android/sdk/internal/jv;-><init>(Lcom/payu/android/sdk/internal/wh;Lcom/payu/android/sdk/payment/event/ErrorEvent;)V

    throw v0
.end method

.method public describeContents()I
    .locals 1

    .line 120
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 126
    if-ne p0, p1, :cond_0

    .line 127
    const/4 v0, 0x1

    return v0

    .line 130
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 131
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 134
    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest;

    move-object p1, v0

    .line 135
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest;->i:Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest;->i:Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel;

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/sv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 140
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest;->i:Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest;->i:Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 172
    return-void
.end method
