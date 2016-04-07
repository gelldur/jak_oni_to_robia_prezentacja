.class public Lcom/payu/android/sdk/internal/rr;
.super Lcom/payu/android/sdk/internal/rw;

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lcom/payu/android/sdk/internal/rw<TK;TV;>;Ljava/util/Map<TK;TV;>;"
    }
.end annotation


# instance fields
.field a:Lcom/payu/android/sdk/internal/rv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/rv<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/rw;-><init>()V

    .line 55
    return-void
.end method

.method private a()Lcom/payu/android/sdk/internal/rv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lcom/payu/android/sdk/internal/rv<TK;TV;>;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rr;->a:Lcom/payu/android/sdk/internal/rv;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/payu/android/sdk/internal/rr$1;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/internal/rr$1;-><init>(Lcom/payu/android/sdk/internal/rr;)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/rr;->a:Lcom/payu/android/sdk/internal/rv;

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rr;->a:Lcom/payu/android/sdk/internal/rv;

    return-object v0
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 179
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/rr;->a()Lcom/payu/android/sdk/internal/rv;

    move-result-object v1

    iget-object v0, v1, Lcom/payu/android/sdk/internal/rv;->b:Lcom/payu/android/sdk/internal/rv$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/payu/android/sdk/internal/rv$b;

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/rv$b;-><init>(Lcom/payu/android/sdk/internal/rv;)V

    iput-object v0, v1, Lcom/payu/android/sdk/internal/rv;->b:Lcom/payu/android/sdk/internal/rv$b;

    :cond_0
    iget-object v0, v1, Lcom/payu/android/sdk/internal/rv;->b:Lcom/payu/android/sdk/internal/rv$b;

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<TK;>;"
        }
    .end annotation

    .line 191
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/rr;->a()Lcom/payu/android/sdk/internal/rv;

    move-result-object v1

    iget-object v0, v1, Lcom/payu/android/sdk/internal/rv;->c:Lcom/payu/android/sdk/internal/rv$c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/payu/android/sdk/internal/rv$c;

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/rv$c;-><init>(Lcom/payu/android/sdk/internal/rv;)V

    iput-object v0, v1, Lcom/payu/android/sdk/internal/rv;->c:Lcom/payu/android/sdk/internal/rv$c;

    :cond_0
    iget-object v0, v1, Lcom/payu/android/sdk/internal/rv;->c:Lcom/payu/android/sdk/internal/rv$c;

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<+TK;+TV;>;)V"
        }
    .end annotation

    .line 139
    iget v0, p0, Lcom/payu/android/sdk/internal/rr;->h:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int v5, v0, v1

    move-object v4, p0

    iget-object v0, p0, Lcom/payu/android/sdk/internal/rw;->f:[I

    array-length v0, v0

    if-ge v0, v5, :cond_1

    iget-object v6, v4, Lcom/payu/android/sdk/internal/rw;->f:[I

    iget-object v7, v4, Lcom/payu/android/sdk/internal/rw;->g:[Ljava/lang/Object;

    invoke-super {v4, v5}, Lcom/payu/android/sdk/internal/rw;->a(I)V

    iget v0, v4, Lcom/payu/android/sdk/internal/rw;->h:I

    if-lez v0, :cond_0

    iget-object v0, v4, Lcom/payu/android/sdk/internal/rw;->f:[I

    iget v1, v4, Lcom/payu/android/sdk/internal/rw;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v6, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v4, Lcom/payu/android/sdk/internal/rw;->g:[Ljava/lang/Object;

    iget v1, v4, Lcom/payu/android/sdk/internal/rw;->h:I

    shl-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v7, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget v0, v4, Lcom/payu/android/sdk/internal/rw;->h:I

    invoke-static {v6, v7, v0}, Lcom/payu/android/sdk/internal/rw;->a([I[Ljava/lang/Object;I)V

    .line 140
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v4, v0

    .line 141
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/rr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    goto :goto_0

    .line 143
    :cond_2
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Collection<TV;>;"
        }
    .end annotation

    .line 203
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/rr;->a()Lcom/payu/android/sdk/internal/rv;

    move-result-object v1

    iget-object v0, v1, Lcom/payu/android/sdk/internal/rv;->d:Lcom/payu/android/sdk/internal/rv$e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/payu/android/sdk/internal/rv$e;

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/rv$e;-><init>(Lcom/payu/android/sdk/internal/rv;)V

    iput-object v0, v1, Lcom/payu/android/sdk/internal/rv;->d:Lcom/payu/android/sdk/internal/rv$e;

    :cond_0
    iget-object v0, v1, Lcom/payu/android/sdk/internal/rv;->d:Lcom/payu/android/sdk/internal/rv$e;

    return-object v0
.end method
