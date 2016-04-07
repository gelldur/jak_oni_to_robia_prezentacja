.class Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;
.super Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory;

.field final typeAdapter:Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter<*>;"
        }
    .end annotation
.end field

.field final synthetic val$context:Lcom/payu/android/sdk/shade/com/google/gson/Gson;

.field final synthetic val$field:Ljava/lang/reflect/Field;

.field final synthetic val$fieldType:Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;

.field final synthetic val$isPrimitive:Z


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory;Ljava/lang/String;ZZLcom/payu/android/sdk/shade/com/google/gson/Gson;Ljava/lang/reflect/Field;Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;Z)V
    .locals 4

    .line 91
    iput-object p1, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->this$0:Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory;

    iput-object p5, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$context:Lcom/payu/android/sdk/shade/com/google/gson/Gson;

    iput-object p6, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$field:Ljava/lang/reflect/Field;

    iput-object p7, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$fieldType:Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;

    iput-boolean p8, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$isPrimitive:Z

    invoke-direct {p0, p2, p3, p4}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;-><init>(Ljava/lang/String;ZZ)V

    .line 92
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->this$0:Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory;

    iget-object v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$context:Lcom/payu/android/sdk/shade/com/google/gson/Gson;

    iget-object v2, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$field:Ljava/lang/reflect/Field;

    iget-object v3, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$fieldType:Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;

    # invokes: Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->getFieldAdapter(Lcom/payu/android/sdk/shade/com/google/gson/Gson;Ljava/lang/reflect/Field;Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;)Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;
    invoke-static {v0, v1, v2, v3}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->access$100(Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory;Lcom/payu/android/sdk/shade/com/google/gson/Gson;Ljava/lang/reflect/Field;Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;)Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->typeAdapter:Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;

    return-void
.end method


# virtual methods
.method read(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;Ljava/lang/Object;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->typeAdapter:Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;->read(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    .line 104
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$isPrimitive:Z

    if-nez v0, :cond_1

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$field:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    :cond_1
    return-void
.end method

.method write(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 4

    .line 96
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$field:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 97
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    iget-object v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$context:Lcom/payu/android/sdk/shade/com/google/gson/Gson;

    iget-object v2, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->typeAdapter:Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;

    iget-object v3, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$fieldType:Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;

    invoke-virtual {v3}, Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/payu/android/sdk/shade/com/google/gson/Gson;Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    .line 99
    invoke-virtual {v0, p1, p2}, Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;->write(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 100
    return-void
.end method

.method public writeField(Ljava/lang/Object;)Z
    .locals 1

    .line 109
    iget-boolean v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->serialized:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$field:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 111
    if-eq v0, p1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
