.class public final Lcom/payu/android/sdk/internal/p;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/payu/android/sdk/internal/q;

.field private final b:Lcom/payu/android/sdk/internal/kh;


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/internal/kh;Lcom/payu/android/sdk/internal/q;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Lcom/payu/android/sdk/internal/p;->a:Lcom/payu/android/sdk/internal/q;

    .line 20
    iput-object p1, p0, Lcom/payu/android/sdk/internal/p;->b:Lcom/payu/android/sdk/internal/kh;

    .line 21
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/payu/android/sdk/internal/n;>;)V"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/n;

    move-object v3, v0

    .line 31
    iget-object v5, v3, Lcom/payu/android/sdk/internal/n;->a:Ljava/lang/Class;

    iget-object v4, p0, Lcom/payu/android/sdk/internal/p;->b:Lcom/payu/android/sdk/internal/kh;

    move-object v6, v5

    new-instance v0, Landroid/content/Intent;

    iget-object v1, v4, Lcom/payu/android/sdk/internal/kh;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v6, v0

    iget-object v0, v4, Lcom/payu/android/sdk/internal/kh;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x10000

    invoke-virtual {v0, v6, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    new-instance v0, Lcom/payu/android/sdk/payment/configuration/IllegalConfigurationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not registered in AndroidManifest.xml, check Javadoc for more details"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/payment/configuration/IllegalConfigurationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_1
    iget-boolean v0, v3, Lcom/payu/android/sdk/internal/n;->b:Z

    if-eqz v0, :cond_2

    .line 34
    iget-object v5, v3, Lcom/payu/android/sdk/internal/n;->a:Ljava/lang/Class;

    iget-object v0, p0, Lcom/payu/android/sdk/internal/p;->b:Lcom/payu/android/sdk/internal/kh;

    const v1, 0x103000f

    invoke-virtual {v0, v5, v1}, Lcom/payu/android/sdk/internal/kh;->a(Ljava/lang/Class;I)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/payu/android/sdk/payment/configuration/IllegalConfigurationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not registered with correct theme, check Javadoc for more details"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/payment/configuration/IllegalConfigurationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_2
    goto/16 :goto_0

    .line 37
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 24
    iget-object v0, p0, Lcom/payu/android/sdk/internal/p;->a:Lcom/payu/android/sdk/internal/q;

    invoke-interface {v0}, Lcom/payu/android/sdk/internal/q;->b()Ljava/util/List;

    move-result-object v4

    move-object v3, p0

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    move-object v5, v0

    iget-object v0, v3, Lcom/payu/android/sdk/internal/p;->b:Lcom/payu/android/sdk/internal/kh;

    move-object v6, v5

    move-object v5, v0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, v5, Lcom/payu/android/sdk/internal/kh;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v6, v0

    iget-object v0, v5, Lcom/payu/android/sdk/internal/kh;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x10000

    invoke-virtual {v0, v6, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    new-instance v0, Lcom/payu/android/sdk/payment/configuration/IllegalConfigurationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/payu/android/sdk/payment/service/PaymentEntrypointService;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not registered in AndroidManifest.xml, check Javadoc for more details"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/payment/configuration/IllegalConfigurationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/payu/android/sdk/internal/p;->a:Lcom/payu/android/sdk/internal/q;

    invoke-interface {v0}, Lcom/payu/android/sdk/internal/q;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/internal/p;->a(Ljava/util/List;)V

    .line 26
    return-void
.end method
