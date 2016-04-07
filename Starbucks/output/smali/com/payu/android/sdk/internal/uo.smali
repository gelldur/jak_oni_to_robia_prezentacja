.class final Lcom/payu/android/sdk/internal/uo;
.super Lcom/payu/android/sdk/internal/tz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lcom/payu/android/sdk/internal/tz<TE;>;"
    }
.end annotation


# instance fields
.field private final transient c:Lcom/payu/android/sdk/internal/tw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/tw<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/tw;Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/internal/tw<TE;>;Ljava/util/Comparator<-TE;>;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p2}, Lcom/payu/android/sdk/internal/tz;-><init>(Ljava/util/Comparator;)V

    .line 55
    iput-object p1, p0, Lcom/payu/android/sdk/internal/uo;->c:Lcom/payu/android/sdk/internal/tw;

    .line 56
    invoke-virtual {p1}, Lcom/payu/android/sdk/internal/tw;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/payu/android/sdk/internal/sx;->a(Z)V

    .line 57
    return-void
.end method

.method private a(II)Lcom/payu/android/sdk/internal/tz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)Lcom/payu/android/sdk/internal/tz<TE;>;"
        }
    .end annotation

    .line 258
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/uo;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 259
    return-object p0

    .line 260
    :cond_0
    if-ge p1, p2, :cond_1

    .line 261
    new-instance v0, Lcom/payu/android/sdk/internal/uo;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/uo;->c:Lcom/payu/android/sdk/internal/tw;

    invoke-virtual {v1, p1, p2}, Lcom/payu/android/sdk/internal/tw;->a(II)Lcom/payu/android/sdk/internal/tw;

    move-result-object v1

    iget-object v2, p0, Lcom/payu/android/sdk/internal/uo;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/uo;-><init>(Lcom/payu/android/sdk/internal/tw;Ljava/util/Comparator;)V

    return-object v0

    .line 264
    :cond_1
    iget-object v0, p0, Lcom/payu/android/sdk/internal/uo;->a:Ljava/util/Comparator;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/uo;->a(Ljava/util/Comparator;)Lcom/payu/android/sdk/internal/tz;

    move-result-object v0

    return-object v0
.end method

.method private e(Ljava/lang/Object;Z)I
    .locals 5

    .line 224
    iget-object v0, p0, Lcom/payu/android/sdk/internal/uo;->c:Lcom/payu/android/sdk/internal/tw;

    invoke-static {p1}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/uo;->comparator()Ljava/util/Comparator;

    move-result-object v2

    if-eqz p2, :cond_0

    sget-object v3, Lcom/payu/android/sdk/internal/uw$b;->FIRST_AFTER:Lcom/payu/android/sdk/internal/uw$b;

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/payu/android/sdk/internal/uw$b;->FIRST_PRESENT:Lcom/payu/android/sdk/internal/uw$b;

    :goto_0
    sget-object v4, Lcom/payu/android/sdk/internal/uw$a;->NEXT_HIGHER:Lcom/payu/android/sdk/internal/uw$a;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/payu/android/sdk/internal/uw;->a(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;Lcom/payu/android/sdk/internal/uw$b;Lcom/payu/android/sdk/internal/uw$a;)I

    move-result v0

    return v0
.end method

.method private f(Ljava/lang/Object;Z)I
    .locals 5

    .line 242
    iget-object v0, p0, Lcom/payu/android/sdk/internal/uo;->c:Lcom/payu/android/sdk/internal/tw;

    invoke-static {p1}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/uo;->comparator()Ljava/util/Comparator;

    move-result-object v2

    if-eqz p2, :cond_0

    sget-object v3, Lcom/payu/android/sdk/internal/uw$b;->FIRST_PRESENT:Lcom/payu/android/sdk/internal/uw$b;

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/payu/android/sdk/internal/uw$b;->FIRST_AFTER:Lcom/payu/android/sdk/internal/uw$b;

    :goto_0
    sget-object v4, Lcom/payu/android/sdk/internal/uw$a;->NEXT_HIGHER:Lcom/payu/android/sdk/internal/uw$a;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/payu/android/sdk/internal/uw;->a(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;Lcom/payu/android/sdk/internal/uw$b;Lcom/payu/android/sdk/internal/uw$a;)I

    move-result v0

    return v0
.end method


# virtual methods
.method final a(Ljava/lang/Object;)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 269
    if-nez p1, :cond_0

    .line 270
    const/4 v0, -0x1

    return v0

    .line 274
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/uo;->c:Lcom/payu/android/sdk/internal/tw;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/uo;->a:Ljava/util/Comparator;

    sget-object v2, Lcom/payu/android/sdk/internal/uw$b;->ANY_PRESENT:Lcom/payu/android/sdk/internal/uw$b;

    sget-object v3, Lcom/payu/android/sdk/internal/uw$a;->INVERTED_INSERTION_INDEX:Lcom/payu/android/sdk/internal/uw$a;

    invoke-static {v0, p1, v1, v2, v3}, Lcom/payu/android/sdk/internal/uw;->a(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;Lcom/payu/android/sdk/internal/uw$b;Lcom/payu/android/sdk/internal/uw$a;)I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    .line 278
    goto :goto_0

    .line 276
    .line 277
    :catch_0
    const/4 v0, -0x1

    return v0

    .line 279
    :goto_0
    if-ltz p1, :cond_1

    return p1

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method final a([Ljava/lang/Object;I)I
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/payu/android/sdk/internal/uo;->c:Lcom/payu/android/sdk/internal/tw;

    invoke-virtual {v0, p1, p2}, Lcom/payu/android/sdk/internal/tw;->a([Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method final a(Ljava/lang/Object;Z)Lcom/payu/android/sdk/internal/tz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)Lcom/payu/android/sdk/internal/tz<TE;>;"
        }
    .end annotation

    .line 220
    invoke-direct {p0, p1, p2}, Lcom/payu/android/sdk/internal/uo;->e(Ljava/lang/Object;Z)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/payu/android/sdk/internal/uo;->a(II)Lcom/payu/android/sdk/internal/tz;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/payu/android/sdk/internal/tz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)Lcom/payu/android/sdk/internal/tz<TE;>;"
        }
    .end annotation

    .line 232
    invoke-virtual {p0, p1, p2}, Lcom/payu/android/sdk/internal/uo;->b(Ljava/lang/Object;Z)Lcom/payu/android/sdk/internal/tz;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/payu/android/sdk/internal/tz;->a(Ljava/lang/Object;Z)Lcom/payu/android/sdk/internal/tz;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/payu/android/sdk/internal/uy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lcom/payu/android/sdk/internal/uy<TE;>;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/payu/android/sdk/internal/uo;->c:Lcom/payu/android/sdk/internal/tw;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/tw;->a()Lcom/payu/android/sdk/internal/uy;

    move-result-object v0

    return-object v0
.end method

.method final b(Ljava/lang/Object;Z)Lcom/payu/android/sdk/internal/tz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)Lcom/payu/android/sdk/internal/tz<TE;>;"
        }
    .end annotation

    .line 238
    invoke-direct {p0, p1, p2}, Lcom/payu/android/sdk/internal/uo;->f(Ljava/lang/Object;Z)I

    move-result v0

    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/uo;->size()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/payu/android/sdk/internal/uo;->a(II)Lcom/payu/android/sdk/internal/tz;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/payu/android/sdk/internal/uy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lcom/payu/android/sdk/internal/uy<TE;>;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/payu/android/sdk/internal/uo;->c:Lcom/payu/android/sdk/internal/tw;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/tw;->g()Lcom/payu/android/sdk/internal/tw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/tw;->a()Lcom/payu/android/sdk/internal/uy;

    move-result-object v0

    return-object v0
.end method

.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 208
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/payu/android/sdk/internal/uo;->f(Ljava/lang/Object;Z)I

    move-result v0

    .line 209
    move p1, v0

    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/uo;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/uo;->c:Lcom/payu/android/sdk/internal/tw;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/internal/tw;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 79
    if-eqz p1, :cond_0

    move-object v2, p1

    move-object p1, p0

    :try_start_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/uo;->c:Lcom/payu/android/sdk/internal/tw;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/uo;->a:Ljava/util/Comparator;

    invoke-static {v0, v2, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 80
    .line 81
    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 90
    instance-of v0, p1, Lcom/payu/android/sdk/internal/uf;

    if-eqz v0, :cond_0

    .line 91
    move-object v0, p1

    check-cast v0, Lcom/payu/android/sdk/internal/uf;

    invoke-interface {v0}, Lcom/payu/android/sdk/internal/uf;->a()Ljava/util/Set;

    move-result-object p1

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/uo;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/payu/android/sdk/internal/uv;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    .line 95
    :cond_1
    invoke-super {p0, p1}, Lcom/payu/android/sdk/internal/tz;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/payu/android/sdk/internal/uo;->c:Lcom/payu/android/sdk/internal/tw;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/tw;->a()Lcom/payu/android/sdk/internal/uy;

    move-result-object v0

    invoke-static {v0}, Lcom/payu/android/sdk/internal/uc;->e(Ljava/util/Iterator;)Lcom/payu/android/sdk/internal/uj;

    move-result-object v2

    .line 103
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 108
    :goto_0
    :try_start_0
    invoke-interface {v2}, Lcom/payu/android/sdk/internal/uj;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 110
    invoke-interface {v2}, Lcom/payu/android/sdk/internal/uj;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/payu/android/sdk/internal/uo;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 112
    move v4, v0

    if-gez v0, :cond_3

    .line 113
    invoke-interface {v2}, Lcom/payu/android/sdk/internal/uj;->next()Ljava/lang/Object;

    goto :goto_0

    .line 114
    :cond_3
    if-nez v4, :cond_5

    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-nez v0, :cond_4

    .line 118
    const/4 v0, 0x1

    return v0

    .line 121
    :cond_4
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    goto :goto_0

    .line 123
    :cond_5
    if-lez v4, :cond_6

    .line 124
    const/4 v0, 0x0

    return v0

    .line 126
    :cond_6
    goto :goto_0

    .line 131
    :cond_7
    goto :goto_1

    .line 127
    .line 128
    :catch_0
    const/4 v0, 0x0

    return v0

    .line 129
    .line 130
    :catch_1
    const/4 v0, 0x0

    return v0

    .line 133
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method final d()Lcom/payu/android/sdk/internal/tz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lcom/payu/android/sdk/internal/tz<TE;>;"
        }
    .end annotation

    .line 288
    new-instance v0, Lcom/payu/android/sdk/internal/uo;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/uo;->c:Lcom/payu/android/sdk/internal/tw;

    invoke-virtual {v1}, Lcom/payu/android/sdk/internal/tw;->g()Lcom/payu/android/sdk/internal/tw;

    move-result-object v1

    iget-object v2, p0, Lcom/payu/android/sdk/internal/uo;->a:Ljava/util/Comparator;

    invoke-static {v2}, Lcom/payu/android/sdk/internal/ui;->a(Ljava/util/Comparator;)Lcom/payu/android/sdk/internal/ui;

    move-result-object v2

    invoke-virtual {v2}, Lcom/payu/android/sdk/internal/ui;->a()Lcom/payu/android/sdk/internal/ui;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/uo;-><init>(Lcom/payu/android/sdk/internal/tw;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/uo;->c()Lcom/payu/android/sdk/internal/uy;

    move-result-object v0

    return-object v0
.end method

.method final e()Z
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/payu/android/sdk/internal/uo;->c:Lcom/payu/android/sdk/internal/tw;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/tw;->e()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 150
    if-ne p1, p0, :cond_0

    .line 151
    const/4 v0, 0x1

    return v0

    .line 153
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    if-nez v0, :cond_1

    .line 154
    const/4 v0, 0x0

    return v0

    .line 157
    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/util/Set;

    move-object p1, v0

    .line 158
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/uo;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 159
    const/4 v0, 0x0

    return v0

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/payu/android/sdk/internal/uo;->a:Ljava/util/Comparator;

    invoke-static {v0, p1}, Lcom/payu/android/sdk/internal/uv;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 163
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/uo;->c:Lcom/payu/android/sdk/internal/tw;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/tw;->a()Lcom/payu/android/sdk/internal/uy;

    move-result-object v2

    .line 166
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 169
    if-eqz v4, :cond_3

    invoke-virtual {p0, v3, v4}, Lcom/payu/android/sdk/internal/uo;->a(Ljava/lang/Object;Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_4

    .line 171
    :cond_3
    const/4 v0, 0x0

    return v0

    .line 173
    :cond_4
    goto :goto_0

    .line 174
    :cond_5
    const/4 v0, 0x1

    return v0

    .line 175
    .line 176
    :catch_0
    const/4 v0, 0x0

    return v0

    .line 177
    .line 178
    :catch_1
    const/4 v0, 0x0

    return v0

    .line 181
    :cond_6
    invoke-virtual {p0, p1}, Lcom/payu/android/sdk/internal/uo;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method final f()Lcom/payu/android/sdk/internal/tw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lcom/payu/android/sdk/internal/tw<TE;>;"
        }
    .end annotation

    .line 283
    new-instance v0, Lcom/payu/android/sdk/internal/ty;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/uo;->c:Lcom/payu/android/sdk/internal/tw;

    invoke-direct {v0, p0, v1}, Lcom/payu/android/sdk/internal/ty;-><init>(Lcom/payu/android/sdk/internal/tz;Lcom/payu/android/sdk/internal/tw;)V

    return-object v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/payu/android/sdk/internal/uo;->c:Lcom/payu/android/sdk/internal/tw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/tw;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 202
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/payu/android/sdk/internal/uo;->e(Ljava/lang/Object;Z)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 203
    move p1, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/uo;->c:Lcom/payu/android/sdk/internal/tw;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/internal/tw;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 214
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/payu/android/sdk/internal/uo;->f(Ljava/lang/Object;Z)I

    move-result v0

    .line 215
    move p1, v0

    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/uo;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/uo;->c:Lcom/payu/android/sdk/internal/tw;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/internal/tw;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/payu/android/sdk/internal/uo;->c:Lcom/payu/android/sdk/internal/tw;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/tw;->a()Lcom/payu/android/sdk/internal/uy;

    move-result-object v0

    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 3

    .line 191
    iget-object v0, p0, Lcom/payu/android/sdk/internal/uo;->c:Lcom/payu/android/sdk/internal/tw;

    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/uo;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/tw;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 196
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/payu/android/sdk/internal/uo;->e(Ljava/lang/Object;Z)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 197
    move p1, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/uo;->c:Lcom/payu/android/sdk/internal/tw;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/internal/tw;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/payu/android/sdk/internal/uo;->c:Lcom/payu/android/sdk/internal/tw;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/tw;->size()I

    move-result v0

    return v0
.end method
