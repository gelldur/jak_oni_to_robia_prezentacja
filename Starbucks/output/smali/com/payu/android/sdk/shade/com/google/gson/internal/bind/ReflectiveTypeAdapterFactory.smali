.class public final Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;,
        Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;
    }
.end annotation


# instance fields
.field private final constructorConstructor:Lcom/payu/android/sdk/shade/com/google/gson/internal/ConstructorConstructor;

.field private final excluder:Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;

.field private final fieldNamingPolicy:Lcom/payu/android/sdk/shade/com/google/gson/FieldNamingStrategy;


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/shade/com/google/gson/internal/ConstructorConstructor;Lcom/payu/android/sdk/shade/com/google/gson/FieldNamingStrategy;Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->constructorConstructor:Lcom/payu/android/sdk/shade/com/google/gson/internal/ConstructorConstructor;

    .line 54
    iput-object p2, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->fieldNamingPolicy:Lcom/payu/android/sdk/shade/com/google/gson/FieldNamingStrategy;

    .line 55
    iput-object p3, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->excluder:Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;

    .line 56
    return-void
.end method

.method static synthetic access$100(Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory;Lcom/payu/android/sdk/shade/com/google/gson/Gson;Ljava/lang/reflect/Field;Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;)Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;
    .locals 1

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->getFieldAdapter(Lcom/payu/android/sdk/shade/com/google/gson/Gson;Ljava/lang/reflect/Field;Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;)Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0
.end method

.method private createBoundField(Lcom/payu/android/sdk/shade/com/google/gson/Gson;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;ZZ)Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/shade/com/google/gson/Gson;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken<*>;ZZ)Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;"
        }
    .end annotation

    .line 89
    invoke-virtual {p4}, Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/Primitives;->isPrimitive(Ljava/lang/reflect/Type;)Z

    move-result v9

    .line 91
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;

    move-object v1, p0

    move-object v2, p3

    move v3, p5

    move/from16 v4, p6

    move-object v5, p1

    move-object v6, p2

    move-object v7, p4

    move v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;-><init>(Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory;Ljava/lang/String;ZZLcom/payu/android/sdk/shade/com/google/gson/Gson;Ljava/lang/reflect/Field;Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;Z)V

    return-object v0
.end method

.method static excludeField(Ljava/lang/reflect/Field;ZLcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;)Z
    .locals 1

    .line 63
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;->excludeClass(Ljava/lang/Class;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0, p1}, Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;->excludeField(Ljava/lang/reflect/Field;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getBoundFields(Lcom/payu/android/sdk/shade/com/google/gson/Gson;Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;Ljava/lang/Class;)Ljava/util/Map;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/shade/com/google/gson/Gson;Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken<*>;Ljava/lang/Class<*>;)Ljava/util/Map<Ljava/lang/String;Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;>;"
        }
    .end annotation

    .line 126
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 127
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    return-object v7

    .line 131
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v8

    .line 132
    :goto_0
    const-class v0, Ljava/lang/Object;

    move-object/from16 v1, p3

    if-eq v1, v0, :cond_4

    .line 133
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v9

    .line 134
    array-length v10, v9

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_3

    aget-object v12, v9, v11

    .line 135
    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-virtual {v0, v12, v1}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->excludeField(Ljava/lang/reflect/Field;Z)Z

    move-result v13

    .line 136
    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0, v12, v1}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->excludeField(Ljava/lang/reflect/Field;Z)Z

    move-result v14

    .line 137
    if-nez v13, :cond_1

    if-eqz v14, :cond_2

    .line 138
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 141
    invoke-virtual/range {p2 .. p2}, Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v1

    move-object/from16 v2, p3

    invoke-static {v0, v2, v1}, Lcom/payu/android/sdk/shade/com/google/gson/internal/$Gson$Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v15

    .line 142
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v12

    move-object/from16 v3, p0

    invoke-direct {v3, v12}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->getFieldName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v15}, Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;

    move-result-object v4

    move v5, v13

    move v6, v14

    invoke-direct/range {v0 .. v6}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->createBoundField(Lcom/payu/android/sdk/shade/com/google/gson/Gson;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;ZZ)Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;

    move-result-object v12

    .line 144
    iget-object v0, v12, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->name:Ljava/lang/String;

    invoke-interface {v7, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;

    move-object v12, v0

    .line 145
    if-eqz v12, :cond_2

    .line 146
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " declares multiple JSON fields named "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v12, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    .line 150
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    move-object/from16 v2, p3

    invoke-static {v0, v2, v1}, Lcom/payu/android/sdk/shade/com/google/gson/internal/$Gson$Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;

    move-result-object p2

    .line 151
    invoke-virtual/range {p2 .. p2}, Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p3

    .line 152
    goto/16 :goto_0

    .line 153
    :cond_4
    return-object v7
.end method

.method private getFieldAdapter(Lcom/payu/android/sdk/shade/com/google/gson/Gson;Ljava/lang/reflect/Field;Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;)Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/shade/com/google/gson/Gson;Ljava/lang/reflect/Field;Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken<*>;)Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter<*>;"
        }
    .end annotation

    .line 117
    const-class v0, Lcom/payu/android/sdk/shade/com/google/gson/annotations/JsonAdapter;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/com/google/gson/annotations/JsonAdapter;

    move-object p2, v0

    .line 118
    if-eqz p2, :cond_0

    .line 119
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->constructorConstructor:Lcom/payu/android/sdk/shade/com/google/gson/internal/ConstructorConstructor;

    invoke-static {v0, p1, p3, p2}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->getTypeAdapter(Lcom/payu/android/sdk/shade/com/google/gson/internal/ConstructorConstructor;Lcom/payu/android/sdk/shade/com/google/gson/Gson;Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;Lcom/payu/android/sdk/shade/com/google/gson/annotations/JsonAdapter;)Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;

    move-result-object p2

    .line 120
    if-eqz p2, :cond_0

    return-object p2

    .line 122
    :cond_0
    invoke-virtual {p1, p3}, Lcom/payu/android/sdk/shade/com/google/gson/Gson;->getAdapter(Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;)Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0
.end method

.method static getFieldName(Lcom/payu/android/sdk/shade/com/google/gson/FieldNamingStrategy;Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 2

    .line 71
    const-class v0, Lcom/payu/android/sdk/shade/com/google/gson/annotations/SerializedName;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/com/google/gson/annotations/SerializedName;

    move-object v1, v0

    .line 72
    if-nez v1, :cond_0

    invoke-interface {p0, p1}, Lcom/payu/android/sdk/shade/com/google/gson/FieldNamingStrategy;->translateName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v1}, Lcom/payu/android/sdk/shade/com/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getFieldName(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->fieldNamingPolicy:Lcom/payu/android/sdk/shade/com/google/gson/FieldNamingStrategy;

    invoke-static {v0, p1}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->getFieldName(Lcom/payu/android/sdk/shade/com/google/gson/FieldNamingStrategy;Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Lcom/payu/android/sdk/shade/com/google/gson/Gson;Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;)Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lcom/payu/android/sdk/shade/com/google/gson/Gson;Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken<TT;>;)Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter<TT;>;"
        }
    .end annotation

    .line 76
    invoke-virtual {p2}, Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v3

    .line 78
    const-class v0, Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    const/4 v0, 0x0

    return-object v0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->constructorConstructor:Lcom/payu/android/sdk/shade/com/google/gson/internal/ConstructorConstructor;

    invoke-virtual {v0, p2}, Lcom/payu/android/sdk/shade/com/google/gson/internal/ConstructorConstructor;->get(Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;)Lcom/payu/android/sdk/shade/com/google/gson/internal/ObjectConstructor;

    move-result-object v4

    .line 83
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;

    invoke-direct {p0, p1, p2, v3}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->getBoundFields(Lcom/payu/android/sdk/shade/com/google/gson/Gson;Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v4, v1, v2}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;-><init>(Lcom/payu/android/sdk/shade/com/google/gson/internal/ObjectConstructor;Ljava/util/Map;Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;)V

    return-object v0
.end method

.method public final excludeField(Ljava/lang/reflect/Field;Z)Z
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->excluder:Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;

    invoke-static {p1, p2, v0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->excludeField(Ljava/lang/reflect/Field;ZLcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;)Z

    move-result v0

    return v0
.end method
