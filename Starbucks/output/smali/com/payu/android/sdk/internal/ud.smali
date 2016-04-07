.class public final Lcom/payu/android/sdk/internal/ud;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/Iterable;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/lang/Iterable<+TE;>;)Ljava/util/ArrayList<TE;>;"
        }
    .end annotation

    .line 142
    invoke-static {p0}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/payu/android/sdk/internal/ti;->a(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/payu/android/sdk/internal/ud;->a(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Iterator;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/util/Iterator<+TE;>;)Ljava/util/ArrayList<TE;>;"
        }
    .end annotation

    .line 159
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 160
    invoke-static {v1, p0}, Lcom/payu/android/sdk/internal/uc;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 161
    return-object v1
.end method

.method public static varargs a([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>([TE;)Ljava/util/ArrayList<TE;>;"
        }
    .end annotation

    .line 110
    invoke-static {p0}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    array-length v0, p0

    move v4, v0

    const-string v1, "arraySize"

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/th;->a(ILjava/lang/String;)I

    int-to-long v0, v4

    const-wide/16 v2, 0x5

    add-long/2addr v0, v2

    div-int/lit8 v2, v4, 0xa

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/vi;->a(J)I

    move-result v4

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    move-object v4, v0

    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 115
    return-object v4
.end method
