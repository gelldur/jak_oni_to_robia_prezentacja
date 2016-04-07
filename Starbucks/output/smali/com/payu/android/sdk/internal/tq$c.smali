.class final Lcom/payu/android/sdk/internal/tq$c;
.super Ljava/util/AbstractMap;

# interfaces
.implements Lcom/payu/android/sdk/internal/tg;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/tq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/tq$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap<TV;TK;>;Lcom/payu/android/sdk/internal/tg<TV;TK;>;Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/android/sdk/internal/tq;


# direct methods
.method private constructor <init>(Lcom/payu/android/sdk/internal/tq;)V
    .locals 0

    .line 486
    iput-object p1, p0, Lcom/payu/android/sdk/internal/tq$c;->a:Lcom/payu/android/sdk/internal/tq;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 543
    return-void
.end method

.method synthetic constructor <init>(Lcom/payu/android/sdk/internal/tq;Lcom/payu/android/sdk/internal/tq$1;)V
    .locals 0

    .line 486
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/internal/tq$c;-><init>(Lcom/payu/android/sdk/internal/tq;)V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 498
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tq$c;->a:Lcom/payu/android/sdk/internal/tq;

    invoke-interface {v0}, Lcom/payu/android/sdk/internal/tg;->clear()V

    .line 499
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 503
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tq$c;->a:Lcom/payu/android/sdk/internal/tq;

    invoke-interface {v0, p1}, Lcom/payu/android/sdk/internal/tg;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/util/Map$Entry<TV;TK;>;>;"
        }
    .end annotation

    .line 576
    new-instance v0, Lcom/payu/android/sdk/internal/tq$c$1;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/internal/tq$c$1;-><init>(Lcom/payu/android/sdk/internal/tq$c;)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)TK;"
        }
    .end annotation

    .line 508
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tq$c;->a:Lcom/payu/android/sdk/internal/tq;

    invoke-static {p1}, Lcom/payu/android/sdk/internal/tq;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/payu/android/sdk/internal/tq;->b(Ljava/lang/Object;I)Lcom/payu/android/sdk/internal/tq$a;

    move-result-object p1

    .line 509
    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p1, Lcom/payu/android/sdk/internal/tq$a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<TV;>;"
        }
    .end annotation

    .line 540
    new-instance v0, Lcom/payu/android/sdk/internal/tq$c$a;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/internal/tq$c$a;-><init>(Lcom/payu/android/sdk/internal/tq$c;)V

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 514
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tq$c;->a:Lcom/payu/android/sdk/internal/tq;

    move-object v4, p2

    move-object p2, p1

    move-object p1, v0

    invoke-static {p2}, Lcom/payu/android/sdk/internal/tq;->a(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v4}, Lcom/payu/android/sdk/internal/tq;->a(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {p1, p2, v5}, Lcom/payu/android/sdk/internal/tq;->b(Ljava/lang/Object;I)Lcom/payu/android/sdk/internal/tq$a;

    move-result-object v7

    if-eqz v7, :cond_0

    iget v0, v7, Lcom/payu/android/sdk/internal/tq$a;->a:I

    if-ne v6, v0, :cond_0

    iget-object v0, v7, Lcom/payu/android/sdk/internal/tq$a;->e:Ljava/lang/Object;

    invoke-static {v4, v0}, Lcom/payu/android/sdk/internal/sv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {p1, v4, v6}, Lcom/payu/android/sdk/internal/tq;->a(Ljava/lang/Object;I)Lcom/payu/android/sdk/internal/tq$a;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "value already present: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eqz v7, :cond_2

    invoke-virtual {p1, v7}, Lcom/payu/android/sdk/internal/tq;->a(Lcom/payu/android/sdk/internal/tq$a;)V

    :cond_2
    new-instance v0, Lcom/payu/android/sdk/internal/tq$a;

    invoke-direct {v0, v4, v6, p2, v5}, Lcom/payu/android/sdk/internal/tq$a;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    move-object p2, v0

    invoke-virtual {p1, p2}, Lcom/payu/android/sdk/internal/tq;->b(Lcom/payu/android/sdk/internal/tq$a;)V

    invoke-virtual {p1}, Lcom/payu/android/sdk/internal/tq;->b()V

    if-nez v7, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    iget-object v0, v7, Lcom/payu/android/sdk/internal/tq$a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)TK;"
        }
    .end annotation

    .line 524
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tq$c;->a:Lcom/payu/android/sdk/internal/tq;

    invoke-static {p1}, Lcom/payu/android/sdk/internal/tq;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/payu/android/sdk/internal/tq;->b(Ljava/lang/Object;I)Lcom/payu/android/sdk/internal/tq$a;

    move-result-object p1

    .line 525
    if-nez p1, :cond_0

    .line 526
    const/4 v0, 0x0

    return-object v0

    .line 528
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tq$c;->a:Lcom/payu/android/sdk/internal/tq;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/internal/tq;->a(Lcom/payu/android/sdk/internal/tq$a;)V

    .line 529
    iget-object v0, p1, Lcom/payu/android/sdk/internal/tq$a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 493
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tq$c;->a:Lcom/payu/android/sdk/internal/tq;

    iget v0, v0, Lcom/payu/android/sdk/internal/tq;->a:I

    return v0
.end method

.method public final synthetic values()Ljava/util/Collection;
    .locals 1

    .line 486
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tq$c;->a:Lcom/payu/android/sdk/internal/tq;

    invoke-interface {v0}, Lcom/payu/android/sdk/internal/tg;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 632
    new-instance v0, Lcom/payu/android/sdk/internal/tq$d;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/tq$c;->a:Lcom/payu/android/sdk/internal/tq;

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/tq$d;-><init>(Lcom/payu/android/sdk/internal/tq;)V

    return-object v0
.end method
