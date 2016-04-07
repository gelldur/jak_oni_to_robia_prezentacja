.class Lo/OP$if;
.super Lo/OP;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/OP<TT;TT;>;"
    }
.end annotation


# instance fields
.field final ˊ:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/reflect/Constructor<*>;)V"
        }
    .end annotation

    .line 235
    invoke-direct {p0, p1}, Lo/OP;-><init>(Ljava/lang/reflect/AccessibleObject;)V

    .line 236
    iput-object p1, p0, Lo/OP$if;->ˊ:Ljava/lang/reflect/Constructor;

    .line 237
    return-void
.end method

.method private ﾞ()Z
    .locals 3

    .line 311
    iget-object v0, p0, Lo/OP$if;->ˊ:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    .line 312
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 314
    const/4 v0, 0x1

    return v0

    .line 316
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v2

    .line 317
    if-eqz v2, :cond_2

    .line 319
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 327
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method


# virtual methods
.method public final getTypeParameters()[Ljava/lang/reflect/TypeVariable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[Ljava/lang/reflect/TypeVariable<*>;"
        }
    .end annotation

    .line 290
    invoke-virtual {p0}, Lo/OP$if;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v3

    .line 291
    iget-object v0, p0, Lo/OP$if;->ˊ:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v4

    .line 292
    array-length v0, v3

    array-length v1, v4

    add-int/2addr v0, v1

    new-array v5, v0, [Ljava/lang/reflect/TypeVariable;

    .line 294
    array-length v0, v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v3, v1, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 295
    array-length v0, v3

    array-length v1, v4

    const/4 v2, 0x0

    invoke-static {v4, v2, v5, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 299
    return-object v5
.end method

.method public final ˈ()Z
    .locals 1

    .line 303
    const/4 v0, 0x0

    return v0
.end method

.method public final ˉ()Z
    .locals 1

    .line 307
    iget-object v0, p0, Lo/OP$if;->ˊ:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    move-result v0

    return v0
.end method

.method final ˋ(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 242
    :try_start_0
    iget-object v0, p0, Lo/OP$if;->ˊ:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 243
    :catch_0
    move-exception v4

    .line 244
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lo/OP$if;->ˊ:Ljava/lang/reflect/Constructor;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " failed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method ـ()[Ljava/lang/reflect/Type;
    .locals 4

    .line 260
    iget-object v0, p0, Lo/OP$if;->ˊ:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v2

    .line 261
    array-length v0, v2

    if-lez v0, :cond_0

    invoke-direct {p0}, Lo/OP$if;->ﾞ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lo/OP$if;->ˊ:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    .line 263
    array-length v0, v2

    array-length v1, v3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v0, v3, v0

    invoke-virtual {p0}, Lo/OP$if;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 266
    array-length v0, v2

    const/4 v1, 0x1

    invoke-static {v2, v1, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    return-object v0

    .line 269
    :cond_0
    return-object v2
.end method

.method ᐧ()[Ljava/lang/reflect/Type;
    .locals 1

    .line 273
    iget-object v0, p0, Lo/OP$if;->ˊ:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getGenericExceptionTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method final ᐨ()[[Ljava/lang/annotation/Annotation;
    .locals 1

    .line 277
    iget-object v0, p0, Lo/OP$if;->ˊ:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v0

    return-object v0
.end method

.method ﹳ()Ljava/lang/reflect/Type;
    .locals 3

    .line 250
    invoke-virtual {p0}, Lo/OP$if;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    .line 251
    invoke-virtual {v1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v2

    .line 252
    array-length v0, v2

    if-lez v0, :cond_0

    .line 253
    invoke-static {v1, v2}, Lo/Po;->ˊ(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    return-object v0

    .line 255
    :cond_0
    return-object v1
.end method
