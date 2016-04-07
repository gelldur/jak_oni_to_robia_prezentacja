.class public abstract Lcom/payu/android/sdk/shade/com/google/gson/internal/UnsafeAllocator;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/payu/android/sdk/shade/com/google/gson/internal/UnsafeAllocator;
    .locals 8

    .line 39
    const-string v0, "sun.misc.Unsafe"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 40
    const-string v0, "theUnsafe"

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 41
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 42
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 43
    const-string v0, "allocateInstance"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 44
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/UnsafeAllocator$1;

    invoke-direct {v0, v5, v7}, Lcom/payu/android/sdk/shade/com/google/gson/internal/UnsafeAllocator$1;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 51
    .line 60
    :catch_0
    :try_start_1
    const-class v0, Ljava/io/ObjectStreamClass;

    const-string v1, "getConstructorId"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 62
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 63
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 64
    const-class v0, Ljava/io/ObjectStreamClass;

    const-string v1, "newInstance"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 66
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 67
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/UnsafeAllocator$2;

    invoke-direct {v0, v7, v6}, Lcom/payu/android/sdk/shade/com/google/gson/internal/UnsafeAllocator$2;-><init>(Ljava/lang/reflect/Method;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 74
    .line 83
    :catch_1
    :try_start_2
    const-class v0, Ljava/io/ObjectInputStream;

    const-string v1, "newInstance"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 85
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 86
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/UnsafeAllocator$3;

    invoke-direct {v0, v5}, Lcom/payu/android/sdk/shade/com/google/gson/internal/UnsafeAllocator$3;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    .line 93
    .line 97
    :catch_2
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/UnsafeAllocator$4;

    invoke-direct {v0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/UnsafeAllocator$4;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract newInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;)TT;"
        }
    .end annotation
.end method
