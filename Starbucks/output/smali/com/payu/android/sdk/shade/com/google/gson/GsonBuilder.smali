.class public final Lcom/payu/android/sdk/shade/com/google/gson/GsonBuilder;
.super Ljava/lang/Object;


# instance fields
.field private complexMapKeySerialization:Z

.field private datePattern:Ljava/lang/String;

.field private dateStyle:I

.field private escapeHtmlChars:Z

.field private excluder:Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;

.field private final factories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapterFactory;>;"
        }
    .end annotation
.end field

.field private fieldNamingPolicy:Lcom/payu/android/sdk/shade/com/google/gson/FieldNamingStrategy;

.field private generateNonExecutableJson:Z

.field private final hierarchyFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapterFactory;>;"
        }
    .end annotation
.end field

.field private final instanceCreators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/reflect/Type;Lcom/payu/android/sdk/shade/com/google/gson/InstanceCreator<*>;>;"
        }
    .end annotation
.end field

.field private longSerializationPolicy:Lcom/payu/android/sdk/shade/com/google/gson/LongSerializationPolicy;

.field private prettyPrinting:Z

.field private serializeNulls:Z

.field private serializeSpecialFloatingPointValues:Z

.field private timeStyle:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    sget-object v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;->DEFAULT:Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;

    iput-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/GsonBuilder;->excluder:Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;

    .line 70
    sget-object v0, Lcom/payu/android/sdk/shade/com/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/payu/android/sdk/shade/com/google/gson/LongSerializationPolicy;

    iput-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/GsonBuilder;->longSerializationPolicy:Lcom/payu/android/sdk/shade/com/google/gson/LongSerializationPolicy;

    .line 71
    sget-object v0, Lcom/payu/android/sdk/shade/com/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/payu/android/sdk/shade/com/google/gson/FieldNamingPolicy;

    iput-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/GsonBuilder;->fieldNamingPolicy:Lcom/payu/android/sdk/shade/com/google/gson/FieldNamingStrategy;

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/GsonBuilder;->instanceCreators:Ljava/util/Map;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/GsonBuilder;->factories:Ljava/util/List;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/GsonBuilder;->hierarchyFactories:Ljava/util/List;

    .line 79
    const/4 v0, 0x2

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/GsonBuilder;->dateStyle:I

    .line 80
    const/4 v0, 0x2

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/GsonBuilder;->timeStyle:I

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/GsonBuilder;->escapeHtmlChars:Z

    .line 94
    return-void
.end method

.method private addTypeAdaptersForDate(Ljava/lang/String;IILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;IILjava/util/List<Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapterFactory;>;)V"
        }
    .end annotation

    .line 554
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 555
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/DefaultDateTypeAdapter;

    invoke-direct {v0, p1}, Lcom/payu/android/sdk/shade/com/google/gson/DefaultDateTypeAdapter;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    goto :goto_0

    .line 556
    :cond_0
    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    .line 557
    new-instance p1, Lcom/payu/android/sdk/shade/com/google/gson/DefaultDateTypeAdapter;

    invoke-direct {p1, p2, p3}, Lcom/payu/android/sdk/shade/com/google/gson/DefaultDateTypeAdapter;-><init>(II)V

    goto :goto_0

    .line 559
    :cond_1
    return-void

    .line 562
    :goto_0
    const-class v0, Ljava/util/Date;

    invoke-static {v0}, Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/payu/android/sdk/shade/com/google/gson/TreeTypeAdapter;->newFactory(Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapterFactory;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 563
    const-class v0, Ljava/sql/Timestamp;

    invoke-static {v0}, Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/payu/android/sdk/shade/com/google/gson/TreeTypeAdapter;->newFactory(Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapterFactory;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 564
    const-class v0, Ljava/sql/Date;

    invoke-static {v0}, Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/payu/android/sdk/shade/com/google/gson/TreeTypeAdapter;->newFactory(Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapterFactory;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 565
    return-void
.end method


# virtual methods
.method public final addDeserializationExclusionStrategy(Lcom/payu/android/sdk/shade/com/google/gson/ExclusionStrategy;)Lcom/payu/android/sdk/shade/com/google/gson/GsonBuilder;
    .locals 3

    .line 339
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/GsonBuilder;->excluder:Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;->withExclusionStrategy(Lcom/payu/android/sdk/shade/com/google/gson/ExclusionStrategy;ZZ)Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/GsonBuilder;->excluder:Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;

    .line 340
    return-object p0
.end method

.method public final addSerializationExclusionStrategy(Lcom/payu/android/sdk/shade/com/google/gson/ExclusionStrategy;)Lcom/payu/android/sdk/shade/com/google/gson/GsonBuilder;
    .locals 3

    .line 322
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/GsonBuilder;->excluder:Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;->withExclusionStrategy(Lcom/payu/android/sdk/shade/com/google/gson/ExclusionStrategy;ZZ)Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/GsonBuilder;->excluder:Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;

    .line 323
    return-object p0
.end method

.method public final create()Lcom/payu/android/sdk/shade/com/google/gson/Gson;
    .locals 13

    .line 539
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 540
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/GsonBuilder;->factories:Ljava/util/List;

    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 541
    invoke-static {v12}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 542
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/GsonBuilder;->hierarchyFactories:Ljava/util/List;

    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 543
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    iget v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/GsonBuilder;->dateStyle:I

    iget v2, p0, Lcom/payu/android/sdk/shade/com/google/gson/GsonBuilder;->timeStyle:I

    invoke-direct {p0, v0, v1, v2, v12}, Lcom/payu/android/sdk/shade/com/google/gson/GsonBuilder;->addTypeAdaptersForDate(Ljava/lang/String;IILjava/util/List;)V

    .line 545
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/Gson;

    iget-object v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/GsonBuilder;->excluder:Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;

    iget-object v2, p0, Lcom/payu/android/sdk/shade/com/google/gson/GsonBuilder;->fieldNamingPolicy:Lcom/payu/android/sdk/shade/com/google/gson/FieldNamingStrategy;

    iget-object v3, p0, Lcom/payu/android/sdk/shade/com/google/gson/GsonBuilder;->instanceCreators:Ljava/util/Map;

    iget-boolean v4, p0, Lcom/payu/android/sdk/shade/com/google/gson/GsonBuilder;->serializeNulls:Z

    iget-boolean v5, p0, Lcom/payu/android/sdk/shade/com/google/gson/GsonBuilder;->complexMapKeySerialization:Z

    iget-boolean v6, p0, Lcom/payu/android/sdk/shade/com/google/gson/GsonBuilder;->generateNonExecutableJson:Z

    iget-boolean v7, p0, Lcom/payu/android/sdk/shade/com/google/gson/GsonBuilder;->escapeHtmlChars:Z

    iget-boolean v8, p0, Lcom/payu/android/sdk/shade/com/google/gson/GsonBuilder;->prettyPrinting:Z

    iget-boolean v9, p0, Lcom/payu/android/sdk/shade/com/google/gson/GsonBuilder;->serializeSpecialFloatingPointValues:Z

    iget-object v10, p0, Lcom/payu/android/sdk/shade/com/google/gson/GsonBuilder;->longSerializationPolicy:Lcom/payu/android/sdk/shade/com/google/gson/LongSerializationPolicy;

    move-object v11, v12

    invoke-direct/range {v0 .. v11}, Lcom/payu/android/sdk/shade/com/google/gson/Gson;-><init>(Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;Lcom/payu/android/sdk/shade/com/google/gson/FieldNamingStrategy;Ljava/util/Map;ZZZZZZLcom/payu/android/sdk/shade/com/google/gson/LongSerializationPolicy;Ljava/util/List;)V

    return-object v0
.end method

.method public final disableHtmlEscaping()Lcom/payu/android/sdk/shade/com/google/gson/GsonBuilder;
    .locals 1

    .line 362
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/GsonBuilder;->escapeHtmlChars:Z

    .line 363
    return-object p0
.end method

.method public final disableInnerClassSerialization()Lcom/payu/android/sdk/shade/com/google/gson/GsonBuilder;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/GsonBuilder;->excluder:Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;

    invoke-virtual {v0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;->disableInnerClassSerialization()Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/GsonBuilder;->excluder:Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;

    .line 250
    return-object p0
.end method

.method public final enableComplexMapKeySerialization()Lcom/payu/android/sdk/shade/com/google/gson/GsonBuilder;
    .locals 1

    .line 238
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/GsonBuilder;->complexMapKeySerialization:Z

    .line 239
    return-object p0
.end method

.method public final varargs excludeFieldsWithModifiers([I)Lcom/payu/android/sdk/shade/com/google/gson/GsonBuilder;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/GsonBuilder;->excluder:Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;->withModifiers([I)Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/GsonBuilder;->excluder:Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;

    .line 121
    return-object p0
.end method

.method public final excludeFieldsWithoutExposeAnnotation()Lcom/payu/android/sdk/shade/com/google/gson/GsonBuilder;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/GsonBuilder;->excluder:Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;

    invoke-virtual {v0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;->excludeFieldsWithoutExposeAnnotation()Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/GsonBuilder;->excluder:Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;

    .line 146
    return-object p0
.end method

.method public final generateNonExecutableJson()Lcom/payu/android/sdk/shade/com/google/gson/GsonBuilder;
    .locals 1

    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/GsonBuilder;->generateNonExecutableJson:Z

    .line 135
    return-object p0
.end method

.method public final registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/payu/android/sdk/shade/com/google/gson/GsonBuilder;
    .locals 4

    .line 448
    instance-of v0, p2, Lcom/payu/android/sdk/shade/com/google/gson/JsonSerializer;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/payu/android/sdk/shade/com/google/gson/JsonDeserializer;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/payu/android/sdk/shade/com/google/gson/InstanceCreator;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/$Gson$Preconditions;->checkArgument(Z)V

    .line 452
    instance-of v0, p2, Lcom/payu/android/sdk/shade/com/google/gson/InstanceCreator;

    if-eqz v0, :cond_2

    .line 453
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/GsonBuilder;->instanceCreators:Ljava/util/Map;

    move-object v1, p2

    check-cast v1, Lcom/payu/android/sdk/shade/com/google/gson/InstanceCreator;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    :cond_2
    instance-of v0, p2, Lcom/payu/android/sdk/shade/com/google/gson/JsonSerializer;

    if-nez v0, :cond_3

    instance-of v0, p2, Lcom/payu/android/sdk/shade/com/google/gson/JsonDeserializer;

    if-eqz v0, :cond_4

    .line 456
    :cond_3
    invoke-static {p1}, Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;

    move-result-object v3

    .line 457
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/GsonBuilder;->factories:Ljava/util/List;

    invoke-static {v3, p2}, Lcom/payu/android/sdk/shade/com/google/gson/TreeTypeAdapter;->newFactoryWithMatchRawType(Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapterFactory;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    :cond_4
    instance-of v0, p2, Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;

    if-eqz v0, :cond_5

    .line 460
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/GsonBuilder;->factories:Ljava/util/List;

    invoke-static {p1}, Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;

    invoke-static {v1, v2}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapters;->newFactory(Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;)Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapterFactory;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    :cond_5
    return-object p0
.end method

.method public final registerTypeAdapterFactory(Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapterFactory;)Lcom/payu/android/sdk/shade/com/google/gson/GsonBuilder;
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/GsonBuilder;->factories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 475
    return-object p0
.end method

.method public final registerTypeHierarchyAdapter(Ljava/lang/Class;Ljava/lang/Object;)Lcom/payu/android/sdk/shade/com/google/gson/GsonBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;Ljava/lang/Object;)Lcom/payu/android/sdk/shade/com/google/gson/GsonBuilder;"
        }
    .end annotation

    .line 494
    instance-of v0, p2, Lcom/payu/android/sdk/shade/com/google/gson/JsonSerializer;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/payu/android/sdk/shade/com/google/gson/JsonDeserializer;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/$Gson$Preconditions;->checkArgument(Z)V

    .line 497
    instance-of v0, p2, Lcom/payu/android/sdk/shade/com/google/gson/JsonDeserializer;

    if-nez v0, :cond_2

    instance-of v0, p2, Lcom/payu/android/sdk/shade/com/google/gson/JsonSerializer;

    if-eqz v0, :cond_3

    .line 498
    :cond_2
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/GsonBuilder;->hierarchyFactories:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/payu/android/sdk/shade/com/google/gson/TreeTypeAdapter;->newTypeHierarchyFactory(Ljava/lang/Class;Ljava/lang/Object;)Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapterFactory;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 501
    :cond_3
    instance-of v0, p2, Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;

    if-eqz v0, :cond_4

    .line 502
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/GsonBuilder;->factories:Ljava/util/List;

    move-object v1, p2

    check-cast v1, Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;

    invoke-static {p1, v1}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapters;->newTypeHierarchyFactory(Ljava/lang/Class;Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;)Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapterFactory;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    :cond_4
    return-object p0
.end method

.method public final serializeNulls()Lcom/payu/android/sdk/shade/com/google/gson/GsonBuilder;
    .locals 1

    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/GsonBuilder;->serializeNulls:Z

    .line 158
    return-object p0
.end method

.method public final serializeSpecialFloatingPointValues()Lcom/payu/android/sdk/shade/com/google/gson/GsonBuilder;
    .locals 1

    .line 528
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/GsonBuilder;->serializeSpecialFloatingPointValues:Z

    .line 529
    return-object p0
.end method

.method public final setDateFormat(I)Lcom/payu/android/sdk/shade/com/google/gson/GsonBuilder;
    .locals 1

    .line 403
    iput p1, p0, Lcom/payu/android/sdk/shade/com/google/gson/GsonBuilder;->dateStyle:I

    .line 404
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    .line 405
    return-object p0
.end method

.method public final setDateFormat(II)Lcom/payu/android/sdk/shade/com/google/gson/GsonBuilder;
    .locals 1

    .line 424
    iput p1, p0, Lcom/payu/android/sdk/shade/com/google/gson/GsonBuilder;->dateStyle:I

    .line 425
    iput p2, p0, Lcom/payu/android/sdk/shade/com/google/gson/GsonBuilder;->timeStyle:I

    .line 426
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    .line 427
    return-object p0
.end method

.method public final setDateFormat(Ljava/lang/String;)Lcom/payu/android/sdk/shade/com/google/gson/GsonBuilder;
    .locals 0

    .line 384
    iput-object p1, p0, Lcom/payu/android/sdk/shade/com/google/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    .line 385
    return-object p0
.end method

.method public final varargs setExclusionStrategies([Lcom/payu/android/sdk/shade/com/google/gson/ExclusionStrategy;)Lcom/payu/android/sdk/shade/com/google/gson/GsonBuilder;
    .locals 6

    .line 303
    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, p1, v4

    .line 304
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/GsonBuilder;->excluder:Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v5, v1, v2}, Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;->withExclusionStrategy(Lcom/payu/android/sdk/shade/com/google/gson/ExclusionStrategy;ZZ)Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/GsonBuilder;->excluder:Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;

    .line 303
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 306
    :cond_0
    return-object p0
.end method

.method public final setFieldNamingPolicy(Lcom/payu/android/sdk/shade/com/google/gson/FieldNamingPolicy;)Lcom/payu/android/sdk/shade/com/google/gson/GsonBuilder;
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/payu/android/sdk/shade/com/google/gson/GsonBuilder;->fieldNamingPolicy:Lcom/payu/android/sdk/shade/com/google/gson/FieldNamingStrategy;

    .line 276
    return-object p0
.end method

.method public final setFieldNamingStrategy(Lcom/payu/android/sdk/shade/com/google/gson/FieldNamingStrategy;)Lcom/payu/android/sdk/shade/com/google/gson/GsonBuilder;
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/payu/android/sdk/shade/com/google/gson/GsonBuilder;->fieldNamingPolicy:Lcom/payu/android/sdk/shade/com/google/gson/FieldNamingStrategy;

    .line 289
    return-object p0
.end method

.method public final setLongSerializationPolicy(Lcom/payu/android/sdk/shade/com/google/gson/LongSerializationPolicy;)Lcom/payu/android/sdk/shade/com/google/gson/GsonBuilder;
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/payu/android/sdk/shade/com/google/gson/GsonBuilder;->longSerializationPolicy:Lcom/payu/android/sdk/shade/com/google/gson/LongSerializationPolicy;

    .line 263
    return-object p0
.end method

.method public final setPrettyPrinting()Lcom/payu/android/sdk/shade/com/google/gson/GsonBuilder;
    .locals 1

    .line 350
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/GsonBuilder;->prettyPrinting:Z

    .line 351
    return-object p0
.end method

.method public final setVersion(D)Lcom/payu/android/sdk/shade/com/google/gson/GsonBuilder;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/GsonBuilder;->excluder:Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;

    invoke-virtual {v0, p1, p2}, Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;->withVersion(D)Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/GsonBuilder;->excluder:Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;

    .line 105
    return-object p0
.end method
