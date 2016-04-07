.class public Lcom/payu/android/sdk/payment/PaymentEventBus;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/payu/android/sdk/internal/bf;

.field private final b:Lcom/payu/android/sdk/internal/af;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 19
    new-instance v0, Lcom/payu/android/sdk/internal/kb;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/kb;-><init>()V

    new-instance v1, Lcom/payu/android/sdk/internal/af;

    new-instance v2, Lcom/payu/android/sdk/internal/kb;

    invoke-direct {v2}, Lcom/payu/android/sdk/internal/kb;-><init>()V

    invoke-static {}, Lcom/payu/android/sdk/internal/kb;->a()Lcom/payu/android/sdk/internal/bf;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/payu/android/sdk/internal/af;-><init>(Lcom/payu/android/sdk/internal/bf;)V

    invoke-direct {p0, v0, v1}, Lcom/payu/android/sdk/payment/PaymentEventBus;-><init>(Lcom/payu/android/sdk/internal/kb;Lcom/payu/android/sdk/internal/af;)V

    .line 20
    return-void
.end method

.method constructor <init>(Lcom/payu/android/sdk/internal/kb;Lcom/payu/android/sdk/internal/af;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Lcom/payu/android/sdk/internal/kb;->a()Lcom/payu/android/sdk/internal/bf;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/payment/PaymentEventBus;->a:Lcom/payu/android/sdk/internal/bf;

    .line 24
    iput-object p2, p0, Lcom/payu/android/sdk/payment/PaymentEventBus;->b:Lcom/payu/android/sdk/internal/af;

    .line 25
    return-void
.end method


# virtual methods
.method public register(Ljava/lang/Object;)V
    .locals 7

    .line 28
    iget-object v0, p0, Lcom/payu/android/sdk/payment/PaymentEventBus;->a:Lcom/payu/android/sdk/internal/bf;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/payu/android/sdk/internal/bf;->a(Ljava/lang/Object;ZI)V

    .line 29
    iget-object p1, p0, Lcom/payu/android/sdk/payment/PaymentEventBus;->b:Lcom/payu/android/sdk/internal/af;

    sget-object v3, Lcom/payu/android/sdk/internal/af;->a:Ljava/util/List;

    monitor-enter v3

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/payu/android/sdk/internal/af;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    iget-object v0, p1, Lcom/payu/android/sdk/internal/af;->b:Lcom/payu/android/sdk/internal/bf;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/bf;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/payu/android/sdk/internal/af;->b:Lcom/payu/android/sdk/internal/bf;

    invoke-virtual {v0, v6}, Lcom/payu/android/sdk/internal/bf;->a(Ljava/lang/Object;)V

    :cond_0
    goto :goto_0

    :cond_1
    sget-object v0, Lcom/payu/android/sdk/internal/af;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1
.end method

.method public unregister(Ljava/lang/Object;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/payu/android/sdk/payment/PaymentEventBus;->a:Lcom/payu/android/sdk/internal/bf;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/internal/bf;->c(Ljava/lang/Object;)V

    .line 34
    return-void
.end method
