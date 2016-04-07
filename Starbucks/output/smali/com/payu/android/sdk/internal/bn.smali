.class final Lcom/payu/android/sdk/internal/bn;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/reflect/Method;

.field final b:Lcom/payu/android/sdk/internal/bq;

.field final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<*>;"
        }
    .end annotation
.end field

.field d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;Lcom/payu/android/sdk/internal/bq;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/reflect/Method;Lcom/payu/android/sdk/internal/bq;Ljava/lang/Class<*>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/payu/android/sdk/internal/bn;->a:Ljava/lang/reflect/Method;

    .line 30
    iput-object p2, p0, Lcom/payu/android/sdk/internal/bn;->b:Lcom/payu/android/sdk/internal/bq;

    .line 31
    iput-object p3, p0, Lcom/payu/android/sdk/internal/bn;->c:Ljava/lang/Class;

    .line 32
    return-void
.end method

.method private declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/bn;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    iget-object v0, p0, Lcom/payu/android/sdk/internal/bn;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const/16 v0, 0x23

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/android/sdk/internal/bn;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const/16 v0, 0x28

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/android/sdk/internal/bn;->c:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/bn;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 36
    instance-of v0, p1, Lcom/payu/android/sdk/internal/bn;

    if-eqz v0, :cond_0

    .line 37
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/bn;->a()V

    .line 38
    move-object v0, p1

    check-cast v0, Lcom/payu/android/sdk/internal/bn;

    .line 39
    move-object p1, v0

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/bn;->a()V

    .line 41
    iget-object v0, p0, Lcom/payu/android/sdk/internal/bn;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/bn;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 43
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/payu/android/sdk/internal/bn;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->hashCode()I

    move-result v0

    return v0
.end method
