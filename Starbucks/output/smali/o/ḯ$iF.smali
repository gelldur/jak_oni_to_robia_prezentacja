.class final Lo/ḯ$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Collection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ḯ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Collection<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ḯ;


# direct methods
.method constructor <init>(Lo/ḯ;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lo/ḯ$iF;->ˊ:Lo/ḯ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 357
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<+TV;>;)Z"
        }
    .end annotation

    .line 362
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public clear()V
    .locals 1

    .line 367
    iget-object v0, p0, Lo/ḯ$iF;->ˊ:Lo/ḯ;

    invoke-virtual {v0}, Lo/ḯ;->ˎ()V

    .line 368
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 372
    iget-object v0, p0, Lo/ḯ$iF;->ˊ:Lo/ḯ;

    invoke-virtual {v0, p1}, Lo/ḯ;->ˋ(Ljava/lang/Object;)I

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 377
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 378
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 379
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ḯ$iF;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 380
    const/4 v0, 0x0

    return v0

    .line 383
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 388
    iget-object v0, p0, Lo/ḯ$iF;->ˊ:Lo/ḯ;

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
            "()Ljava/util/Iterator<TV;>;"
        }
    .end annotation

    .line 393
    new-instance v0, Lo/ḯ$if;

    iget-object v1, p0, Lo/ḯ$iF;->ˊ:Lo/ḯ;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/ḯ$if;-><init>(Lo/ḯ;I)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 398
    iget-object v0, p0, Lo/ḯ$iF;->ˊ:Lo/ḯ;

    invoke-virtual {v0, p1}, Lo/ḯ;->ˋ(Ljava/lang/Object;)I

    move-result v1

    .line 399
    if-ltz v1, :cond_0

    .line 400
    iget-object v0, p0, Lo/ḯ$iF;->ˊ:Lo/ḯ;

    invoke-virtual {v0, v1}, Lo/ḯ;->ˊ(I)V

    .line 401
    const/4 v0, 0x1

    return v0

    .line 403
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 408
    iget-object v0, p0, Lo/ḯ$iF;->ˊ:Lo/ḯ;

    invoke-virtual {v0}, Lo/ḯ;->ˊ()I

    move-result v2

    .line 409
    const/4 v3, 0x0

    .line 410
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 411
    iget-object v0, p0, Lo/ḯ$iF;->ˊ:Lo/ḯ;

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v1}, Lo/ḯ;->ˊ(II)Ljava/lang/Object;

    move-result-object v5

    .line 412
    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lo/ḯ$iF;->ˊ:Lo/ḯ;

    invoke-virtual {v0, v4}, Lo/ḯ;->ˊ(I)V

    .line 414
    add-int/lit8 v4, v4, -0x1

    .line 415
    add-int/lit8 v2, v2, -0x1

    .line 416
    const/4 v3, 0x1

    .line 410
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 419
    :cond_1
    return v3
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 424
    iget-object v0, p0, Lo/ḯ$iF;->ˊ:Lo/ḯ;

    invoke-virtual {v0}, Lo/ḯ;->ˊ()I

    move-result v2

    .line 425
    const/4 v3, 0x0

    .line 426
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 427
    iget-object v0, p0, Lo/ḯ$iF;->ˊ:Lo/ḯ;

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v1}, Lo/ḯ;->ˊ(II)Ljava/lang/Object;

    move-result-object v5

    .line 428
    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 429
    iget-object v0, p0, Lo/ḯ$iF;->ˊ:Lo/ḯ;

    invoke-virtual {v0, v4}, Lo/ḯ;->ˊ(I)V

    .line 430
    add-int/lit8 v4, v4, -0x1

    .line 431
    add-int/lit8 v2, v2, -0x1

    .line 432
    const/4 v3, 0x1

    .line 426
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 435
    :cond_1
    return v3
.end method

.method public size()I
    .locals 1

    .line 440
    iget-object v0, p0, Lo/ḯ$iF;->ˊ:Lo/ḯ;

    invoke-virtual {v0}, Lo/ḯ;->ˊ()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 2

    .line 445
    iget-object v0, p0, Lo/ḯ$iF;->ˊ:Lo/ḯ;

    const/4 v1, 0x1

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

    .line 450
    iget-object v0, p0, Lo/ḯ$iF;->ˊ:Lo/ḯ;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lo/ḯ;->ˊ([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
