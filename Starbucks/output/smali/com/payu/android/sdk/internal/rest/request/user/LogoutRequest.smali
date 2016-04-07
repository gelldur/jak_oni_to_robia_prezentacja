.class public Lcom/payu/android/sdk/internal/rest/request/user/LogoutRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/rest/request/Request;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/rest/request/user/LogoutRequest$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/payu/android/sdk/internal/rest/request/user/LogoutRequest;>;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/payu/android/sdk/internal/i;

.field private b:Lcom/payu/android/sdk/internal/i;

.field private c:Lcom/payu/android/sdk/internal/ez;

.field private d:Lcom/payu/android/sdk/internal/ds;

.field private e:Lcom/payu/android/sdk/internal/ff;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lcom/payu/android/sdk/internal/rest/request/user/LogoutRequest$1;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/rest/request/user/LogoutRequest$1;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/internal/rest/request/user/LogoutRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method static synthetic a(Lcom/payu/android/sdk/internal/rest/request/user/LogoutRequest;Lcom/payu/android/sdk/internal/ds;)Lcom/payu/android/sdk/internal/ds;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/payu/android/sdk/internal/rest/request/user/LogoutRequest;->d:Lcom/payu/android/sdk/internal/ds;

    return-object p1
.end method

.method static synthetic a(Lcom/payu/android/sdk/internal/rest/request/user/LogoutRequest;Lcom/payu/android/sdk/internal/ez;)Lcom/payu/android/sdk/internal/ez;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/payu/android/sdk/internal/rest/request/user/LogoutRequest;->c:Lcom/payu/android/sdk/internal/ez;

    return-object p1
.end method

.method static synthetic a(Lcom/payu/android/sdk/internal/rest/request/user/LogoutRequest;Lcom/payu/android/sdk/internal/ff;)Lcom/payu/android/sdk/internal/ff;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/payu/android/sdk/internal/rest/request/user/LogoutRequest;->e:Lcom/payu/android/sdk/internal/ff;

    return-object p1
.end method

.method static synthetic a(Lcom/payu/android/sdk/internal/rest/request/user/LogoutRequest;Lcom/payu/android/sdk/internal/i;)Lcom/payu/android/sdk/internal/i;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/payu/android/sdk/internal/rest/request/user/LogoutRequest;->a:Lcom/payu/android/sdk/internal/i;

    return-object p1
.end method

.method private static a(Lcom/payu/android/sdk/internal/i;)V
    .locals 1

    .line 82
    sget-object v0, Lcom/payu/android/sdk/internal/hi;->PAYU_USER:Lcom/payu/android/sdk/internal/hi;

    invoke-interface {p0, v0}, Lcom/payu/android/sdk/internal/i;->c(Lcom/payu/android/sdk/internal/hi;)V

    .line 83
    sget-object v0, Lcom/payu/android/sdk/internal/hi;->MERCHANT_USER:Lcom/payu/android/sdk/internal/hi;

    invoke-interface {p0, v0}, Lcom/payu/android/sdk/internal/i;->c(Lcom/payu/android/sdk/internal/hi;)V

    .line 84
    return-void
.end method

.method static synthetic b(Lcom/payu/android/sdk/internal/rest/request/user/LogoutRequest;Lcom/payu/android/sdk/internal/i;)Lcom/payu/android/sdk/internal/i;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/payu/android/sdk/internal/rest/request/user/LogoutRequest;->b:Lcom/payu/android/sdk/internal/i;

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rest/request/user/LogoutRequest;->a:Lcom/payu/android/sdk/internal/i;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/rest/request/user/LogoutRequest;->a(Lcom/payu/android/sdk/internal/i;)V

    .line 70
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rest/request/user/LogoutRequest;->b:Lcom/payu/android/sdk/internal/i;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/rest/request/user/LogoutRequest;->a(Lcom/payu/android/sdk/internal/i;)V

    .line 71
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rest/request/user/LogoutRequest;->c:Lcom/payu/android/sdk/internal/ez;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/ez;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "USED_PBL_LIST"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 72
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rest/request/user/LogoutRequest;->d:Lcom/payu/android/sdk/internal/ds;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/ds;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KEY_SELECTED_METHOD"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 73
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rest/request/user/LogoutRequest;->e:Lcom/payu/android/sdk/internal/ff;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/ff;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "NEW_TOKEN_LIST_KEY"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 74
    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 79
    return-void
.end method
