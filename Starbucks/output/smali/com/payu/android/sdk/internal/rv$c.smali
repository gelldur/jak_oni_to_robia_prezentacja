.class final Lcom/payu/android/sdk/internal/rv$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/rv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Set<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/android/sdk/internal/rv;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/rv;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/payu/android/sdk/internal/rv$c;->a:Lcom/payu/android/sdk/internal/rv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 269
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
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

.method public final clear()V
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rv$c;->a:Lcom/payu/android/sdk/internal/rv;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/rv;->c()V

    .line 280
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rv$c;->a:Lcom/payu/android/sdk/internal/rv;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/internal/rv;->a(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 289
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rv$c;->a:Lcom/payu/android/sdk/internal/rv;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/rv;->b()Ljava/util/Map;

    move-result-object v0

    move-object v1, p1

    move-object p1, v0

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 339
    invoke-static {p0, p1}, Lcom/payu/android/sdk/internal/rv;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 344
    const/4 v2, 0x0

    .line 345
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rv$c;->a:Lcom/payu/android/sdk/internal/rv;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/rv;->a()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_1

    .line 346
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rv$c;->a:Lcom/payu/android/sdk/internal/rv;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/payu/android/sdk/internal/rv;->a(II)Ljava/lang/Object;

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

.method public final isEmpty()Z
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rv$c;->a:Lcom/payu/android/sdk/internal/rv;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/rv;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<TK;>;"
        }
    .end annotation

    .line 299
    new-instance v0, Lcom/payu/android/sdk/internal/rv$a;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/rv$c;->a:Lcom/payu/android/sdk/internal/rv;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/rv$a;-><init>(Lcom/payu/android/sdk/internal/rv;I)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rv$c;->a:Lcom/payu/android/sdk/internal/rv;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/internal/rv;->a(Ljava/lang/Object;)I

    move-result v0

    .line 305
    move p1, v0

    if-ltz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rv$c;->a:Lcom/payu/android/sdk/internal/rv;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/internal/rv;->a(I)V

    .line 307
    const/4 v0, 0x1

    return v0

    .line 309
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 314
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rv$c;->a:Lcom/payu/android/sdk/internal/rv;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/rv;->b()Ljava/util/Map;

    move-result-object v0

    move-object v1, p1

    move-object p1, v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-eq v2, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 319
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rv$c;->a:Lcom/payu/android/sdk/internal/rv;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/rv;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/payu/android/sdk/internal/rv;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rv$c;->a:Lcom/payu/android/sdk/internal/rv;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/rv;->a()I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    .line 329
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rv$c;->a:Lcom/payu/android/sdk/internal/rv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/rv;->b(I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>([TT;)[TT;"
        }
    .end annotation

    .line 334
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rv$c;->a:Lcom/payu/android/sdk/internal/rv;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/payu/android/sdk/internal/rv;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
