.class abstract Lo/Pn;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field private final ˊ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/reflect/Type;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {}, Lo/Kg;->ˊ()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lo/Pn;->ˊ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method ˊ(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;)V"
        }
    .end annotation

    .line 99
    return-void
.end method

.method ˊ(Ljava/lang/reflect/GenericArrayType;)V
    .locals 0

    .line 100
    return-void
.end method

.method ˊ(Ljava/lang/reflect/ParameterizedType;)V
    .locals 0

    .line 101
    return-void
.end method

.method ˊ(Ljava/lang/reflect/TypeVariable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/reflect/TypeVariable<*>;)V"
        }
    .end annotation

    .line 102
    return-void
.end method

.method ˊ(Ljava/lang/reflect/WildcardType;)V
    .locals 0

    .line 103
    return-void
.end method

.method public final varargs ˊ([Ljava/lang/reflect/Type;)V
    .locals 11

    .line 70
    move-object v4, p1

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_8

    aget-object v7, v4, v6

    .line 71
    if-eqz v7, :cond_7

    iget-object v0, p0, Lo/Pn;->ˊ:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    goto/16 :goto_2

    .line 75
    :cond_0
    const/4 v8, 0x0

    .line 77
    instance-of v0, v7, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_1

    .line 78
    move-object v0, v7

    :try_start_0
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    invoke-virtual {p0, v0}, Lo/Pn;->ˊ(Ljava/lang/reflect/TypeVariable;)V

    goto/16 :goto_1

    .line 79
    :cond_1
    instance-of v0, v7, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_2

    .line 80
    move-object v0, v7

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-virtual {p0, v0}, Lo/Pn;->ˊ(Ljava/lang/reflect/WildcardType;)V

    goto :goto_1

    .line 81
    :cond_2
    instance-of v0, v7, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_3

    .line 82
    move-object v0, v7

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-virtual {p0, v0}, Lo/Pn;->ˊ(Ljava/lang/reflect/ParameterizedType;)V

    goto :goto_1

    .line 83
    :cond_3
    instance-of v0, v7, Ljava/lang/Class;

    if-eqz v0, :cond_4

    .line 84
    move-object v0, v7

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lo/Pn;->ˊ(Ljava/lang/Class;)V

    goto :goto_1

    .line 85
    :cond_4
    instance-of v0, v7, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_5

    .line 86
    move-object v0, v7

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    invoke-virtual {p0, v0}, Lo/Pn;->ˊ(Ljava/lang/reflect/GenericArrayType;)V

    goto :goto_1

    .line 88
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :goto_1
    const/4 v8, 0x1

    .line 92
    goto :goto_2

    .line 92
    .line 93
    :catchall_0
    move-exception v10

    if-nez v8, :cond_6

    .line 93
    iget-object v0, p0, Lo/Pn;->ˊ:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_6
    throw v10

    .line 70
    :cond_7
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 97
    :cond_8
    return-void
.end method
