.class public final Lcom/payu/android/sdk/internal/fj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/fk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/payu/android/sdk/internal/pm;Lcom/payu/android/sdk/internal/event/AuthorizationDetails;)V
    .locals 5

    .line 10
    iget-object v0, p2, Lcom/payu/android/sdk/internal/event/AuthorizationDetails;->c:Lcom/payu/android/sdk/internal/sw;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/sw;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11
    iget-object v1, p2, Lcom/payu/android/sdk/internal/event/AuthorizationDetails;->b:Lcom/payu/android/sdk/internal/sw;

    invoke-virtual {v1}, Lcom/payu/android/sdk/internal/sw;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    move-object v4, v1

    .line 10
    move-object p2, v0

    invoke-static {p2}, Lcom/payu/android/sdk/internal/tc;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/payu/android/sdk/internal/pm;->a:Lcom/payu/android/sdk/internal/sw;

    sget-object v1, Lcom/payu/android/sdk/internal/pm$b;->a:Lcom/payu/android/sdk/internal/pm$b;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/sw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/pm$b;

    sget-object v1, Lcom/payu/android/sdk/internal/pm$a;->ERROR:Lcom/payu/android/sdk/internal/pm$a;

    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/pm$b;->onAuthorizationFinished(Lcom/payu/android/sdk/internal/pm$a;)V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/payu/android/sdk/internal/pm;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearSslPreferences()V

    iget-object v0, p1, Lcom/payu/android/sdk/internal/pm;->b:Landroid/webkit/WebView;

    move-object v1, p2

    move-object p1, v4

    const/16 v2, 0x26

    invoke-static {v2}, Lcom/payu/android/sdk/internal/st;->a(C)Lcom/payu/android/sdk/internal/st;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Lcom/payu/android/sdk/internal/st;->c(Ljava/lang/String;)Lcom/payu/android/sdk/internal/st$a;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object p2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3, p2}, Lcom/payu/android/sdk/internal/st$a;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BASE64"

    invoke-static {v2, v3}, Lorg/apache/http/util/EncodingUtils;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 12
    return-void
.end method
