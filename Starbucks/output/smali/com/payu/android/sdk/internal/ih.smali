.class public final Lcom/payu/android/sdk/internal/ih;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/ih$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/payu/android/sdk/internal/ke;

.field private b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/payu/android/sdk/internal/ke;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/payu/android/sdk/internal/ih;->b:Landroid/content/SharedPreferences;

    .line 31
    iput-object p2, p0, Lcom/payu/android/sdk/internal/ih;->a:Lcom/payu/android/sdk/internal/ke;

    .line 32
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 96
    invoke-static {p1}, Lcom/payu/android/sdk/internal/tc;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/payu/android/sdk/internal/tc;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ih;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 105
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/payu/android/sdk/internal/ih$a;
    .locals 5

    .line 44
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/ih;->b()Lcom/payu/android/sdk/internal/sw;

    move-result-object v4

    move-object v3, p1

    invoke-virtual {v4}, Lcom/payu/android/sdk/internal/sw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/payu/android/sdk/internal/sw;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/gk;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/gk;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/payu/android/sdk/internal/ih;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 45
    sget-object v0, Lcom/payu/android/sdk/internal/ih$a;->PAYU_USER:Lcom/payu/android/sdk/internal/ih$a;

    return-object v0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ih;->b:Landroid/content/SharedPreferences;

    const-string v1, "key_oauth_access_token"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/payu/android/sdk/internal/ih;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    sget-object v0, Lcom/payu/android/sdk/internal/ih$a;->MERCHANT_USER:Lcom/payu/android/sdk/internal/ih$a;

    return-object v0

    .line 49
    :cond_2
    sget-object v0, Lcom/payu/android/sdk/internal/ih$a;->NONE:Lcom/payu/android/sdk/internal/ih$a;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .line 69
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 70
    const-string v0, "key_oauth_access_token"

    invoke-direct {p0, v1, v0}, Lcom/payu/android/sdk/internal/ih;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    return-object v1
.end method

.method public final a(Lcom/payu/android/sdk/internal/gk;)V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ih;->a:Lcom/payu/android/sdk/internal/ke;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/internal/ke;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KEY_STORED_OAUTH_TOKEN"

    invoke-direct {p0, v0, v1}, Lcom/payu/android/sdk/internal/ih;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method final b()Lcom/payu/android/sdk/internal/sw;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lcom/payu/android/sdk/internal/sw<Lcom/payu/android/sdk/internal/gk;>;"
        }
    .end annotation

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ih;->a:Lcom/payu/android/sdk/internal/ke;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/ih;->b:Landroid/content/SharedPreferences;

    const-string v2, "KEY_STORED_OAUTH_TOKEN"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/payu/android/sdk/internal/gk;

    invoke-virtual {v0, v1, v2}, Lcom/payu/android/sdk/internal/ke;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/payu/android/sdk/internal/sw;->c(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/sw;
    :try_end_0
    .catch Lcom/payu/android/sdk/shade/com/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 90
    .line 91
    :catch_0
    invoke-static {}, Lcom/payu/android/sdk/internal/sw;->e()Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    return-object v0
.end method
