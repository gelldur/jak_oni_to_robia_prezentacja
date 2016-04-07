.class abstract Lcom/payu/android/sdk/internal/ue$b;
.super Lcom/payu/android/sdk/internal/ur$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/ue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lcom/payu/android/sdk/internal/ur$a<Ljava/util/Map$Entry<TK;TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 3732
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/ur$a;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<TK;TV;>;"
        }
    .end annotation
.end method

.method public clear()V
    .locals 1

    .line 3741
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/ue$b;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3742
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 3745
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    .line 3746
    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    .line 3747
    move-object p1, v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 3748
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/ue$b;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/ue;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 3749
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/payu/android/sdk/internal/sv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/ue$b;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 3752
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 3756
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/ue$b;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 3760
    invoke-virtual {p0, p1}, Lcom/payu/android/sdk/internal/ue$b;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3761
    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    move-object p1, v0

    .line 3762
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/ue$b;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 3764
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

    .line 3769
    :try_start_0
    invoke-static {p1}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-super {p0, v0}, Lcom/payu/android/sdk/internal/ur$a;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 3770
    .line 3772
    :catch_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/payu/android/sdk/internal/ur;->a(Ljava/util/Set;Ljava/util/Iterator;)Z

    move-result v0

    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 3778
    :try_start_0
    invoke-static {p1}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-super {p0, v0}, Lcom/payu/android/sdk/internal/ur$a;->retainAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 3779
    .line 3781
    :catch_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    new-instance v0, Ljava/util/HashSet;

    invoke-static {v2}, Lcom/payu/android/sdk/internal/ue;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    move-object v2, v0

    .line 3782
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3783
    invoke-virtual {p0, v3}, Lcom/payu/android/sdk/internal/ue$b;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3784
    move-object v0, v3

    check-cast v0, Ljava/util/Map$Entry;

    move-object v3, v0

    .line 3785
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3787
    :cond_0
    goto :goto_0

    .line 3788
    :cond_1
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/ue$b;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    .line 3737
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/ue$b;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
