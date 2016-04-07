.class Lo/Da$if;
.super Lo/In$ʼ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Da;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Da$if$ˊ;,
        Lo/Da$if$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/In$\u02bc<TK;Ljava/util/Collection<TV;>;>;"
    }
.end annotation


# instance fields
.field final transient ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<TK;Ljava/util/Collection<TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic ˋ:Lo/Da;


# direct methods
.method constructor <init>(Lo/Da;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<TK;Ljava/util/Collection<TV;>;>;)V"
        }
    .end annotation

    .line 1237
    iput-object p1, p0, Lo/Da$if;->ˋ:Lo/Da;

    invoke-direct {p0}, Lo/In$ʼ;-><init>()V

    .line 1238
    iput-object p2, p0, Lo/Da$if;->ˊ:Ljava/util/Map;

    .line 1239
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1298
    iget-object v0, p0, Lo/Da$if;->ˊ:Ljava/util/Map;

    iget-object v1, p0, Lo/Da$if;->ˋ:Lo/Da;

    invoke-static {v1}, Lo/Da;->ˊ(Lo/Da;)Ljava/util/Map;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1299
    iget-object v0, p0, Lo/Da$if;->ˋ:Lo/Da;

    invoke-virtual {v0}, Lo/Da;->ʽ()V

    goto :goto_0

    .line 1301
    :cond_0
    new-instance v0, Lo/Da$if$ˊ;

    invoke-direct {v0, p0}, Lo/Da$if$ˊ;-><init>(Lo/Da$if;)V

    invoke-static {v0}, Lo/GV;->ͺ(Ljava/util/Iterator;)V

    .line 1303
    :goto_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1249
    iget-object v0, p0, Lo/Da$if;->ˊ:Ljava/util/Map;

    invoke-static {v0, p1}, Lo/In;->ˋ(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1285
    if-eq p0, p1, :cond_0

    iget-object v0, p0, Lo/Da$if;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1230
    invoke-virtual {p0, p1}, Lo/Da$if;->ˊ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1289
    iget-object v0, p0, Lo/Da$if;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<TK;>;"
        }
    .end annotation

    .line 1263
    iget-object v0, p0, Lo/Da$if;->ˋ:Lo/Da;

    invoke-virtual {v0}, Lo/Da;->ˑ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1230
    invoke-virtual {p0, p1}, Lo/Da$if;->ˋ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1268
    iget-object v0, p0, Lo/Da$if;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1293
    iget-object v0, p0, Lo/Da$if;->ˊ:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)Ljava/util/Collection<TV;>;"
        }
    .end annotation

    .line 1253
    iget-object v0, p0, Lo/Da$if;->ˊ:Ljava/util/Map;

    invoke-static {v0, p1}, Lo/In;->ˊ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    move-object v1, v0

    .line 1254
    if-nez v1, :cond_0

    .line 1255
    const/4 v0, 0x0

    return-object v0

    .line 1258
    :cond_0
    move-object v2, p1

    .line 1259
    iget-object v0, p0, Lo/Da$if;->ˋ:Lo/Da;

    invoke-virtual {v0, v2, v1}, Lo/Da;->ˊ(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method ˊ(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map$Entry<TK;Ljava/util/Collection<TV;>;>;)Ljava/util/Map$Entry<TK;Ljava/util/Collection<TV;>;>;"
        }
    .end annotation

    .line 1306
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 1307
    iget-object v0, p0, Lo/Da$if;->ˋ:Lo/Da;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v2, v1}, Lo/Da;->ˊ(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v2, v0}, Lo/In;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/util/Map$Entry<TK;Ljava/util/Collection<TV;>;>;>;"
        }
    .end annotation

    .line 1243
    new-instance v0, Lo/Da$if$if;

    invoke-direct {v0, p0}, Lo/Da$if$if;-><init>(Lo/Da$if;)V

    return-object v0
.end method

.method public ˋ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)Ljava/util/Collection<TV;>;"
        }
    .end annotation

    .line 1272
    iget-object v0, p0, Lo/Da$if;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    move-object v2, v0

    .line 1273
    if-nez v2, :cond_0

    .line 1274
    const/4 v0, 0x0

    return-object v0

    .line 1277
    :cond_0
    iget-object v0, p0, Lo/Da$if;->ˋ:Lo/Da;

    invoke-virtual {v0}, Lo/Da;->ˏ()Ljava/util/Collection;

    move-result-object v3

    .line 1278
    invoke-interface {v3, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 1279
    iget-object v0, p0, Lo/Da$if;->ˋ:Lo/Da;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Lo/Da;->ˋ(Lo/Da;I)I

    .line 1280
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 1281
    return-object v3
.end method
