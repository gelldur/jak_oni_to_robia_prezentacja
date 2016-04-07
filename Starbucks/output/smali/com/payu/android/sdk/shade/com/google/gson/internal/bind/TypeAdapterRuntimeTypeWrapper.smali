.class final Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;
.super Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter<TT;>;"
    }
.end annotation


# instance fields
.field private final context:Lcom/payu/android/sdk/shade/com/google/gson/Gson;

.field private final delegate:Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter<TT;>;"
        }
    .end annotation
.end field

.field private final type:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/shade/com/google/gson/Gson;Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/shade/com/google/gson/Gson;Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter<TT;>;Ljava/lang/reflect/Type;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->context:Lcom/payu/android/sdk/shade/com/google/gson/Gson;

    .line 34
    iput-object p2, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->delegate:Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;

    .line 35
    iput-object p3, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->type:Ljava/lang/reflect/Type;

    .line 36
    return-void
.end method

.method private getRuntimeTypeIfMoreSpecific(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 1

    .line 75
    if-eqz p2, :cond_1

    const-class v0, Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 77
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 79
    :cond_1
    return-object p1
.end method


# virtual methods
.method public final read(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;)TT;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->delegate:Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;->read(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;TT;)V"
        }
    .end annotation

    .line 52
    iget-object v2, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->delegate:Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;

    .line 53
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->type:Ljava/lang/reflect/Type;

    invoke-direct {p0, v0, p2}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->getRuntimeTypeIfMoreSpecific(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 54
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->type:Ljava/lang/reflect/Type;

    if-eq v3, v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->context:Lcom/payu/android/sdk/shade/com/google/gson/Gson;

    invoke-static {v3}, Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/shade/com/google/gson/Gson;->getAdapter(Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;)Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;

    move-result-object v2

    .line 56
    instance-of v0, v2, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->delegate:Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;

    instance-of v0, v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;

    if-nez v0, :cond_0

    .line 62
    iget-object v2, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->delegate:Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;

    .line 65
    :cond_0
    invoke-virtual {v2, p1, p2}, Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;->write(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 69
    return-void
.end method
