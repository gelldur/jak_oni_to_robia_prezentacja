.class final Lcom/payu/android/sdk/internal/uw;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/uw$1;,
        Lcom/payu/android/sdk/internal/uw$a;,
        Lcom/payu/android/sdk/internal/uw$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;Lcom/payu/android/sdk/internal/uw$b;Lcom/payu/android/sdk/internal/uw$a;)I
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/util/List<+TE;>;TE;Ljava/util/Comparator<-TE;>;Lcom/payu/android/sdk/internal/uw$b;Lcom/payu/android/sdk/internal/uw$a;)I"
        }
    .end annotation

    .line 258
    invoke-static {p2}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    invoke-static {p0}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    invoke-static {p3}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    invoke-static {p4}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-nez v0, :cond_0

    .line 263
    invoke-static {p0}, Lcom/payu/android/sdk/internal/ud;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    .line 267
    :cond_0
    const/4 v2, 0x0

    .line 268
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .line 270
    :goto_0
    if-gt v2, v3, :cond_3

    .line 271
    add-int v0, v2, v3

    ushr-int/lit8 v4, v0, 0x1

    .line 272
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 273
    move v5, v0

    if-gez v0, :cond_1

    .line 274
    add-int/lit8 v3, v4, -0x1

    goto :goto_0

    .line 275
    :cond_1
    if-lez v5, :cond_2

    .line 276
    add-int/lit8 v2, v4, 0x1

    goto :goto_0

    .line 278
    :cond_2
    add-int/lit8 v0, v3, 0x1

    invoke-interface {p0, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    sub-int v1, v4, v2

    invoke-virtual {p3, p2, p1, v0, v1}, Lcom/payu/android/sdk/internal/uw$b;->resultIndex(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I

    move-result v0

    add-int/2addr v0, v2

    return v0

    .line 281
    :cond_3
    invoke-virtual {p4, v2}, Lcom/payu/android/sdk/internal/uw$a;->resultIndex(I)I

    move-result v0

    return v0
.end method
