.class public final Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapterFactory;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final DEFAULT:Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;

.field private static final IGNORE_VERSIONS:D = -1.0


# instance fields
.field private deserializationStrategies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/payu/android/sdk/shade/com/google/gson/ExclusionStrategy;>;"
        }
    .end annotation
.end field

.field private modifiers:I

.field private requireExpose:Z

.field private serializationStrategies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/payu/android/sdk/shade/com/google/gson/ExclusionStrategy;>;"
        }
    .end annotation
.end field

.field private serializeInnerClasses:Z

.field private version:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;

    invoke-direct {v0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;->DEFAULT:Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;->version:D

    .line 55
    const/16 v0, 0x88

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;->modifiers:I

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;->serializeInnerClasses:Z

    .line 58
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;->serializationStrategies:Ljava/util/List;

    .line 59
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;->deserializationStrategies:Ljava/util/List;

    return-void
.end method

.method private isAnonymousOrLocal(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;)Z"
        }
    .end annotation

    .line 216
    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private isInnerClass(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;)Z"
        }
    .end annotation

    .line 221
    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;->isStatic(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isStatic(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;)Z"
        }
    .end annotation

    .line 225
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isValidSince(Lcom/payu/android/sdk/shade/com/google/gson/annotations/Since;)Z
    .locals 4

    .line 233
    if-eqz p1, :cond_0

    .line 234
    invoke-interface {p1}, Lcom/payu/android/sdk/shade/com/google/gson/annotations/Since;->value()D

    move-result-wide v0

    .line 235
    iget-wide v2, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;->version:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 236
    const/4 v0, 0x0

    return v0

    .line 239
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private isValidUntil(Lcom/payu/android/sdk/shade/com/google/gson/annotations/Until;)Z
    .locals 4

    .line 243
    if-eqz p1, :cond_0

    .line 244
    invoke-interface {p1}, Lcom/payu/android/sdk/shade/com/google/gson/annotations/Until;->value()D

    move-result-wide v0

    .line 245
    iget-wide v2, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;->version:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    .line 246
    const/4 v0, 0x0

    return v0

    .line 249
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private isValidVersion(Lcom/payu/android/sdk/shade/com/google/gson/annotations/Since;Lcom/payu/android/sdk/shade/com/google/gson/annotations/Until;)Z
    .locals 1

    .line 229
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;->isValidSince(Lcom/payu/android/sdk/shade/com/google/gson/annotations/Since;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;->isValidUntil(Lcom/payu/android/sdk/shade/com/google/gson/annotations/Until;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected final clone()Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;
    .locals 1

    .line 63
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 64
    .line 65
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method protected final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;->clone()Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;

    move-result-object v0

    return-object v0
.end method

.method public final create(Lcom/payu/android/sdk/shade/com/google/gson/Gson;Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;)Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lcom/payu/android/sdk/shade/com/google/gson/Gson;Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken<TT;>;)Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter<TT;>;"
        }
    .end annotation

    .line 112
    invoke-virtual {p2}, Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v6

    .line 113
    const/4 v0, 0x1

    invoke-virtual {p0, v6, v0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;->excludeClass(Ljava/lang/Class;Z)Z

    move-result v7

    .line 114
    const/4 v0, 0x0

    invoke-virtual {p0, v6, v0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;->excludeClass(Ljava/lang/Class;Z)Z

    move-result v6

    .line 116
    if-nez v7, :cond_0

    if-nez v6, :cond_0

    .line 117
    const/4 v0, 0x0

    return-object v0

    .line 120
    :cond_0
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder$1;

    move-object v1, p0

    move v2, v6

    move v3, v7

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder$1;-><init>(Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;ZZLcom/payu/android/sdk/shade/com/google/gson/Gson;Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;)V

    return-object v0
.end method

.method public final disableInnerClassSerialization()Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;
    .locals 2

    .line 85
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;->clone()Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;

    move-result-object v1

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;->serializeInnerClasses:Z

    .line 87
    return-object v1
.end method

.method public final excludeClass(Ljava/lang/Class;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;Z)Z"
        }
    .end annotation

    .line 192
    iget-wide v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;->version:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    const-class v0, Lcom/payu/android/sdk/shade/com/google/gson/annotations/Since;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/com/google/gson/annotations/Since;

    const-class v1, Lcom/payu/android/sdk/shade/com/google/gson/annotations/Until;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/payu/android/sdk/shade/com/google/gson/annotations/Until;

    invoke-direct {p0, v0, v1}, Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;->isValidVersion(Lcom/payu/android/sdk/shade/com/google/gson/annotations/Since;Lcom/payu/android/sdk/shade/com/google/gson/annotations/Until;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    const/4 v0, 0x1

    return v0

    .line 197
    :cond_0
    iget-boolean v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;->serializeInnerClasses:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;->isInnerClass(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    const/4 v0, 0x1

    return v0

    .line 201
    :cond_1
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;->isAnonymousOrLocal(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 202
    const/4 v0, 0x1

    return v0

    .line 205
    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;->serializationStrategies:Ljava/util/List;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;->deserializationStrategies:Ljava/util/List;

    .line 206
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/com/google/gson/ExclusionStrategy;

    .line 207
    invoke-interface {v0, p1}, Lcom/payu/android/sdk/shade/com/google/gson/ExclusionStrategy;->shouldSkipClass(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 208
    const/4 v0, 0x1

    return v0

    :cond_4
    goto :goto_1

    .line 212
    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public final excludeField(Ljava/lang/reflect/Field;Z)Z
    .locals 5

    .line 150
    iget v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;->modifiers:I

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 151
    const/4 v0, 0x1

    return v0

    .line 154
    :cond_0
    iget-wide v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;->version:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    const-class v0, Lcom/payu/android/sdk/shade/com/google/gson/annotations/Since;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/com/google/gson/annotations/Since;

    const-class v1, Lcom/payu/android/sdk/shade/com/google/gson/annotations/Until;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/payu/android/sdk/shade/com/google/gson/annotations/Until;

    invoke-direct {p0, v0, v1}, Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;->isValidVersion(Lcom/payu/android/sdk/shade/com/google/gson/annotations/Since;Lcom/payu/android/sdk/shade/com/google/gson/annotations/Until;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 156
    const/4 v0, 0x1

    return v0

    .line 159
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 160
    const/4 v0, 0x1

    return v0

    .line 163
    :cond_2
    iget-boolean v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;->requireExpose:Z

    if-eqz v0, :cond_5

    .line 164
    const-class v0, Lcom/payu/android/sdk/shade/com/google/gson/annotations/Expose;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/com/google/gson/annotations/Expose;

    move-object v4, v0

    .line 165
    if-eqz v4, :cond_4

    if-eqz p2, :cond_3

    invoke-interface {v4}, Lcom/payu/android/sdk/shade/com/google/gson/annotations/Expose;->serialize()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_3
    invoke-interface {v4}, Lcom/payu/android/sdk/shade/com/google/gson/annotations/Expose;->deserialize()Z

    move-result v0

    if-nez v0, :cond_5

    .line 166
    :cond_4
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 170
    :cond_5
    iget-boolean v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;->serializeInnerClasses:Z

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;->isInnerClass(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 171
    const/4 v0, 0x1

    return v0

    .line 174
    :cond_6
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;->isAnonymousOrLocal(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 175
    const/4 v0, 0x1

    return v0

    .line 178
    :cond_7
    if-eqz p2, :cond_8

    iget-object v4, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;->serializationStrategies:Ljava/util/List;

    goto :goto_1

    :cond_8
    iget-object v4, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;->deserializationStrategies:Ljava/util/List;

    .line 179
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 180
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/FieldAttributes;

    invoke-direct {v0, p1}, Lcom/payu/android/sdk/shade/com/google/gson/FieldAttributes;-><init>(Ljava/lang/reflect/Field;)V

    move-object p1, v0

    .line 181
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/com/google/gson/ExclusionStrategy;

    .line 182
    invoke-interface {v0, p1}, Lcom/payu/android/sdk/shade/com/google/gson/ExclusionStrategy;->shouldSkipField(Lcom/payu/android/sdk/shade/com/google/gson/FieldAttributes;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 183
    const/4 v0, 0x1

    return v0

    :cond_9
    goto :goto_2

    .line 188
    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public final excludeFieldsWithoutExposeAnnotation()Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;
    .locals 2

    .line 91
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;->clone()Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;

    move-result-object v1

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;->requireExpose:Z

    .line 93
    return-object v1
.end method

.method public final withExclusionStrategy(Lcom/payu/android/sdk/shade/com/google/gson/ExclusionStrategy;ZZ)Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;
    .locals 3

    .line 98
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;->clone()Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;

    move-result-object v2

    .line 99
    if-eqz p2, :cond_0

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;->serializationStrategies:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;->serializationStrategies:Ljava/util/List;

    .line 101
    iget-object v0, v2, Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;->serializationStrategies:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_0
    if-eqz p3, :cond_1

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;->deserializationStrategies:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;->deserializationStrategies:Ljava/util/List;

    .line 106
    iget-object v0, v2, Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;->deserializationStrategies:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_1
    return-object v2
.end method

.method public final varargs withModifiers([I)Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;
    .locals 5

    .line 76
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;->clone()Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;

    move-result-object v1

    .line 77
    const/4 v0, 0x0

    iput v0, v1, Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;->modifiers:I

    .line 78
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, p1, v3

    .line 79
    iget v0, v1, Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;->modifiers:I

    or-int/2addr v0, v4

    iput v0, v1, Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;->modifiers:I

    .line 78
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 81
    :cond_0
    return-object v1
.end method

.method public final withVersion(D)Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;
    .locals 1

    .line 70
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;->clone()Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;

    move-result-object v0

    .line 71
    iput-wide p1, v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;->version:D

    .line 72
    return-object v0
.end method
