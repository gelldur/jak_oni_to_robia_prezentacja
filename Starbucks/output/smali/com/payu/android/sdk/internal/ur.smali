.class public final Lcom/payu/android/sdk/internal/ur;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/ur$a;
    }
.end annotation


# direct methods
.method static a(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Set<*>;Ljava/lang/Object;)Z"
        }
    .end annotation

    .line 1354
    if-ne p0, p1, :cond_0

    .line 1355
    const/4 v0, 0x1

    return v0

    .line 1357
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 1358
    move-object v0, p1

    check-cast v0, Ljava/util/Set;

    move-object p1, v0

    .line 1361
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 1362
    .line 1363
    :catch_0
    const/4 v0, 0x0

    return v0

    .line 1364
    .line 1365
    :catch_1
    const/4 v0, 0x0

    return v0

    .line 1368
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method static a(Ljava/util/Set;Ljava/util/Iterator;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Set<*>;Ljava/util/Iterator<*>;)Z"
        }
    .end annotation

    .line 1539
    const/4 v1, 0x0

    .line 1540
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1541
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    goto :goto_0

    .line 1543
    :cond_0
    return v1
.end method
