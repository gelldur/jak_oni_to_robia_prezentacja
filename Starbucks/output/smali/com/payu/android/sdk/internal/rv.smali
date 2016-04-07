.class public abstract Lcom/payu/android/sdk/internal/rv;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/rv$e;,
        Lcom/payu/android/sdk/internal/rv$c;,
        Lcom/payu/android/sdk/internal/rv$b;,
        Lcom/payu/android/sdk/internal/rv$d;,
        Lcom/payu/android/sdk/internal/rv$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field b:Lcom/payu/android/sdk/internal/rv$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/rv<TK;TV;>.b;"
        }
    .end annotation
.end field

.field c:Lcom/payu/android/sdk/internal/rv$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/rv<TK;TV;>.c;"
        }
    .end annotation
.end field

.field d:Lcom/payu/android/sdk/internal/rv$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/rv<TK;TV;>.e;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353
    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/Map<TK;TV;>;Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 474
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    .line 475
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 476
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 477
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 478
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 481
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/Set<TT;>;Ljava/lang/Object;)Z"
        }
    .end annotation

    .line 511
    if-ne p0, p1, :cond_0

    .line 512
    const/4 v0, 0x1

    return v0

    .line 514
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 515
    move-object v0, p1

    check-cast v0, Ljava/util/Set;

    move-object p1, v0

    .line 518
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

    .line 519
    .line 520
    :catch_0
    const/4 v0, 0x0

    return v0

    .line 521
    .line 522
    :catch_1
    const/4 v0, 0x0

    return v0

    .line 525
    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected abstract a()I
.end method

.method protected abstract a(Ljava/lang/Object;)I
.end method

.method protected abstract a(II)Ljava/lang/Object;
.end method

.method protected abstract a(ILjava/lang/Object;)Ljava/lang/Object;
.end method

.method protected abstract a(I)V
.end method

.method protected abstract a(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public final a([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>([TT;I)[TT;"
        }
    .end annotation

    .line 495
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/rv;->a()I

    move-result v1

    .line 496
    array-length v0, p1

    if-ge v0, v1, :cond_0

    .line 497
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    move-object p1, v0

    .line 499
    .line 501
    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 502
    invoke-virtual {p0, v2, p2}, Lcom/payu/android/sdk/internal/rv;->a(II)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p1, v2

    .line 501
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 504
    :cond_1
    array-length v0, p1

    if-le v0, v1, :cond_2

    .line 505
    const/4 v0, 0x0

    aput-object v0, p1, v1

    .line 507
    :cond_2
    return-object p1
.end method

.method protected abstract b(Ljava/lang/Object;)I
.end method

.method protected abstract b()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<TK;TV;>;"
        }
    .end annotation
.end method

.method public final b(I)[Ljava/lang/Object;
    .locals 4

    .line 486
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/rv;->a()I

    move-result v0

    .line 487
    move v1, v0

    new-array v2, v0, [Ljava/lang/Object;

    .line 488
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 489
    invoke-virtual {p0, v3, p1}, Lcom/payu/android/sdk/internal/rv;->a(II)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v3

    .line 488
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 491
    :cond_0
    return-object v2
.end method

.method protected abstract c()V
.end method
