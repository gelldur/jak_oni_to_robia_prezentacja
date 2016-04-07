.class Lo/Mc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Mp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Mc$if;
    }
.end annotation


# static fields
.field private static final ˊ:Lo/Ce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Ce<Ljava/lang/Class<*>;Lo/FR<Ljava/lang/reflect/Method;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 53
    invoke-static {}, Lo/BT;->ˊ()Lo/BT;

    move-result-object v0

    invoke-virtual {v0}, Lo/BT;->ͺ()Lo/BT;

    move-result-object v0

    new-instance v1, Lo/Md;

    invoke-direct {v1}, Lo/Md;-><init>()V

    invoke-virtual {v0, v1}, Lo/BT;->ˊ(Lo/BY;)Lo/Ce;

    move-result-object v0

    sput-object v0, Lo/Mc;->ˊ:Lo/Ce;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    return-void
.end method

.method static synthetic ˊ(Ljava/lang/Class;)Lo/FR;
    .locals 1

    .line 46
    invoke-static {p0}, Lo/Mc;->ˎ(Ljava/lang/Class;)Lo/FR;

    move-result-object v0

    return-object v0
.end method

.method private static ˊ(Ljava/lang/Object;Ljava/lang/reflect/Method;)Lo/Ml;
    .locals 2

    .line 150
    invoke-static {p1}, Lo/Mc;->ˊ(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    new-instance v1, Lo/Ml;

    invoke-direct {v1, p0, p1}, Lo/Ml;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    goto :goto_0

    .line 153
    :cond_0
    new-instance v1, Lo/Mq;

    invoke-direct {v1, p0, p1}, Lo/Mq;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    .line 155
    :goto_0
    return-object v1
.end method

.method private static ˊ(Ljava/lang/reflect/Method;)Z
    .locals 1

    .line 167
    const-class v0, Lo/Mb;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static ˋ(Ljava/lang/Class;)Lo/FR;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;)Lo/FR<Ljava/lang/reflect/Method;>;"
        }
    .end annotation

    .line 83
    :try_start_0
    sget-object v0, Lo/Mc;->ˊ:Lo/Ce;

    invoke-interface {v0, p0}, Lo/Ce;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FR;
    :try_end_0
    .catch Lo/RZ; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 84
    :catch_0
    move-exception v1

    .line 85
    invoke-virtual {v1}, Lo/RZ;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lo/BI;->ˋ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private static ˎ(Ljava/lang/Class;)Lo/FR;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;)Lo/FR<Ljava/lang/reflect/Method;>;"
        }
    .end annotation

    .line 114
    invoke-static {p0}, Lo/Pb;->ˊ(Ljava/lang/Class;)Lo/Pb;

    move-result-object v0

    invoke-virtual {v0}, Lo/Pb;->ʻ()Lo/Pb$ˎ;

    move-result-object v0

    invoke-virtual {v0}, Lo/Pb$ˎ;->ˏ()Ljava/util/Set;

    move-result-object v4

    .line 115
    invoke-static {}, Lo/In;->ˎ()Ljava/util/HashMap;

    move-result-object v5

    .line 116
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    move-object v7, v0

    .line 117
    invoke-virtual {v7}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_2

    aget-object v11, v8, v10

    .line 118
    const-class v0, Lo/Mm;

    invoke-virtual {v11, v0}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->isBridge()Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v12

    .line 121
    array-length v0, v12

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 122
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    array-length v14, v12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0x80

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has @Subscribe annotation, but requires "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " arguments.  Event subscriber methods must require a single argument."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_0
    new-instance v13, Lo/Mc$if;

    invoke-direct {v13, v11}, Lo/Mc$if;-><init>(Ljava/lang/reflect/Method;)V

    .line 128
    invoke-interface {v5, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 129
    invoke-interface {v5, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    .line 133
    :cond_2
    goto/16 :goto_0

    .line 134
    :cond_3
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lo/FR;->ˊ(Ljava/util/Collection;)Lo/FR;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ˊ(Ljava/lang/Object;)Lo/IL;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)Lo/IL<Ljava/lang/Class<*>;Lo/Ml;>;"
        }
    .end annotation

    .line 70
    invoke-static {}, Lo/FE;->ﾞ()Lo/FE;

    move-result-object v1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 72
    invoke-static {v2}, Lo/Mc;->ˋ(Ljava/lang/Class;)Lo/FR;

    move-result-object v0

    invoke-virtual {v0}, Lo/FR;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    move-object v4, v0

    .line 73
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    .line 74
    const/4 v0, 0x0

    aget-object v6, v5, v0

    .line 75
    invoke-static {p1, v4}, Lo/Mc;->ˊ(Ljava/lang/Object;Ljava/lang/reflect/Method;)Lo/Ml;

    move-result-object v7

    .line 76
    invoke-interface {v1, v6, v7}, Lo/IL;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    return-object v1
.end method
