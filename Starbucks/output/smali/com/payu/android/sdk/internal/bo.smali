.class final Lcom/payu/android/sdk/internal/bo;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/payu/android/sdk/internal/bn;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Class<*>;Ljava/lang/Class<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/internal/bo;->a:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/Class<*>;>;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/bo;->b:Ljava/util/Map;

    .line 48
    if-eqz p1, :cond_0

    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    move-object v1, v0

    .line 50
    iget-object v0, p0, Lcom/payu/android/sdk/internal/bo;->b:Ljava/util/Map;

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Class;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;)Ljava/util/List<Lcom/payu/android/sdk/internal/bn;>;"
        }
    .end annotation

    .line 62
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 64
    sget-object v4, Lcom/payu/android/sdk/internal/bo;->a:Ljava/util/Map;

    monitor-enter v4

    .line 65
    :try_start_0
    sget-object v0, Lcom/payu/android/sdk/internal/bo;->a:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v0

    .line 66
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v6

    monitor-exit v4

    throw v6

    .line 67
    :goto_0
    if-eqz v5, :cond_0

    .line 68
    return-object v5

    .line 70
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 71
    move-object/from16 v4, p1

    .line 72
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 73
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    :goto_1
    if-eqz v4, :cond_9

    .line 75
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    .line 76
    const-string v0, "java."

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "javax."

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "android."

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 78
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v8

    .line 83
    array-length v9, v8

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_8

    aget-object v11, v8, v10

    .line 84
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v12

    .line 85
    const-string v0, "onPaymentProcessEvent"

    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 86
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    .line 87
    move v13, v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    and-int/lit16 v0, v13, 0x1448

    if-nez v0, :cond_6

    .line 88
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v13

    .line 89
    array-length v0, v13

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 90
    const/16 v0, 0x15

    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    .line 92
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 93
    sget-object v14, Lcom/payu/android/sdk/internal/bq;->PostThread:Lcom/payu/android/sdk/internal/bq;

    goto :goto_3

    .line 94
    :cond_1
    const-string v0, "MainThread"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    sget-object v14, Lcom/payu/android/sdk/internal/bq;->MainThread:Lcom/payu/android/sdk/internal/bq;

    goto :goto_3

    .line 96
    :cond_2
    const-string v0, "BackgroundThread"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 97
    sget-object v14, Lcom/payu/android/sdk/internal/bq;->BackgroundThread:Lcom/payu/android/sdk/internal/bq;

    goto :goto_3

    .line 98
    :cond_3
    const-string v0, "Async"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 99
    sget-object v14, Lcom/payu/android/sdk/internal/bq;->Async:Lcom/payu/android/sdk/internal/bq;

    goto :goto_3

    .line 101
    :cond_4
    iget-object v0, p0, Lcom/payu/android/sdk/internal/bo;->b:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 102
    new-instance v0, Lcom/payu/android/sdk/internal/bh;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal onEvent method, check for typos: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/bh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :goto_3
    const/4 v0, 0x0

    aget-object v13, v13, v0

    .line 108
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 109
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const/16 v0, 0x3e

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 112
    invoke-virtual {v6, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 114
    new-instance v0, Lcom/payu/android/sdk/internal/bn;

    invoke-direct {v0, v11, v14, v13}, Lcom/payu/android/sdk/internal/bn;-><init>(Ljava/lang/reflect/Method;Lcom/payu/android/sdk/internal/bq;Ljava/lang/Class;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_5
    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/payu/android/sdk/internal/bo;->b:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 118
    sget-object v0, Lcom/payu/android/sdk/internal/bf;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Skipping method (not public, static or abstract): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :cond_7
    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2

    .line 123
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    .line 124
    goto/16 :goto_1

    .line 125
    :cond_9
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 126
    new-instance v0, Lcom/payu/android/sdk/internal/bh;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Subscriber "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has no public methods called onPaymentProcessEvent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/bh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_a
    sget-object v8, Lcom/payu/android/sdk/internal/bo;->a:Ljava/util/Map;

    monitor-enter v8

    .line 130
    :try_start_1
    sget-object v0, Lcom/payu/android/sdk/internal/bo;->a:Ljava/util/Map;

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    monitor-exit v8

    goto :goto_5

    :catchall_1
    move-exception p1

    monitor-exit v8

    throw p1

    .line 132
    :goto_5
    return-object v5
.end method
