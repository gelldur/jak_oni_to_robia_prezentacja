.class public final Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapterFactory;


# instance fields
.field private final constructorConstructor:Lcom/payu/android/sdk/shade/com/google/gson/internal/ConstructorConstructor;


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/shade/com/google/gson/internal/ConstructorConstructor;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->constructorConstructor:Lcom/payu/android/sdk/shade/com/google/gson/internal/ConstructorConstructor;

    .line 38
    return-void
.end method

.method static getTypeAdapter(Lcom/payu/android/sdk/shade/com/google/gson/internal/ConstructorConstructor;Lcom/payu/android/sdk/shade/com/google/gson/Gson;Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;Lcom/payu/android/sdk/shade/com/google/gson/annotations/JsonAdapter;)Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/shade/com/google/gson/internal/ConstructorConstructor;Lcom/payu/android/sdk/shade/com/google/gson/Gson;Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken<*>;Lcom/payu/android/sdk/shade/com/google/gson/annotations/JsonAdapter;)Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter<*>;"
        }
    .end annotation

    .line 52
    invoke-interface {p3}, Lcom/payu/android/sdk/shade/com/google/gson/annotations/JsonAdapter;->value()Ljava/lang/Class;

    move-result-object p3

    .line 53
    const-class v0, Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;

    invoke-virtual {v0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-static {p3}, Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/ConstructorConstructor;->get(Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;)Lcom/payu/android/sdk/shade/com/google/gson/internal/ObjectConstructor;

    move-result-object v0

    invoke-interface {v0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/ObjectConstructor;->construct()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;

    return-object v0

    .line 57
    :cond_0
    const-class v0, Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapterFactory;

    invoke-virtual {v0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    invoke-static {p3}, Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/ConstructorConstructor;->get(Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;)Lcom/payu/android/sdk/shade/com/google/gson/internal/ObjectConstructor;

    move-result-object v0

    invoke-interface {v0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/ObjectConstructor;->construct()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapterFactory;

    invoke-interface {v0, p1, p2}, Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapterFactory;->create(Lcom/payu/android/sdk/shade/com/google/gson/Gson;Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;)Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "@JsonAdapter value must be TypeAdapter or TypeAdapterFactory reference."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final create(Lcom/payu/android/sdk/shade/com/google/gson/Gson;Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;)Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lcom/payu/android/sdk/shade/com/google/gson/Gson;Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken<TT;>;)Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter<TT;>;"
        }
    .end annotation

    .line 42
    invoke-virtual {p2}, Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/payu/android/sdk/shade/com/google/gson/annotations/JsonAdapter;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/com/google/gson/annotations/JsonAdapter;

    move-object v2, v0

    .line 43
    if-nez v2, :cond_0

    .line 44
    const/4 v0, 0x0

    return-object v0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->constructorConstructor:Lcom/payu/android/sdk/shade/com/google/gson/internal/ConstructorConstructor;

    invoke-static {v0, p1, p2, v2}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->getTypeAdapter(Lcom/payu/android/sdk/shade/com/google/gson/internal/ConstructorConstructor;Lcom/payu/android/sdk/shade/com/google/gson/Gson;Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;Lcom/payu/android/sdk/shade/com/google/gson/annotations/JsonAdapter;)Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0
.end method
