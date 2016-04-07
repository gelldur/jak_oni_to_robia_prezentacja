.class public final Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/CollectionTypeAdapterFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;
    }
.end annotation


# instance fields
.field private final constructorConstructor:Lcom/payu/android/sdk/shade/com/google/gson/internal/ConstructorConstructor;


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/shade/com/google/gson/internal/ConstructorConstructor;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/CollectionTypeAdapterFactory;->constructorConstructor:Lcom/payu/android/sdk/shade/com/google/gson/internal/ConstructorConstructor;

    .line 41
    return-void
.end method


# virtual methods
.method public final create(Lcom/payu/android/sdk/shade/com/google/gson/Gson;Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;)Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lcom/payu/android/sdk/shade/com/google/gson/Gson;Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken<TT;>;)Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter<TT;>;"
        }
    .end annotation

    .line 44
    invoke-virtual {p2}, Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 46
    invoke-virtual {p2}, Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v2

    .line 47
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    const/4 v0, 0x0

    return-object v0

    .line 51
    :cond_0
    invoke-static {v1, v2}, Lcom/payu/android/sdk/shade/com/google/gson/internal/$Gson$Types;->getCollectionElementType(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 52
    invoke-static {v1}, Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/payu/android/sdk/shade/com/google/gson/Gson;->getAdapter(Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;)Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;

    move-result-object v2

    .line 53
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/CollectionTypeAdapterFactory;->constructorConstructor:Lcom/payu/android/sdk/shade/com/google/gson/internal/ConstructorConstructor;

    invoke-virtual {v0, p2}, Lcom/payu/android/sdk/shade/com/google/gson/internal/ConstructorConstructor;->get(Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;)Lcom/payu/android/sdk/shade/com/google/gson/internal/ObjectConstructor;

    move-result-object p2

    .line 56
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;

    invoke-direct {v0, p1, v1, v2, p2}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;-><init>(Lcom/payu/android/sdk/shade/com/google/gson/Gson;Ljava/lang/reflect/Type;Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;Lcom/payu/android/sdk/shade/com/google/gson/internal/ObjectConstructor;)V

    .line 57
    return-object v0
.end method
