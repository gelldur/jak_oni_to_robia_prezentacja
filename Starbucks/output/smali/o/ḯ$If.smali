.class final Lo/ḯ$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ḯ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Set<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ḯ;


# direct methods
.method constructor <init>(Lo/ḯ;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lo/ḯ$If;->ˊ:Lo/ḯ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 269
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<+TK;>;)Z"
        }
    .end annotation

    .line 274
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public clear()V
    .locals 1

    .line 279
    iget-object v0, p0, Lo/ḯ$If;->ˊ:Lo/ḯ;

    invoke-virtual {v0}, Lo/ḯ;->ˎ()V

    .line 280
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 284
    iget-object v0, p0, Lo/ḯ$If;->ˊ:Lo/ḯ;

    invoke-virtual {v0, p1}, Lo/ḯ;->ˊ(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 289
    iget-object v0, p0, Lo/ḯ$If;->ˊ:Lo/ḯ;

    invoke-virtual {v0}, Lo/ḯ;->ˋ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lo/ḯ;->ˊ(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 339
    invoke-static {p0, p1}, Lo/ḯ;->ˊ(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 344
    const/4 v2, 0x0

    .line 345
    iget-object v0, p0, Lo/ḯ$If;->ˊ:Lo/ḯ;

    invoke-virtual {v0}, Lo/ḯ;->ˊ()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_1

    .line 346
    iget-object v0, p0, Lo/ḯ$If;->ˊ:Lo/ḯ;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lo/ḯ;->ˊ(II)Ljava/lang/Object;

    move-result-object v4

    .line 347
    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    .line 345
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 349
    :cond_1
    return v2
.end method

.method public isEmpty()Z
    .locals 1

    .line 294
    iget-object v0, p0, Lo/ḯ$If;->ˊ:Lo/ḯ;

    invoke-virtual {v0}, Lo/ḯ;->ˊ()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<TK;>;"
        }
    .end annotation

    .line 299
    new-instance v0, Lo/ḯ$if;

    iget-object v1, p0, Lo/ḯ$If;->ˊ:Lo/ḯ;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ḯ$if;-><init>(Lo/ḯ;I)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 304
    iget-object v0, p0, Lo/ḯ$If;->ˊ:Lo/ḯ;

    invoke-virtual {v0, p1}, Lo/ḯ;->ˊ(Ljava/lang/Object;)I

    move-result v1

    .line 305
    if-ltz v1, :cond_0

    .line 306
    iget-object v0, p0, Lo/ḯ$If;->ˊ:Lo/ḯ;

    invoke-virtual {v0, v1}, Lo/ḯ;->ˊ(I)V

    .line 307
    const/4 v0, 0x1

    return v0

    .line 309
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 314
    iget-object v0, p0, Lo/ḯ$If;->ˊ:Lo/ḯ;

    invoke-virtual {v0}, Lo/ḯ;->ˋ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lo/ḯ;->ˋ(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 319
    iget-object v0, p0, Lo/ḯ$If;->ˊ:Lo/ḯ;

    invoke-virtual {v0}, Lo/ḯ;->ˋ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lo/ḯ;->ˎ(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    .line 324
    iget-object v0, p0, Lo/ḯ$If;->ˊ:Lo/ḯ;

    invoke-virtual {v0}, Lo/ḯ;->ˊ()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 2

    .line 329
    iget-object v0, p0, Lo/ḯ$If;->ˊ:Lo/ḯ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ḯ;->ˋ(I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>([TT;)[TT;"
        }
    .end annotation

    .line 334
    iget-object v0, p0, Lo/ḯ$If;->ˊ:Lo/ḯ;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo/ḯ;->ˊ([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
