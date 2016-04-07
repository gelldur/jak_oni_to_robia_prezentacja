.class final Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;
.super Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "EnumTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Enum<TT;>;>Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter<TT;>;"
    }
.end annotation


# instance fields
.field private final constantToName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<TT;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final nameToConstant:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<TT;>;)V"
        }
    .end annotation

    .line 721
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;-><init>()V

    .line 718
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->nameToConstant:Ljava/util/Map;

    .line 719
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->constantToName:Ljava/util/Map;

    .line 723
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    move-object v2, v0

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 724
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    .line 725
    invoke-virtual {p1, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-class v1, Lcom/payu/android/sdk/shade/com/google/gson/annotations/SerializedName;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/com/google/gson/annotations/SerializedName;

    move-object v7, v0

    .line 726
    if-eqz v7, :cond_0

    .line 727
    invoke-interface {v7}, Lcom/payu/android/sdk/shade/com/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    move-result-object v6

    .line 729
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->nameToConstant:Ljava/util/Map;

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->constantToName:Ljava/util/Map;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 723
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 734
    :cond_1
    return-void

    .line 732
    .line 733
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method


# virtual methods
.method public final read(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;)Ljava/lang/Enum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;)TT;"
        }
    .end annotation

    .line 737
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peek()Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;->NULL:Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 738
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->nextNull()V

    .line 739
    const/4 v0, 0x0

    return-object v0

    .line 741
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->nameToConstant:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    return-object v0
.end method

.method public final bridge synthetic read(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .line 717
    invoke-virtual {p0, p1}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->read(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;Ljava/lang/Enum;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;TT;)V"
        }
    .end annotation

    .line 745
    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->constantToName:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;

    .line 746
    return-void
.end method

.method public final bridge synthetic write(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .line 717
    move-object v0, p2

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p0, p1, v0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->write(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;Ljava/lang/Enum;)V

    return-void
.end method
