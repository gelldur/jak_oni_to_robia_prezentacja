.class final Lcom/payu/android/sdk/internal/uv;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/util/Comparator;Ljava/lang/Iterable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Comparator<*>;Ljava/lang/Iterable<*>;)Z"
        }
    .end annotation

    .line 38
    invoke-static {p0}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {p1}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    instance-of v0, p1, Ljava/util/SortedSet;

    if-eqz v0, :cond_1

    .line 42
    move-object v0, p1

    check-cast v0, Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/payu/android/sdk/internal/ui;->b()Lcom/payu/android/sdk/internal/ui;

    move-result-object p1

    :cond_0
    goto :goto_0

    .line 43
    :cond_1
    instance-of v0, p1, Lcom/payu/android/sdk/internal/uu;

    if-eqz v0, :cond_2

    .line 44
    move-object v0, p1

    check-cast v0, Lcom/payu/android/sdk/internal/uu;

    invoke-interface {v0}, Lcom/payu/android/sdk/internal/uu;->comparator()Ljava/util/Comparator;

    move-result-object p1

    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x0

    return v0

    .line 48
    :goto_0
    invoke-interface {p0, p1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
