.class final Lo/Kg$IF;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Kg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Ljava/util/AbstractSet<Ljava/util/Set<TE;>;>;"
    }
.end annotation


# instance fields
.field final ˊ:Lo/FU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FU<TE;Ljava/lang/Integer;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Set<TE;>;)V"
        }
    .end annotation

    .line 1279
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 1280
    invoke-static {}, Lo/FU;->ˈ()Lo/FU$if;

    move-result-object v5

    .line 1281
    const/4 v6, 0x0

    .line 1282
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 1283
    move v0, v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v8, v0}, Lo/FU$if;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FU$if;

    .line 1284
    goto :goto_0

    .line 1285
    :cond_0
    invoke-virtual {v5}, Lo/FU$if;->ˋ()Lo/FU;

    move-result-object v0

    iput-object v0, p0, Lo/Kg$IF;->ˊ:Lo/FU;

    .line 1286
    iget-object v0, p0, Lo/Kg$IF;->ˊ:Lo/FU;

    invoke-virtual {v0}, Lo/FU;->size()I

    move-result v0

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "Too many elements to create power set: %s > 30"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/Kg$IF;->ˊ:Lo/FU;

    invoke-virtual {v3}, Lo/FU;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1288
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1307
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 1308
    move-object v0, p1

    check-cast v0, Ljava/util/Set;

    move-object v1, v0

    .line 1309
    iget-object v0, p0, Lo/Kg$IF;->ˊ:Lo/FU;

    invoke-virtual {v0}, Lo/FU;->ʼ()Lo/Gr;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/Gr;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0

    .line 1311
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1315
    instance-of v0, p1, Lo/Kg$IF;

    if-eqz v0, :cond_0

    .line 1316
    move-object v0, p1

    check-cast v0, Lo/Kg$IF;

    move-object v2, v0

    .line 1317
    iget-object v0, p0, Lo/Kg$IF;->ˊ:Lo/FU;

    iget-object v1, v2, Lo/Kg$IF;->ˊ:Lo/FU;

    invoke-virtual {v0, v1}, Lo/FU;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 1319
    :cond_0
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1328
    iget-object v0, p0, Lo/Kg$IF;->ˊ:Lo/FU;

    invoke-virtual {v0}, Lo/FU;->ʼ()Lo/Gr;

    move-result-object v0

    invoke-virtual {v0}, Lo/Gr;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/Kg$IF;->ˊ:Lo/FU;

    invoke-virtual {v1}, Lo/FU;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    shl-int/2addr v0, v1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1295
    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Ljava/util/Set<TE;>;>;"
        }
    .end annotation

    .line 1299
    new-instance v0, Lo/Kl;

    invoke-virtual {p0}, Lo/Kg$IF;->size()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lo/Kl;-><init>(Lo/Kg$IF;I)V

    return-object v0
.end method

.method public size()I
    .locals 2

    .line 1291
    iget-object v0, p0, Lo/Kg$IF;->ˊ:Lo/FU;

    invoke-virtual {v0}, Lo/FU;->size()I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1332
    iget-object v0, p0, Lo/Kg$IF;->ˊ:Lo/FU;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "powerSet("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
