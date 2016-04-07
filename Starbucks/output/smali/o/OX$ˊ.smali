.class Lo/OX$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation


# instance fields
.field private final ˊ:Lo/FU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FU<Lo/OX$If;Ljava/lang/reflect/Type;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    invoke-static {}, Lo/FU;->ʿ()Lo/FU;

    move-result-object v0

    iput-object v0, p0, Lo/OX$ˊ;->ˊ:Lo/FU;

    .line 219
    return-void
.end method

.method private constructor <init>(Lo/FU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/FU<Lo/OX$If;Ljava/lang/reflect/Type;>;)V"
        }
    .end annotation

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    iput-object p1, p0, Lo/OX$ˊ;->ˊ:Lo/FU;

    .line 223
    return-void
.end method


# virtual methods
.method final ˊ(Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/reflect/TypeVariable<*>;)Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 239
    move-object v1, p0

    .line 240
    new-instance v2, Lo/OZ;

    invoke-direct {v2, p0, p1, v1}, Lo/OZ;-><init>(Lo/OX$ˊ;Ljava/lang/reflect/TypeVariable;Lo/OX$ˊ;)V

    .line 249
    invoke-virtual {p0, p1, v2}, Lo/OX$ˊ;->ˊ(Ljava/lang/reflect/TypeVariable;Lo/OX$ˊ;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method ˊ(Ljava/lang/reflect/TypeVariable;Lo/OX$ˊ;)Ljava/lang/reflect/Type;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/reflect/TypeVariable<*>;Lo/OX$\u02ca;)Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 261
    iget-object v0, p0, Lo/OX$ˊ;->ˊ:Lo/FU;

    new-instance v1, Lo/OX$If;

    invoke-direct {v1, p1}, Lo/OX$If;-><init>(Ljava/lang/reflect/TypeVariable;)V

    invoke-virtual {v0, v1}, Lo/FU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    move-object v2, v0

    .line 262
    if-nez v2, :cond_2

    .line 263
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v3

    .line 264
    array-length v0, v3

    if-nez v0, :cond_0

    .line 265
    return-object p1

    .line 267
    :cond_0
    new-instance v0, Lo/OX;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lo/OX;-><init>(Lo/OX$ˊ;Lo/OY;)V

    invoke-static {v0, v3}, Lo/OX;->ˊ(Lo/OX;[Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object v4

    .line 296
    sget-boolean v0, Lo/Po$ˋ;->ˊ:Z

    if-eqz v0, :cond_1

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    return-object p1

    .line 300
    :cond_1
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lo/Po;->ˊ(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    return-object v0

    .line 304
    :cond_2
    new-instance v0, Lo/OX;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lo/OX;-><init>(Lo/OX$ˊ;Lo/OY;)V

    invoke-virtual {v0, v2}, Lo/OX;->ˋ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method final ˊ(Ljava/util/Map;)Lo/OX$ˊ;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Lo/OX$If;+Ljava/lang/reflect/Type;>;)Lo/OX$\u02ca;"
        }
    .end annotation

    .line 227
    invoke-static {}, Lo/FU;->ˈ()Lo/FU$if;

    move-result-object v4

    .line 228
    iget-object v0, p0, Lo/OX$ˊ;->ˊ:Lo/FU;

    invoke-virtual {v4, v0}, Lo/FU$if;->ˋ(Ljava/util/Map;)Lo/FU$if;

    .line 229
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v6, v0

    .line 230
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/OX$If;

    move-object v7, v0

    .line 231
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    move-object v8, v0

    .line 232
    invoke-virtual {v7, v8}, Lo/OX$If;->ˋ(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const-string v1, "Type variable %s bound to itself"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 233
    invoke-virtual {v4, v7, v8}, Lo/FU$if;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FU$if;

    .line 234
    goto :goto_0

    .line 235
    :cond_1
    new-instance v0, Lo/OX$ˊ;

    invoke-virtual {v4}, Lo/FU$if;->ˋ()Lo/FU;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/OX$ˊ;-><init>(Lo/FU;)V

    return-object v0
.end method
