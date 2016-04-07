.class Lcom/payu/android/sdk/shade/com/google/gson/internal/ConstructorConstructor$12;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/shade/com/google/gson/internal/ObjectConstructor;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lcom/payu/android/sdk/shade/com/google/gson/internal/ObjectConstructor<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/payu/android/sdk/shade/com/google/gson/internal/ConstructorConstructor;

.field private final unsafeAllocator:Lcom/payu/android/sdk/shade/com/google/gson/internal/UnsafeAllocator;

.field final synthetic val$rawType:Ljava/lang/Class;

.field final synthetic val$type:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/shade/com/google/gson/internal/ConstructorConstructor;Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .locals 1

    .line 202
    iput-object p1, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/ConstructorConstructor$12;->this$0:Lcom/payu/android/sdk/shade/com/google/gson/internal/ConstructorConstructor;

    iput-object p2, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/ConstructorConstructor$12;->val$rawType:Ljava/lang/Class;

    iput-object p3, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/ConstructorConstructor$12;->val$type:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    invoke-static {}, Lcom/payu/android/sdk/shade/com/google/gson/internal/UnsafeAllocator;->create()Lcom/payu/android/sdk/shade/com/google/gson/internal/UnsafeAllocator;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/ConstructorConstructor$12;->unsafeAllocator:Lcom/payu/android/sdk/shade/com/google/gson/internal/UnsafeAllocator;

    return-void
.end method


# virtual methods
.method public construct()Ljava/lang/Object;
    .locals 4

    .line 207
    :try_start_0
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/ConstructorConstructor$12;->unsafeAllocator:Lcom/payu/android/sdk/shade/com/google/gson/internal/UnsafeAllocator;

    iget-object v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/ConstructorConstructor$12;->val$rawType:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/shade/com/google/gson/internal/UnsafeAllocator;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :catch_0
    move-exception v3

    .line 210
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to invoke no-args constructor for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/ConstructorConstructor$12;->val$type:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Register an InstanceCreator with Gson for this type may fix this problem."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
