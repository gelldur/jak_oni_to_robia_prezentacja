.class public final Lcom/payu/android/sdk/internal/fi;
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
    .locals 2

    .line 10
    iget-object v0, p2, Lcom/payu/android/sdk/internal/event/AuthorizationDetails;->c:Lcom/payu/android/sdk/internal/sw;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/sw;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

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

    invoke-virtual {v0, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 11
    return-void
.end method
