.class final Lcom/payu/android/sdk/internal/wg;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/wg$a;,
        Lcom/payu/android/sdk/internal/wg$b;
    }
.end annotation


# static fields
.field private static final q:Ljava/util/regex/Pattern;

.field private static final r:Ljava/util/regex/Pattern;


# instance fields
.field final a:Ljava/lang/reflect/Method;

.field b:Z

.field final c:Lcom/payu/android/sdk/internal/wg$b;

.field final d:Z

.field final e:Z

.field f:Ljava/lang/reflect/Type;

.field g:Lcom/payu/android/sdk/internal/wg$a;

.field h:Ljava/lang/String;

.field i:Z

.field j:Ljava/lang/String;

.field k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field l:Ljava/lang/String;

.field m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/payu/android/sdk/internal/wr;>;"
        }
    .end annotation
.end field

.field n:Ljava/lang/String;

.field o:Z

.field p:[Ljava/lang/annotation/Annotation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    const-string v0, "[a-zA-Z][a-zA-Z0-9_-]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/payu/android/sdk/internal/wg;->q:Ljava/util/regex/Pattern;

    .line 62
    const-string v0, "\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/payu/android/sdk/internal/wg;->r:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 6

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/wg;->b:Z

    .line 82
    sget-object v0, Lcom/payu/android/sdk/internal/wg$a;->SIMPLE:Lcom/payu/android/sdk/internal/wg$a;

    iput-object v0, p0, Lcom/payu/android/sdk/internal/wg;->g:Lcom/payu/android/sdk/internal/wg$a;

    .line 96
    iput-object p1, p0, Lcom/payu/android/sdk/internal/wg;->a:Ljava/lang/reflect/Method;

    .line 97
    move-object p1, p0

    iget-object v0, p0, Lcom/payu/android/sdk/internal/wg;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p1, Lcom/payu/android/sdk/internal/wg;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v5

    array-length v0, v5

    if-lez v0, :cond_1

    array-length v0, v5

    add-int/lit8 v0, v0, -0x1

    aget-object v3, v5, v0

    move-object v5, v3

    instance-of v0, v5, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v5

    :cond_0
    instance-of v0, v5, Ljava/lang/Class;

    if-eqz v0, :cond_1

    move-object v0, v5

    check-cast v0, Ljava/lang/Class;

    move-object v4, v0

    :cond_1
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v2, v0, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-eqz v4, :cond_3

    const-class v0, Lcom/payu/android/sdk/internal/vo;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v5, :cond_4

    if-eqz v4, :cond_4

    const-string v0, "Must have return type or Callback as last argument, not both."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lcom/payu/android/sdk/internal/wg;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    if-nez v5, :cond_5

    if-nez v4, :cond_5

    const-string v0, "Must have either a return type or Callback as last argument."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lcom/payu/android/sdk/internal/wg;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    if-eqz v5, :cond_8

    sget-boolean v0, Lcom/payu/android/sdk/internal/vz;->a:Z

    if-eqz v0, :cond_7

    invoke-static {v2}, Lcom/payu/android/sdk/internal/wj;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    const-class v0, Lrx/Observable;

    if-ne v3, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    const-class v0, Lrx/Observable;

    invoke-static {v2, v3, v0}, Lcom/payu/android/sdk/internal/wj;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/wg;->a(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p1, Lcom/payu/android/sdk/internal/wg;->f:Ljava/lang/reflect/Type;

    sget-object v0, Lcom/payu/android/sdk/internal/wg$b;->OBSERVABLE:Lcom/payu/android/sdk/internal/wg$b;

    goto :goto_3

    :cond_7
    iput-object v2, p1, Lcom/payu/android/sdk/internal/wg;->f:Ljava/lang/reflect/Type;

    sget-object v0, Lcom/payu/android/sdk/internal/wg$b;->OBJECT:Lcom/payu/android/sdk/internal/wg$b;

    goto :goto_3

    :cond_8
    invoke-static {v3}, Lcom/payu/android/sdk/internal/wj;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/payu/android/sdk/internal/vo;

    invoke-static {v3, v0, v1}, Lcom/payu/android/sdk/internal/wj;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_9

    move-object v0, v3

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/wg;->a(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p1, Lcom/payu/android/sdk/internal/wg;->f:Ljava/lang/reflect/Type;

    sget-object v0, Lcom/payu/android/sdk/internal/wg$b;->VOID:Lcom/payu/android/sdk/internal/wg$b;

    goto :goto_3

    :cond_9
    const-string v0, "Last parameter must be of type Callback<X> or Callback<? super X>."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lcom/payu/android/sdk/internal/wg;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_3
    iput-object v0, p0, Lcom/payu/android/sdk/internal/wg;->c:Lcom/payu/android/sdk/internal/wg$b;

    .line 98
    iget-object v0, p0, Lcom/payu/android/sdk/internal/wg;->c:Lcom/payu/android/sdk/internal/wg$b;

    sget-object v1, Lcom/payu/android/sdk/internal/wg$b;->OBJECT:Lcom/payu/android/sdk/internal/wg$b;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/wg;->d:Z

    .line 99
    iget-object v0, p0, Lcom/payu/android/sdk/internal/wg;->c:Lcom/payu/android/sdk/internal/wg$b;

    sget-object v1, Lcom/payu/android/sdk/internal/wg$b;->OBSERVABLE:Lcom/payu/android/sdk/internal/wg$b;

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/wg;->e:Z

    .line 100
    return-void
.end method

.method private varargs a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 2

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (parameter #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/payu/android/sdk/internal/wg;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    return-object v0
.end method

.method private varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 3

    .line 103
    array-length v0, p2

    if-lez v0, :cond_0

    .line 104
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 106
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/payu/android/sdk/internal/wg;->a:Ljava/lang/reflect/Method;

    .line 107
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/payu/android/sdk/internal/wg;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;
    .locals 4

    .line 296
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    .line 297
    const/4 v2, 0x0

    :goto_0
    array-length v0, p0

    if-ge v2, v0, :cond_1

    .line 298
    aget-object v3, p0, v2

    .line 299
    instance-of v0, v3, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    .line 300
    move-object v0, v3

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    aput-object v0, p0, v2

    .line 297
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 303
    :cond_1
    const/4 v0, 0x0

    aget-object v0, p0, v0

    return-object v0
.end method

.method private a([Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Ljava/lang/String;)Ljava/util/List<Lcom/payu/android/sdk/internal/wr;>;"
        }
    .end annotation

    .line 223
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 224
    array-length v4, p1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, p1, v5

    .line 225
    const/16 v0, 0x3a

    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 226
    move v7, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v7, v0, :cond_1

    .line 227
    :cond_0
    const-string v0, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/payu/android/sdk/internal/wg;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 230
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v6, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 231
    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 232
    const-string v0, "Content-Type"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 233
    iput-object v6, p0, Lcom/payu/android/sdk/internal/wg;->n:Ljava/lang/String;

    goto :goto_1

    .line 235
    :cond_2
    new-instance v0, Lcom/payu/android/sdk/internal/wr;

    invoke-direct {v0, v8, v6}, Lcom/payu/android/sdk/internal/wr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 238
    :cond_3
    return-object v3
.end method

.method private a(ILjava/lang/String;)V
    .locals 4

    .line 429
    sget-object v0, Lcom/payu/android/sdk/internal/wg;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    .line 430
    const-string v0, "@Path parameter name must match %s. Found: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/payu/android/sdk/internal/wg;->r:Ljava/util/regex/Pattern;

    .line 431
    invoke-virtual {v2}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    .line 430
    invoke-direct {p0, p1, v0, v1}, Lcom/payu/android/sdk/internal/wg;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 434
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/wg;->k:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 435
    const-string v0, "URL \"%s\" does not contain \"{%s}\"."

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/payu/android/sdk/internal/wg;->j:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/payu/android/sdk/internal/wg;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 437
    :cond_1
    return-void
.end method

.method private b()V
    .locals 19

    .line 310
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/payu/android/sdk/internal/wg;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    .line 312
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/payu/android/sdk/internal/wg;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v5

    .line 313
    array-length v6, v5

    .line 314
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/payu/android/sdk/internal/wg;->d:Z

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/payu/android/sdk/internal/wg;->e:Z

    if-nez v0, :cond_0

    .line 315
    add-int/lit8 v6, v6, -0x1

    .line 318
    :cond_0
    new-array v7, v6, [Ljava/lang/annotation/Annotation;

    .line 320
    const/4 v8, 0x0

    .line 321
    const/4 v9, 0x0

    .line 322
    const/4 v10, 0x0

    .line 324
    const/4 v11, 0x0

    :goto_0
    if-ge v11, v6, :cond_16

    .line 325
    aget-object v12, v4, v11

    .line 326
    aget-object v13, v5, v11

    .line 327
    if-eqz v13, :cond_14

    .line 328
    array-length v14, v13

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_14

    aget-object v16, v13, v15

    .line 329
    .line 330
    invoke-interface/range {v16 .. v16}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v17

    .line 332
    const-class v0, Lcom/payu/android/sdk/shade/retrofit/http/Path;

    move-object/from16 v1, v17

    if-ne v1, v0, :cond_1

    .line 333
    move-object/from16 v0, v16

    check-cast v0, Lcom/payu/android/sdk/shade/retrofit/http/Path;

    invoke-interface {v0}, Lcom/payu/android/sdk/shade/retrofit/http/Path;->value()Ljava/lang/String;

    move-result-object v18

    .line 334
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v11, v1}, Lcom/payu/android/sdk/internal/wg;->a(ILjava/lang/String;)V

    .line 335
    goto/16 :goto_2

    :cond_1
    const-class v0, Lcom/payu/android/sdk/shade/retrofit/http/EncodedPath;

    move-object/from16 v1, v17

    if-ne v1, v0, :cond_2

    .line 336
    move-object/from16 v0, v16

    check-cast v0, Lcom/payu/android/sdk/shade/retrofit/http/EncodedPath;

    invoke-interface {v0}, Lcom/payu/android/sdk/shade/retrofit/http/EncodedPath;->value()Ljava/lang/String;

    move-result-object v18

    .line 337
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v11, v1}, Lcom/payu/android/sdk/internal/wg;->a(ILjava/lang/String;)V

    .line 338
    goto/16 :goto_2

    :cond_2
    const-class v0, Lcom/payu/android/sdk/shade/retrofit/http/Query;

    move-object/from16 v1, v17

    if-eq v1, v0, :cond_11

    .line 340
    const-class v0, Lcom/payu/android/sdk/shade/retrofit/http/EncodedQuery;

    move-object/from16 v1, v17

    if-eq v1, v0, :cond_11

    .line 342
    const-class v0, Lcom/payu/android/sdk/shade/retrofit/http/QueryMap;

    move-object/from16 v1, v17

    if-ne v1, v0, :cond_3

    .line 343
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 344
    const-string v0, "@QueryMap parameter type must be Map."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    move-object/from16 v2, p0

    invoke-direct {v2, v11, v0, v1}, Lcom/payu/android/sdk/internal/wg;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 347
    :cond_3
    const-class v0, Lcom/payu/android/sdk/shade/retrofit/http/EncodedQueryMap;

    move-object/from16 v1, v17

    if-ne v1, v0, :cond_4

    .line 348
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 349
    const-string v0, "@EncodedQueryMap parameter type must be Map."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    move-object/from16 v2, p0

    invoke-direct {v2, v11, v0, v1}, Lcom/payu/android/sdk/internal/wg;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 352
    :cond_4
    const-class v0, Lcom/payu/android/sdk/shade/retrofit/http/Header;

    move-object/from16 v1, v17

    if-eq v1, v0, :cond_11

    .line 354
    const-class v0, Lcom/payu/android/sdk/shade/retrofit/http/Field;

    move-object/from16 v1, v17

    if-ne v1, v0, :cond_6

    .line 355
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/payu/android/sdk/internal/wg;->g:Lcom/payu/android/sdk/internal/wg$a;

    sget-object v1, Lcom/payu/android/sdk/internal/wg$a;->FORM_URL_ENCODED:Lcom/payu/android/sdk/internal/wg$a;

    if-eq v0, v1, :cond_5

    .line 356
    const-string v0, "@Field parameters can only be used with form encoding."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    move-object/from16 v2, p0

    invoke-direct {v2, v11, v0, v1}, Lcom/payu/android/sdk/internal/wg;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 359
    :cond_5
    const/4 v8, 0x1

    goto/16 :goto_2

    .line 360
    :cond_6
    const-class v0, Lcom/payu/android/sdk/shade/retrofit/http/FieldMap;

    move-object/from16 v1, v17

    if-ne v1, v0, :cond_9

    .line 361
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/payu/android/sdk/internal/wg;->g:Lcom/payu/android/sdk/internal/wg$a;

    sget-object v1, Lcom/payu/android/sdk/internal/wg$a;->FORM_URL_ENCODED:Lcom/payu/android/sdk/internal/wg$a;

    if-eq v0, v1, :cond_7

    .line 362
    const-string v0, "@FieldMap parameters can only be used with form encoding."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    move-object/from16 v2, p0

    invoke-direct {v2, v11, v0, v1}, Lcom/payu/android/sdk/internal/wg;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 364
    :cond_7
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 365
    const-string v0, "@FieldMap parameter type must be Map."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    move-object/from16 v2, p0

    invoke-direct {v2, v11, v0, v1}, Lcom/payu/android/sdk/internal/wg;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 368
    :cond_8
    const/4 v8, 0x1

    goto/16 :goto_2

    .line 369
    :cond_9
    const-class v0, Lcom/payu/android/sdk/shade/retrofit/http/Part;

    move-object/from16 v1, v17

    if-ne v1, v0, :cond_b

    .line 370
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/payu/android/sdk/internal/wg;->g:Lcom/payu/android/sdk/internal/wg$a;

    sget-object v1, Lcom/payu/android/sdk/internal/wg$a;->MULTIPART:Lcom/payu/android/sdk/internal/wg$a;

    if-eq v0, v1, :cond_a

    .line 371
    const-string v0, "@Part parameters can only be used with multipart encoding."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    move-object/from16 v2, p0

    invoke-direct {v2, v11, v0, v1}, Lcom/payu/android/sdk/internal/wg;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 374
    :cond_a
    const/4 v9, 0x1

    goto :goto_2

    .line 375
    :cond_b
    const-class v0, Lcom/payu/android/sdk/shade/retrofit/http/PartMap;

    move-object/from16 v1, v17

    if-ne v1, v0, :cond_e

    .line 376
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/payu/android/sdk/internal/wg;->g:Lcom/payu/android/sdk/internal/wg$a;

    sget-object v1, Lcom/payu/android/sdk/internal/wg$a;->MULTIPART:Lcom/payu/android/sdk/internal/wg$a;

    if-eq v0, v1, :cond_c

    .line 377
    const-string v0, "@PartMap parameters can only be used with multipart encoding."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    move-object/from16 v2, p0

    invoke-direct {v2, v11, v0, v1}, Lcom/payu/android/sdk/internal/wg;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 380
    :cond_c
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 381
    const-string v0, "@PartMap parameter type must be Map."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    move-object/from16 v2, p0

    invoke-direct {v2, v11, v0, v1}, Lcom/payu/android/sdk/internal/wg;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 384
    :cond_d
    const/4 v9, 0x1

    goto :goto_2

    .line 385
    :cond_e
    const-class v0, Lcom/payu/android/sdk/shade/retrofit/http/Body;

    move-object/from16 v1, v17

    if-ne v1, v0, :cond_13

    .line 386
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/payu/android/sdk/internal/wg;->g:Lcom/payu/android/sdk/internal/wg$a;

    sget-object v1, Lcom/payu/android/sdk/internal/wg$a;->SIMPLE:Lcom/payu/android/sdk/internal/wg$a;

    if-eq v0, v1, :cond_f

    .line 387
    const-string v0, "@Body parameters cannot be used with form or multi-part encoding."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    move-object/from16 v2, p0

    invoke-direct {v2, v11, v0, v1}, Lcom/payu/android/sdk/internal/wg;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 390
    :cond_f
    if-eqz v10, :cond_10

    .line 391
    const-string v0, "Multiple @Body method annotations found."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    move-object/from16 v2, p0

    invoke-direct {v2, v0, v1}, Lcom/payu/android/sdk/internal/wg;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 394
    :cond_10
    const/4 v10, 0x1

    .line 400
    :cond_11
    :goto_2
    aget-object v0, v7, v11

    if-eqz v0, :cond_12

    .line 401
    const-string v0, "Multiple Retrofit annotations found, only one allowed: @%s, @%s."

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aget-object v2, v7, v11

    .line 403
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 404
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 401
    move-object/from16 v2, p0

    invoke-direct {v2, v11, v0, v1}, Lcom/payu/android/sdk/internal/wg;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 406
    :cond_12
    aput-object v16, v7, v11

    .line 328
    :cond_13
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_1

    .line 410
    :cond_14
    aget-object v0, v7, v11

    if-nez v0, :cond_15

    .line 411
    const-string v0, "No Retrofit annotation found."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    move-object/from16 v2, p0

    invoke-direct {v2, v11, v0, v1}, Lcom/payu/android/sdk/internal/wg;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 324
    :cond_15
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    .line 415
    :cond_16
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/payu/android/sdk/internal/wg;->g:Lcom/payu/android/sdk/internal/wg$a;

    sget-object v1, Lcom/payu/android/sdk/internal/wg$a;->SIMPLE:Lcom/payu/android/sdk/internal/wg$a;

    if-ne v0, v1, :cond_17

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/payu/android/sdk/internal/wg;->i:Z

    if-nez v0, :cond_17

    if-eqz v10, :cond_17

    .line 416
    const-string v0, "Non-body HTTP method cannot contain @Body or @TypedOutput."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    move-object/from16 v2, p0

    invoke-direct {v2, v0, v1}, Lcom/payu/android/sdk/internal/wg;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 418
    :cond_17
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/payu/android/sdk/internal/wg;->g:Lcom/payu/android/sdk/internal/wg$a;

    sget-object v1, Lcom/payu/android/sdk/internal/wg$a;->FORM_URL_ENCODED:Lcom/payu/android/sdk/internal/wg$a;

    if-ne v0, v1, :cond_18

    if-nez v8, :cond_18

    .line 419
    const-string v0, "Form-encoded method must contain at least one @Field."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    move-object/from16 v2, p0

    invoke-direct {v2, v0, v1}, Lcom/payu/android/sdk/internal/wg;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 421
    :cond_18
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/payu/android/sdk/internal/wg;->g:Lcom/payu/android/sdk/internal/wg$a;

    sget-object v1, Lcom/payu/android/sdk/internal/wg$a;->MULTIPART:Lcom/payu/android/sdk/internal/wg$a;

    if-ne v0, v1, :cond_19

    if-nez v9, :cond_19

    .line 422
    const-string v0, "Multipart method must contain at least one @Part."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    move-object/from16 v2, p0

    invoke-direct {v2, v0, v1}, Lcom/payu/android/sdk/internal/wg;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 425
    :cond_19
    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/payu/android/sdk/internal/wg;->p:[Ljava/lang/annotation/Annotation;

    .line 426
    return-void
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 15

    monitor-enter p0

    .line 115
    :try_start_0
    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/wg;->b:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 117
    :cond_0
    move-object v4, p0

    iget-object v0, p0, Lcom/payu/android/sdk/internal/wg;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_11

    aget-object v8, v5, v7

    invoke-interface {v8}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v11

    array-length v12, v11

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_2

    aget-object v14, v11, v13

    const-class v0, Lcom/payu/android/sdk/shade/retrofit/http/RestMethod;

    invoke-interface {v14}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1

    move-object v0, v14

    check-cast v0, Lcom/payu/android/sdk/shade/retrofit/http/RestMethod;

    move-object v10, v0

    goto :goto_2

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v10, :cond_8

    iget-object v0, v4, Lcom/payu/android/sdk/internal/wg;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "Only one HTTP method is allowed. Found: %s and %s."

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v4, Lcom/payu/android/sdk/internal/wg;->h:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-interface {v10}, Lcom/payu/android/sdk/shade/retrofit/http/RestMethod;->value()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v4, v0, v1}, Lcom/payu/android/sdk/internal/wg;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    const-string v0, "value"

    const/4 v1, 0x0

    :try_start_1
    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v9, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v11, v0

    goto :goto_3

    :catch_0
    const-string v0, "Failed to extract String \'value\' from @%s annotation."

    const/4 v1, 0x1

    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {v4, v0, v1}, Lcom/payu/android/sdk/internal/wg;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_3
    move-object v9, v11

    move-object v8, v4

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_5

    :cond_4
    const-string v0, "URL path \"%s\" must start with \'/\'."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v9, v1, v2

    invoke-direct {v8, v0, v1}, Lcom/payu/android/sdk/internal/wg;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    move-object v11, v9

    const/4 v12, 0x0

    const/16 v0, 0x3f

    invoke-virtual {v9, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    move v13, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v13, v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v0, v13, 0x1

    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    sget-object v0, Lcom/payu/android/sdk/internal/wg;->r:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v12, v1, v2

    invoke-direct {v8, v0, v1}, Lcom/payu/android/sdk/internal/wg;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v0, Lcom/payu/android/sdk/internal/wg;->r:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    new-instance v13, Ljava/util/LinkedHashSet;

    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_4
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    iput-object v11, v8, Lcom/payu/android/sdk/internal/wg;->j:Ljava/lang/String;

    iput-object v13, v8, Lcom/payu/android/sdk/internal/wg;->k:Ljava/util/Set;

    iput-object v12, v8, Lcom/payu/android/sdk/internal/wg;->l:Ljava/lang/String;

    invoke-interface {v10}, Lcom/payu/android/sdk/shade/retrofit/http/RestMethod;->value()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/payu/android/sdk/internal/wg;->h:Ljava/lang/String;

    invoke-interface {v10}, Lcom/payu/android/sdk/shade/retrofit/http/RestMethod;->hasBody()Z

    move-result v0

    iput-boolean v0, v4, Lcom/payu/android/sdk/internal/wg;->i:Z

    goto/16 :goto_5

    :cond_8
    const-class v0, Lcom/payu/android/sdk/shade/retrofit/http/Headers;

    if-ne v9, v0, :cond_a

    move-object v0, v8

    check-cast v0, Lcom/payu/android/sdk/shade/retrofit/http/Headers;

    invoke-interface {v0}, Lcom/payu/android/sdk/shade/retrofit/http/Headers;->value()[Ljava/lang/String;

    move-result-object v11

    array-length v0, v11

    if-nez v0, :cond_9

    const-string v0, "@Headers annotation is empty."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v4, v0, v1}, Lcom/payu/android/sdk/internal/wg;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-direct {v4, v11}, Lcom/payu/android/sdk/internal/wg;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lcom/payu/android/sdk/internal/wg;->m:Ljava/util/List;

    goto :goto_5

    :cond_a
    const-class v0, Lcom/payu/android/sdk/shade/retrofit/http/Multipart;

    if-ne v9, v0, :cond_c

    iget-object v0, v4, Lcom/payu/android/sdk/internal/wg;->g:Lcom/payu/android/sdk/internal/wg$a;

    sget-object v1, Lcom/payu/android/sdk/internal/wg$a;->SIMPLE:Lcom/payu/android/sdk/internal/wg$a;

    if-eq v0, v1, :cond_b

    const-string v0, "Only one encoding annotation is allowed."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v4, v0, v1}, Lcom/payu/android/sdk/internal/wg;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    sget-object v0, Lcom/payu/android/sdk/internal/wg$a;->MULTIPART:Lcom/payu/android/sdk/internal/wg$a;

    iput-object v0, v4, Lcom/payu/android/sdk/internal/wg;->g:Lcom/payu/android/sdk/internal/wg$a;

    goto :goto_5

    :cond_c
    const-class v0, Lcom/payu/android/sdk/shade/retrofit/http/FormUrlEncoded;

    if-ne v9, v0, :cond_e

    iget-object v0, v4, Lcom/payu/android/sdk/internal/wg;->g:Lcom/payu/android/sdk/internal/wg$a;

    sget-object v1, Lcom/payu/android/sdk/internal/wg$a;->SIMPLE:Lcom/payu/android/sdk/internal/wg$a;

    if-eq v0, v1, :cond_d

    const-string v0, "Only one encoding annotation is allowed."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v4, v0, v1}, Lcom/payu/android/sdk/internal/wg;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    sget-object v0, Lcom/payu/android/sdk/internal/wg$a;->FORM_URL_ENCODED:Lcom/payu/android/sdk/internal/wg$a;

    iput-object v0, v4, Lcom/payu/android/sdk/internal/wg;->g:Lcom/payu/android/sdk/internal/wg$a;

    goto :goto_5

    :cond_e
    const-class v0, Lcom/payu/android/sdk/shade/retrofit/http/Streaming;

    if-ne v9, v0, :cond_10

    iget-object v0, v4, Lcom/payu/android/sdk/internal/wg;->f:Ljava/lang/reflect/Type;

    const-class v1, Lcom/payu/android/sdk/internal/wu;

    if-eq v0, v1, :cond_f

    const-string v0, "Only methods having %s as data type are allowed to have @%s annotation."

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-class v2, Lcom/payu/android/sdk/internal/wu;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Lcom/payu/android/sdk/shade/retrofit/http/Streaming;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v4, v0, v1}, Lcom/payu/android/sdk/internal/wg;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/payu/android/sdk/internal/wg;->o:Z

    :cond_10
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_11
    iget-object v0, v4, Lcom/payu/android/sdk/internal/wg;->h:Ljava/lang/String;

    if-nez v0, :cond_12

    const-string v0, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v4, v0, v1}, Lcom/payu/android/sdk/internal/wg;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    iget-boolean v0, v4, Lcom/payu/android/sdk/internal/wg;->i:Z

    if-nez v0, :cond_14

    iget-object v0, v4, Lcom/payu/android/sdk/internal/wg;->g:Lcom/payu/android/sdk/internal/wg$a;

    sget-object v1, Lcom/payu/android/sdk/internal/wg$a;->MULTIPART:Lcom/payu/android/sdk/internal/wg$a;

    if-ne v0, v1, :cond_13

    const-string v0, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v4, v0, v1}, Lcom/payu/android/sdk/internal/wg;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    iget-object v0, v4, Lcom/payu/android/sdk/internal/wg;->g:Lcom/payu/android/sdk/internal/wg$a;

    sget-object v1, Lcom/payu/android/sdk/internal/wg$a;->FORM_URL_ENCODED:Lcom/payu/android/sdk/internal/wg$a;

    if-ne v0, v1, :cond_14

    const-string v0, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v4, v0, v1}, Lcom/payu/android/sdk/internal/wg;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 118
    :cond_14
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/wg;->b()V

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/wg;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4
.end method
