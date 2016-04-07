.class public abstract Lcom/payu/android/sdk/internal/ar;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Lcom/payu/android/sdk/internal/fingerprint/installation/AbstractHash;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/payu/android/sdk/internal/fingerprint/installation/AbstractHash;

.field private b:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/payu/android/sdk/internal/ar;->b:Landroid/content/SharedPreferences;

    .line 16
    return-void
.end method

.method private d()Ljava/util/UUID;
    .locals 4

    .line 85
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ar;->b:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/ar;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 87
    if-nez v3, :cond_0

    .line 88
    const/4 v0, 0x0

    return-object v0

    .line 92
    :cond_0
    :try_start_0
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 93
    .line 94
    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/payu/android/sdk/internal/fingerprint/installation/AbstractHash;
    .locals 2

    .line 19
    iget-object v1, p0, Lcom/payu/android/sdk/internal/ar;->a:Lcom/payu/android/sdk/internal/fingerprint/installation/AbstractHash;

    .line 21
    if-eqz v1, :cond_0

    .line 22
    return-object v1

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/ar;->c()Lcom/payu/android/sdk/internal/fingerprint/installation/AbstractHash;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Ljava/util/UUID;)Lcom/payu/android/sdk/internal/fingerprint/installation/AbstractHash;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/UUID;)TT;"
        }
    .end annotation
.end method

.method public final a(Lcom/payu/android/sdk/internal/fingerprint/installation/AbstractHash;)V
    .locals 4

    .line 29
    const-string v0, "Unable to save null hash"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/payu/android/sdk/internal/sx;->a(ZLjava/lang/Object;)V

    .line 30
    iget-object v0, p1, Lcom/payu/android/sdk/internal/fingerprint/installation/AbstractHash;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v2, p0

    iget-object v0, p0, Lcom/payu/android/sdk/internal/ar;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v2}, Lcom/payu/android/sdk/internal/ar;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    iput-object p1, p0, Lcom/payu/android/sdk/internal/ar;->a:Lcom/payu/android/sdk/internal/fingerprint/installation/AbstractHash;

    .line 32
    return-void
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method protected c()Lcom/payu/android/sdk/internal/fingerprint/installation/AbstractHash;
    .locals 2

    .line 53
    move-object v0, p0

    invoke-direct {p0}, Lcom/payu/android/sdk/internal/ar;->d()Ljava/util/UUID;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/ar;->a(Ljava/util/UUID;)Lcom/payu/android/sdk/internal/fingerprint/installation/AbstractHash;

    move-result-object v0

    .line 54
    :goto_0
    iput-object v0, p0, Lcom/payu/android/sdk/internal/ar;->a:Lcom/payu/android/sdk/internal/fingerprint/installation/AbstractHash;

    .line 55
    return-object v0
.end method
