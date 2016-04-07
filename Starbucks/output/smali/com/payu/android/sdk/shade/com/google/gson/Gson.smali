.class public final Lcom/payu/android/sdk/shade/com/google/gson/Gson;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/shade/com/google/gson/Gson$FutureTypeAdapter;
    }
.end annotation


# static fields
.field static final DEFAULT_JSON_NON_EXECUTABLE:Z = false

.field private static final JSON_NON_EXECUTABLE_PREFIX:Ljava/lang/String; = ")]}\'\n"


# instance fields
.field private final calls:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<Ljava/util/Map<Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken<*>;Lcom/payu/android/sdk/shade/com/google/gson/Gson$FutureTypeAdapter<*>;>;>;"
        }
    .end annotation
.end field

.field private final constructorConstructor:Lcom/payu/android/sdk/shade/com/google/gson/internal/ConstructorConstructor;

.field final deserializationContext:Lcom/payu/android/sdk/shade/com/google/gson/JsonDeserializationContext;

.field private final factories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapterFactory;>;"
        }
    .end annotation
.end field

.field private final generateNonExecutableJson:Z

.field private final htmlSafe:Z

.field private final prettyPrinting:Z

.field final serializationContext:Lcom/payu/android/sdk/shade/com/google/gson/JsonSerializationContext;

.field private final serializeNulls:Z

.field private final typeTokenCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken<*>;Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 176
    move-object v0, p0

    sget-object v1, Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;->DEFAULT:Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;

    sget-object v2, Lcom/payu/android/sdk/shade/com/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/payu/android/sdk/shade/com/google/gson/FieldNamingPolicy;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v10, Lcom/payu/android/sdk/shade/com/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/payu/android/sdk/shade/com/google/gson/LongSerializationPolicy;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/payu/android/sdk/shade/com/google/gson/Gson;-><init>(Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;Lcom/payu/android/sdk/shade/com/google/gson/FieldNamingStrategy;Ljava/util/Map;ZZZZZZLcom/payu/android/sdk/shade/com/google/gson/LongSerializationPolicy;Ljava/util/List;)V

    .line 180
    return-void
.end method

.method constructor <init>(Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;Lcom/payu/android/sdk/shade/com/google/gson/FieldNamingStrategy;Ljava/util/Map;ZZZZZZLcom/payu/android/sdk/shade/com/google/gson/LongSerializationPolicy;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;Lcom/payu/android/sdk/shade/com/google/gson/FieldNamingStrategy;Ljava/util/Map<Ljava/lang/reflect/Type;Lcom/payu/android/sdk/shade/com/google/gson/InstanceCreator<*>;>;ZZZZZZLcom/payu/android/sdk/shade/com/google/gson/LongSerializationPolicy;Ljava/util/List<Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapterFactory;>;)V"
        }
    .end annotation

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/Gson;->calls:Ljava/lang/ThreadLocal;

    .line 114
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/Gson;->typeTokenCache:Ljava/util/Map;

    .line 125
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/Gson$1;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/shade/com/google/gson/Gson$1;-><init>(Lcom/payu/android/sdk/shade/com/google/gson/Gson;)V

    iput-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/Gson;->deserializationContext:Lcom/payu/android/sdk/shade/com/google/gson/JsonDeserializationContext;

    .line 132
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/Gson$2;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/shade/com/google/gson/Gson$2;-><init>(Lcom/payu/android/sdk/shade/com/google/gson/Gson;)V

    iput-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/Gson;->serializationContext:Lcom/payu/android/sdk/shade/com/google/gson/JsonSerializationContext;

    .line 188
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/ConstructorConstructor;

    invoke-direct {v0, p3}, Lcom/payu/android/sdk/shade/com/google/gson/internal/ConstructorConstructor;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/Gson;->constructorConstructor:Lcom/payu/android/sdk/shade/com/google/gson/internal/ConstructorConstructor;

    .line 189
    iput-boolean p4, p0, Lcom/payu/android/sdk/shade/com/google/gson/Gson;->serializeNulls:Z

    .line 190
    iput-boolean p6, p0, Lcom/payu/android/sdk/shade/com/google/gson/Gson;->generateNonExecutableJson:Z

    .line 191
    iput-boolean p7, p0, Lcom/payu/android/sdk/shade/com/google/gson/Gson;->htmlSafe:Z

    .line 192
    iput-boolean p8, p0, Lcom/payu/android/sdk/shade/com/google/gson/Gson;->prettyPrinting:Z

    .line 194
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 197
    sget-object v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapters;->JSON_ELEMENT_FACTORY:Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapterFactory;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    sget-object v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/ObjectTypeAdapter;->FACTORY:Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapterFactory;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    invoke-interface {p3, p11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 207
    sget-object v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapters;->STRING_FACTORY:Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapterFactory;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    sget-object v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapters;->INTEGER_FACTORY:Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapterFactory;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    sget-object v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapters;->BOOLEAN_FACTORY:Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapterFactory;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    sget-object v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapters;->BYTE_FACTORY:Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapterFactory;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    sget-object v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapters;->SHORT_FACTORY:Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapterFactory;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/Long;

    invoke-direct {p0, p10}, Lcom/payu/android/sdk/shade/com/google/gson/Gson;->longAdapter(Lcom/payu/android/sdk/shade/com/google/gson/LongSerializationPolicy;)Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;)Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapterFactory;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/Double;

    invoke-direct {p0, p9}, Lcom/payu/android/sdk/shade/com/google/gson/Gson;->doubleAdapter(Z)Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;)Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapterFactory;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/Float;

    invoke-direct {p0, p9}, Lcom/payu/android/sdk/shade/com/google/gson/Gson;->floatAdapter(Z)Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;)Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapterFactory;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    sget-object v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapters;->NUMBER_FACTORY:Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapterFactory;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    sget-object v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapters;->CHARACTER_FACTORY:Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapterFactory;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    sget-object v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapters;->STRING_BUILDER_FACTORY:Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapterFactory;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    sget-object v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapters;->STRING_BUFFER_FACTORY:Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapterFactory;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    const-class v0, Ljava/math/BigDecimal;

    sget-object v1, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapters;->BIG_DECIMAL:Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;

    invoke-static {v0, v1}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;)Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapterFactory;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    const-class v0, Ljava/math/BigInteger;

    sget-object v1, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapters;->BIG_INTEGER:Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;

    invoke-static {v0, v1}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;)Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapterFactory;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    sget-object v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapters;->URL_FACTORY:Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapterFactory;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    sget-object v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapters;->URI_FACTORY:Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapterFactory;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    sget-object v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapters;->UUID_FACTORY:Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapterFactory;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    sget-object v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapters;->LOCALE_FACTORY:Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapterFactory;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    sget-object v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapters;->INET_ADDRESS_FACTORY:Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapterFactory;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    sget-object v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapters;->BIT_SET_FACTORY:Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapterFactory;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    sget-object v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/DateTypeAdapter;->FACTORY:Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapterFactory;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    sget-object v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapters;->CALENDAR_FACTORY:Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapterFactory;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    sget-object v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TimeTypeAdapter;->FACTORY:Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapterFactory;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    sget-object v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/SqlDateTypeAdapter;->FACTORY:Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapterFactory;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    sget-object v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapters;->TIMESTAMP_FACTORY:Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapterFactory;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    sget-object v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/ArrayTypeAdapter;->FACTORY:Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapterFactory;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    sget-object v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapters;->CLASS_FACTORY:Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapterFactory;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/CollectionTypeAdapterFactory;

    iget-object v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/Gson;->constructorConstructor:Lcom/payu/android/sdk/shade/com/google/gson/internal/ConstructorConstructor;

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/CollectionTypeAdapterFactory;-><init>(Lcom/payu/android/sdk/shade/com/google/gson/internal/ConstructorConstructor;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/MapTypeAdapterFactory;

    iget-object v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/Gson;->constructorConstructor:Lcom/payu/android/sdk/shade/com/google/gson/internal/ConstructorConstructor;

    invoke-direct {v0, v1, p5}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/MapTypeAdapterFactory;-><init>(Lcom/payu/android/sdk/shade/com/google/gson/internal/ConstructorConstructor;Z)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    iget-object v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/Gson;->constructorConstructor:Lcom/payu/android/sdk/shade/com/google/gson/internal/ConstructorConstructor;

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;-><init>(Lcom/payu/android/sdk/shade/com/google/gson/internal/ConstructorConstructor;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    sget-object v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapters;->ENUM_FACTORY:Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapterFactory;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory;

    iget-object v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/Gson;->constructorConstructor:Lcom/payu/android/sdk/shade/com/google/gson/internal/ConstructorConstructor;

    invoke-direct {v0, v1, p2, p1}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory;-><init>(Lcom/payu/android/sdk/shade/com/google/gson/internal/ConstructorConstructor;Lcom/payu/android/sdk/shade/com/google/gson/FieldNamingStrategy;Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/Gson;->factories:Ljava/util/List;

    .line 247
    return-void
.end method

.method static synthetic access$000(Lcom/payu/android/sdk/shade/com/google/gson/Gson;D)V
    .locals 0

    .line 99
    invoke-direct {p0, p1, p2}, Lcom/payu/android/sdk/shade/com/google/gson/Gson;->checkValidFloatingPoint(D)V

    return-void
.end method

.method private static assertFullConsumption(Ljava/lang/Object;Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;)V
    .locals 2

    .line 782
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peek()Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    .line 783
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/JsonIOException;

    const-string v1, "JSON document was not fully consumed."

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/shade/com/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/payu/android/sdk/shade/com/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 789
    :cond_0
    return-void

    .line 785
    :catch_0
    move-exception p0

    .line 786
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/JsonSyntaxException;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/shade/com/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 787
    :catch_1
    move-exception p0

    .line 788
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/JsonIOException;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/shade/com/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private checkValidFloatingPoint(D)V
    .locals 3

    .line 298
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 303
    :cond_1
    return-void
.end method

.method private doubleAdapter(Z)Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter<Ljava/lang/Number;>;"
        }
    .end annotation

    .line 250
    if-eqz p1, :cond_0

    .line 251
    sget-object v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapters;->DOUBLE:Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;

    return-object v0

    .line 253
    :cond_0
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/Gson$3;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/shade/com/google/gson/Gson$3;-><init>(Lcom/payu/android/sdk/shade/com/google/gson/Gson;)V

    return-object v0
.end method

.method private floatAdapter(Z)Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter<Ljava/lang/Number;>;"
        }
    .end annotation

    .line 274
    if-eqz p1, :cond_0

    .line 275
    sget-object v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapters;->FLOAT:Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;

    return-object v0

    .line 277
    :cond_0
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/Gson$4;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/shade/com/google/gson/Gson$4;-><init>(Lcom/payu/android/sdk/shade/com/google/gson/Gson;)V

    return-object v0
.end method

.method private longAdapter(Lcom/payu/android/sdk/shade/com/google/gson/LongSerializationPolicy;)Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/shade/com/google/gson/LongSerializationPolicy;)Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter<Ljava/lang/Number;>;"
        }
    .end annotation

    .line 306
    sget-object v0, Lcom/payu/android/sdk/shade/com/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/payu/android/sdk/shade/com/google/gson/LongSerializationPolicy;

    if-ne p1, v0, :cond_0

    .line 307
    sget-object v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapters;->LONG:Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;

    return-object v0

    .line 309
    :cond_0
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/Gson$5;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/shade/com/google/gson/Gson$5;-><init>(Lcom/payu/android/sdk/shade/com/google/gson/Gson;)V

    return-object v0
.end method

.method private newJsonWriter(Ljava/io/Writer;)Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;
    .locals 1

    .line 645
    iget-boolean v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/Gson;->generateNonExecutableJson:Z

    if-eqz v0, :cond_0

    .line 646
    const-string v0, ")]}\'\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 648
    :cond_0
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;

    invoke-direct {v0, p1}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    move-object p1, v0

    .line 649
    iget-boolean v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/Gson;->prettyPrinting:Z

    if-eqz v0, :cond_1

    .line 650
    const-string v0, "  "

    invoke-virtual {p1, v0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;->setIndent(Ljava/lang/String;)V

    .line 652
    :cond_1
    iget-boolean v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/Gson;->serializeNulls:Z

    invoke-virtual {p1, v0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    .line 653
    return-object p1
.end method


# virtual methods
.method public final fromJson(Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;Ljava/lang/Class<TT;>;)TT;"
        }
    .end annotation

    .line 848
    invoke-virtual {p0, p1, p2}, Lcom/payu/android/sdk/shade/com/google/gson/Gson;->fromJson(Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 849
    invoke-static {p2}, Lcom/payu/android/sdk/shade/com/google/gson/internal/Primitives;->wrap(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final fromJson(Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;Ljava/lang/reflect/Type;)TT;"
        }
    .end annotation

    .line 872
    if-nez p1, :cond_0

    .line 873
    const/4 v0, 0x0

    return-object v0

    .line 875
    :cond_0
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/JsonTreeReader;

    invoke-direct {v0, p1}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/JsonTreeReader;-><init>(Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;)V

    invoke-virtual {p0, v0, p2}, Lcom/payu/android/sdk/shade/com/google/gson/Gson;->fromJson(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final fromJson(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)TT;"
        }
    .end annotation

    .line 802
    const/4 v1, 0x1

    .line 803
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->isLenient()Z

    move-result v2

    .line 804
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->setLenient(Z)V

    .line 806
    :try_start_0
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peek()Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;

    .line 807
    const/4 v1, 0x0

    .line 808
    invoke-static {p2}, Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;

    move-result-object p2

    .line 809
    invoke-virtual {p0, p2}, Lcom/payu/android/sdk/shade/com/google/gson/Gson;->getAdapter(Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;)Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;

    move-result-object v0

    .line 810
    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;->read(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p2

    .line 811
    .line 827
    invoke-virtual {p1, v2}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->setLenient(Z)V

    return-object p2

    .line 812
    :catch_0
    move-exception p2

    .line 817
    if-eqz v1, :cond_0

    .line 818
    invoke-virtual {p1, v2}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->setLenient(Z)V

    const/4 v0, 0x0

    return-object v0

    .line 820
    :cond_0
    :try_start_1
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/JsonSyntaxException;

    invoke-direct {v0, p2}, Lcom/payu/android/sdk/shade/com/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 821
    :catch_1
    move-exception p2

    .line 822
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/JsonSyntaxException;

    invoke-direct {v0, p2}, Lcom/payu/android/sdk/shade/com/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 823
    :catch_2
    move-exception p2

    .line 825
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/JsonSyntaxException;

    invoke-direct {v0, p2}, Lcom/payu/android/sdk/shade/com/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 827
    :catchall_0
    move-exception p2

    invoke-virtual {p1, v2}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->setLenient(Z)V

    throw p2
.end method

.method public final fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/io/Reader;Ljava/lang/Class<TT;>;)TT;"
        }
    .end annotation

    .line 747
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;

    invoke-direct {v0, p1}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    move-object p1, v0

    .line 748
    invoke-virtual {p0, p1, p2}, Lcom/payu/android/sdk/shade/com/google/gson/Gson;->fromJson(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    .line 749
    invoke-static {v1, p1}, Lcom/payu/android/sdk/shade/com/google/gson/Gson;->assertFullConsumption(Ljava/lang/Object;Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;)V

    .line 750
    invoke-static {p2}, Lcom/payu/android/sdk/shade/com/google/gson/internal/Primitives;->wrap(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/io/Reader;Ljava/lang/reflect/Type;)TT;"
        }
    .end annotation

    .line 774
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;

    invoke-direct {v0, p1}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    move-object p1, v0

    .line 775
    invoke-virtual {p0, p1, p2}, Lcom/payu/android/sdk/shade/com/google/gson/Gson;->fromJson(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    .line 776
    invoke-static {p2, p1}, Lcom/payu/android/sdk/shade/com/google/gson/Gson;->assertFullConsumption(Ljava/lang/Object;Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;)V

    .line 777
    return-object p2
.end method

.method public final fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/String;Ljava/lang/Class<TT;>;)TT;"
        }
    .end annotation

    .line 696
    invoke-virtual {p0, p1, p2}, Lcom/payu/android/sdk/shade/com/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 697
    invoke-static {p2}, Lcom/payu/android/sdk/shade/com/google/gson/internal/Primitives;->wrap(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/String;Ljava/lang/reflect/Type;)TT;"
        }
    .end annotation

    .line 720
    if-nez p1, :cond_0

    .line 721
    const/4 v0, 0x0

    return-object v0

    .line 723
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    .line 724
    invoke-virtual {p0, p1, p2}, Lcom/payu/android/sdk/shade/com/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 725
    return-object v0
.end method

.method public final getAdapter(Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;)Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken<TT;>;)Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter<TT;>;"
        }
    .end annotation

    .line 335
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/Gson;->typeTokenCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;

    move-object v3, v0

    .line 336
    if-eqz v3, :cond_0

    .line 337
    return-object v3

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/Gson;->calls:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object v3, v0

    .line 341
    const/4 v4, 0x0

    .line 342
    if-nez v3, :cond_1

    .line 343
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 344
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/Gson;->calls:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 345
    const/4 v4, 0x1

    .line 349
    :cond_1
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/com/google/gson/Gson$FutureTypeAdapter;

    move-object v5, v0

    .line 350
    if-eqz v5, :cond_2

    .line 351
    return-object v5

    .line 355
    :cond_2
    :try_start_0
    new-instance v5, Lcom/payu/android/sdk/shade/com/google/gson/Gson$FutureTypeAdapter;

    invoke-direct {v5}, Lcom/payu/android/sdk/shade/com/google/gson/Gson$FutureTypeAdapter;-><init>()V

    .line 356
    invoke-interface {v3, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/Gson;->factories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapterFactory;

    .line 359
    invoke-interface {v0, p0, p1}, Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapterFactory;->create(Lcom/payu/android/sdk/shade/com/google/gson/Gson;Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;)Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;

    move-result-object v7

    .line 360
    if-eqz v7, :cond_4

    .line 361
    invoke-virtual {v5, v7}, Lcom/payu/android/sdk/shade/com/google/gson/Gson$FutureTypeAdapter;->setDelegate(Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;)V

    .line 362
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/Gson;->typeTokenCache:Ljava/util/Map;

    invoke-interface {v0, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    move-object v5, v7

    .line 368
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    if-eqz v4, :cond_3

    .line 371
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/Gson;->calls:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_3
    return-object v5

    .line 365
    :cond_4
    goto :goto_0

    .line 366
    :cond_5
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GSON cannot handle "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 368
    :catchall_0
    move-exception v5

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    if-eqz v4, :cond_6

    .line 371
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/Gson;->calls:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_6
    throw v5
.end method

.method public final getAdapter(Ljava/lang/Class;)Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;)Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter<TT;>;"
        }
    .end annotation

    .line 452
    invoke-static {p1}, Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/shade/com/google/gson/Gson;->getAdapter(Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;)Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0
.end method

.method public final getDelegateAdapter(Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapterFactory;Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;)Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapterFactory;Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken<TT;>;)Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter<TT;>;"
        }
    .end annotation

    .line 423
    const/4 v3, 0x0

    .line 427
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/Gson;->factories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/Gson;->factories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapterFactory;

    move-object v5, v0

    .line 430
    if-nez v3, :cond_2

    .line 431
    if-ne v5, p1, :cond_1

    .line 432
    const/4 v3, 0x1

    goto :goto_0

    .line 437
    :cond_2
    invoke-interface {v5, p0, p2}, Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapterFactory;->create(Lcom/payu/android/sdk/shade/com/google/gson/Gson;Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;)Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;

    move-result-object v5

    .line 438
    if-eqz v5, :cond_3

    .line 439
    return-object v5

    .line 441
    :cond_3
    goto :goto_0

    .line 442
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GSON cannot serialize "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toJson(Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;)Ljava/lang/String;
    .locals 2

    .line 618
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 619
    invoke-virtual {p0, p1, v1}, Lcom/payu/android/sdk/shade/com/google/gson/Gson;->toJson(Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;Ljava/lang/Appendable;)V

    .line 620
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 511
    if-nez p1, :cond_0

    .line 512
    sget-object v0, Lcom/payu/android/sdk/shade/com/google/gson/JsonNull;->INSTANCE:Lcom/payu/android/sdk/shade/com/google/gson/JsonNull;

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/shade/com/google/gson/Gson;->toJson(Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 514
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/payu/android/sdk/shade/com/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 2

    .line 533
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 534
    invoke-virtual {p0, p1, p2, v1}, Lcom/payu/android/sdk/shade/com/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 535
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toJson(Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;)V
    .locals 4

    .line 661
    invoke-virtual {p2}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;->isLenient()Z

    move-result v1

    .line 662
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;->setLenient(Z)V

    .line 663
    invoke-virtual {p2}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;->isHtmlSafe()Z

    move-result v2

    .line 664
    iget-boolean v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/Gson;->htmlSafe:Z

    invoke-virtual {p2, v0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 665
    invoke-virtual {p2}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;->getSerializeNulls()Z

    move-result v3

    .line 666
    iget-boolean v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/Gson;->serializeNulls:Z

    invoke-virtual {p2, v0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    .line 668
    :try_start_0
    invoke-static {p1, p2}, Lcom/payu/android/sdk/shade/com/google/gson/internal/Streams;->write(Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 672
    invoke-virtual {p2, v1}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;->setLenient(Z)V

    .line 673
    invoke-virtual {p2, v2}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 674
    invoke-virtual {p2, v3}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    .line 675
    return-void

    .line 669
    :catch_0
    move-exception p1

    .line 670
    :try_start_1
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/JsonIOException;

    invoke-direct {v0, p1}, Lcom/payu/android/sdk/shade/com/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 672
    :catchall_0
    move-exception p1

    invoke-virtual {p2, v1}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;->setLenient(Z)V

    .line 673
    invoke-virtual {p2, v2}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 674
    invoke-virtual {p2, v3}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    throw p1
.end method

.method public final toJson(Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;Ljava/lang/Appendable;)V
    .locals 1

    .line 633
    :try_start_0
    invoke-static {p2}, Lcom/payu/android/sdk/shade/com/google/gson/internal/Streams;->writerForAppendable(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/shade/com/google/gson/Gson;->newJsonWriter(Ljava/io/Writer;)Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;

    move-result-object p2

    .line 634
    invoke-virtual {p0, p1, p2}, Lcom/payu/android/sdk/shade/com/google/gson/Gson;->toJson(Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 637
    return-void

    .line 635
    :catch_0
    move-exception p2

    .line 636
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final toJson(Ljava/lang/Object;Ljava/lang/Appendable;)V
    .locals 1

    .line 553
    if-eqz p1, :cond_0

    .line 554
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/payu/android/sdk/shade/com/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    return-void

    .line 556
    :cond_0
    sget-object v0, Lcom/payu/android/sdk/shade/com/google/gson/JsonNull;->INSTANCE:Lcom/payu/android/sdk/shade/com/google/gson/JsonNull;

    invoke-virtual {p0, v0, p2}, Lcom/payu/android/sdk/shade/com/google/gson/Gson;->toJson(Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;Ljava/lang/Appendable;)V

    .line 558
    return-void
.end method

.method public final toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;)V
    .locals 4

    .line 592
    invoke-static {p2}, Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/shade/com/google/gson/Gson;->getAdapter(Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;)Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;

    move-result-object p2

    .line 593
    invoke-virtual {p3}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;->isLenient()Z

    move-result v1

    .line 594
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;->setLenient(Z)V

    .line 595
    invoke-virtual {p3}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;->isHtmlSafe()Z

    move-result v2

    .line 596
    iget-boolean v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/Gson;->htmlSafe:Z

    invoke-virtual {p3, v0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 597
    invoke-virtual {p3}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;->getSerializeNulls()Z

    move-result v3

    .line 598
    iget-boolean v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/Gson;->serializeNulls:Z

    invoke-virtual {p3, v0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    .line 600
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;->write(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 604
    invoke-virtual {p3, v1}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;->setLenient(Z)V

    .line 605
    invoke-virtual {p3, v2}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 606
    invoke-virtual {p3, v3}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    .line 607
    return-void

    .line 601
    :catch_0
    move-exception p1

    .line 602
    :try_start_1
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/JsonIOException;

    invoke-direct {v0, p1}, Lcom/payu/android/sdk/shade/com/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 604
    :catchall_0
    move-exception p1

    invoke-virtual {p3, v1}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;->setLenient(Z)V

    .line 605
    invoke-virtual {p3, v2}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 606
    invoke-virtual {p3, v3}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    throw p1
.end method

.method public final toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 1

    .line 578
    :try_start_0
    invoke-static {p3}, Lcom/payu/android/sdk/shade/com/google/gson/internal/Streams;->writerForAppendable(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/shade/com/google/gson/Gson;->newJsonWriter(Ljava/io/Writer;)Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;

    move-result-object p3

    .line 579
    invoke-virtual {p0, p1, p2, p3}, Lcom/payu/android/sdk/shade/com/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 582
    return-void

    .line 580
    :catch_0
    move-exception p3

    .line 581
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/JsonIOException;

    invoke-direct {v0, p3}, Lcom/payu/android/sdk/shade/com/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final toJsonTree(Ljava/lang/Object;)Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;
    .locals 1

    .line 469
    if-nez p1, :cond_0

    .line 470
    sget-object v0, Lcom/payu/android/sdk/shade/com/google/gson/JsonNull;->INSTANCE:Lcom/payu/android/sdk/shade/com/google/gson/JsonNull;

    return-object v0

    .line 472
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/payu/android/sdk/shade/com/google/gson/Gson;->toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;

    move-result-object v0

    return-object v0
.end method

.method public final toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;
    .locals 2

    .line 492
    new-instance v1, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/JsonTreeWriter;

    invoke-direct {v1}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/JsonTreeWriter;-><init>()V

    .line 493
    invoke-virtual {p0, p1, p2, v1}, Lcom/payu/android/sdk/shade/com/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;)V

    .line 494
    invoke-virtual {v1}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/JsonTreeWriter;->get()Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 905
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/Gson;->serializeNulls:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/Gson;->factories:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/Gson;->constructorConstructor:Lcom/payu/android/sdk/shade/com/google/gson/internal/ConstructorConstructor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
