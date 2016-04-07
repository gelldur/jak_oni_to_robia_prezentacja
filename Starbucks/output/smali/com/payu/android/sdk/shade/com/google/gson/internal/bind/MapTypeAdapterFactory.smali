.class public final Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/MapTypeAdapterFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;
    }
.end annotation


# instance fields
.field private final complexMapKeySerialization:Z

.field private final constructorConstructor:Lcom/payu/android/sdk/shade/com/google/gson/internal/ConstructorConstructor;


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/shade/com/google/gson/internal/ConstructorConstructor;Z)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/MapTypeAdapterFactory;->constructorConstructor:Lcom/payu/android/sdk/shade/com/google/gson/internal/ConstructorConstructor;

    .line 112
    iput-boolean p2, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/MapTypeAdapterFactory;->complexMapKeySerialization:Z

    .line 113
    return-void
.end method

.method static synthetic access$000(Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/MapTypeAdapterFactory;)Z
    .locals 1

    .line 105
    iget-boolean v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/MapTypeAdapterFactory;->complexMapKeySerialization:Z

    return v0
.end method

.method private getKeyAdapter(Lcom/payu/android/sdk/shade/com/google/gson/Gson;Ljava/lang/reflect/Type;)Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/shade/com/google/gson/Gson;Ljava/lang/reflect/Type;)Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter<*>;"
        }
    .end annotation

    .line 140
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_0

    const-class v0, Ljava/lang/Boolean;

    if-ne p2, v0, :cond_1

    :cond_0
    sget-object v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapters;->BOOLEAN_AS_STRING:Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;

    return-object v0

    :cond_1
    invoke-static {p2}, Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/payu/android/sdk/shade/com/google/gson/Gson;->getAdapter(Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;)Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Lcom/payu/android/sdk/shade/com/google/gson/Gson;Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;)Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lcom/payu/android/sdk/shade/com/google/gson/Gson;Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken<TT;>;)Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter<TT;>;"
        }
    .end annotation

    .line 116
    invoke-virtual {p2}, Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v8

    .line 118
    invoke-virtual {p2}, Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v9

    .line 119
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    const/4 v0, 0x0

    return-object v0

    .line 123
    :cond_0
    invoke-static {v8}, Lcom/payu/android/sdk/shade/com/google/gson/internal/$Gson$Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v9

    .line 124
    invoke-static {v8, v9}, Lcom/payu/android/sdk/shade/com/google/gson/internal/$Gson$Types;->getMapKeyAndValueTypes(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v8

    .line 125
    const/4 v0, 0x0

    aget-object v0, v8, v0

    invoke-direct {p0, p1, v0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/MapTypeAdapterFactory;->getKeyAdapter(Lcom/payu/android/sdk/shade/com/google/gson/Gson;Ljava/lang/reflect/Type;)Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;

    move-result-object v9

    .line 126
    const/4 v0, 0x1

    aget-object v0, v8, v0

    invoke-static {v0}, Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/payu/android/sdk/shade/com/google/gson/Gson;->getAdapter(Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;)Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;

    move-result-object v10

    .line 127
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/MapTypeAdapterFactory;->constructorConstructor:Lcom/payu/android/sdk/shade/com/google/gson/internal/ConstructorConstructor;

    invoke-virtual {v0, p2}, Lcom/payu/android/sdk/shade/com/google/gson/internal/ConstructorConstructor;->get(Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;)Lcom/payu/android/sdk/shade/com/google/gson/internal/ObjectConstructor;

    move-result-object p2

    .line 131
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;

    const/4 v1, 0x0

    aget-object v3, v8, v1

    const/4 v1, 0x1

    aget-object v5, v8, v1

    move-object v1, p0

    move-object v2, p1

    move-object v4, v9

    move-object v6, v10

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;-><init>(Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/MapTypeAdapterFactory;Lcom/payu/android/sdk/shade/com/google/gson/Gson;Ljava/lang/reflect/Type;Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;Ljava/lang/reflect/Type;Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;Lcom/payu/android/sdk/shade/com/google/gson/internal/ObjectConstructor;)V

    .line 133
    return-object v0
.end method
