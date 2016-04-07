.class abstract Lcom/payu/android/sdk/internal/tq$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/tq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/Iterator<TT;>;"
    }
.end annotation


# instance fields
.field b:I

.field c:Lcom/payu/android/sdk/internal/tq$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/tq$a<TK;TV;>;"
        }
    .end annotation
.end field

.field d:Lcom/payu/android/sdk/internal/tq$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/tq$a<TK;TV;>;"
        }
    .end annotation
.end field

.field e:I

.field final synthetic f:Lcom/payu/android/sdk/internal/tq;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/tq;)V
    .locals 1

    .line 331
    iput-object p1, p0, Lcom/payu/android/sdk/internal/tq$e;->f:Lcom/payu/android/sdk/internal/tq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 332
    const/4 v0, 0x0

    iput v0, p0, Lcom/payu/android/sdk/internal/tq$e;->b:I

    .line 333
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/tq$e;->c:Lcom/payu/android/sdk/internal/tq$a;

    .line 334
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/tq$e;->d:Lcom/payu/android/sdk/internal/tq$a;

    .line 335
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tq$e;->f:Lcom/payu/android/sdk/internal/tq;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/tq;->a(Lcom/payu/android/sdk/internal/tq;)I

    move-result v0

    iput v0, p0, Lcom/payu/android/sdk/internal/tq$e;->e:I

    return-void
.end method

.method private a()V
    .locals 2

    .line 338
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tq$e;->f:Lcom/payu/android/sdk/internal/tq;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/tq;->a(Lcom/payu/android/sdk/internal/tq;)I

    move-result v0

    iget v1, p0, Lcom/payu/android/sdk/internal/tq$e;->e:I

    if-eq v0, v1, :cond_0

    .line 339
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 341
    :cond_0
    return-void
.end method


# virtual methods
.method abstract a(Lcom/payu/android/sdk/internal/tq$a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/internal/tq$a<TK;TV;>;)TT;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 3

    .line 345
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/tq$e;->a()V

    .line 346
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tq$e;->c:Lcom/payu/android/sdk/internal/tq$a;

    if-eqz v0, :cond_0

    .line 347
    const/4 v0, 0x1

    return v0

    .line 349
    :cond_0
    :goto_0
    iget v0, p0, Lcom/payu/android/sdk/internal/tq$e;->b:I

    iget-object v1, p0, Lcom/payu/android/sdk/internal/tq$e;->f:Lcom/payu/android/sdk/internal/tq;

    invoke-static {v1}, Lcom/payu/android/sdk/internal/tq;->b(Lcom/payu/android/sdk/internal/tq;)[Lcom/payu/android/sdk/internal/tq$a;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 350
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tq$e;->f:Lcom/payu/android/sdk/internal/tq;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/tq;->b(Lcom/payu/android/sdk/internal/tq;)[Lcom/payu/android/sdk/internal/tq$a;

    move-result-object v0

    iget v1, p0, Lcom/payu/android/sdk/internal/tq$e;->b:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    .line 351
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tq$e;->f:Lcom/payu/android/sdk/internal/tq;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/tq;->b(Lcom/payu/android/sdk/internal/tq;)[Lcom/payu/android/sdk/internal/tq$a;

    move-result-object v0

    iget v1, p0, Lcom/payu/android/sdk/internal/tq$e;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/payu/android/sdk/internal/tq$e;->b:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/payu/android/sdk/internal/tq$e;->c:Lcom/payu/android/sdk/internal/tq$a;

    .line 352
    const/4 v0, 0x1

    return v0

    .line 354
    :cond_1
    iget v0, p0, Lcom/payu/android/sdk/internal/tq$e;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/payu/android/sdk/internal/tq$e;->b:I

    goto :goto_0

    .line 356
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 361
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/tq$e;->a()V

    .line 362
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/tq$e;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 363
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 366
    :cond_0
    iget-object v1, p0, Lcom/payu/android/sdk/internal/tq$e;->c:Lcom/payu/android/sdk/internal/tq$a;

    .line 367
    iget-object v0, v1, Lcom/payu/android/sdk/internal/tq$a;->c:Lcom/payu/android/sdk/internal/tq$a;

    iput-object v0, p0, Lcom/payu/android/sdk/internal/tq$e;->c:Lcom/payu/android/sdk/internal/tq$a;

    .line 368
    iput-object v1, p0, Lcom/payu/android/sdk/internal/tq$e;->d:Lcom/payu/android/sdk/internal/tq$a;

    .line 369
    invoke-virtual {p0, v1}, Lcom/payu/android/sdk/internal/tq$e;->a(Lcom/payu/android/sdk/internal/tq$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 374
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/tq$e;->a()V

    .line 375
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tq$e;->d:Lcom/payu/android/sdk/internal/tq$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/sx;->b(ZLjava/lang/Object;)V

    .line 376
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tq$e;->f:Lcom/payu/android/sdk/internal/tq;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/tq$e;->d:Lcom/payu/android/sdk/internal/tq$a;

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/tq;->a(Lcom/payu/android/sdk/internal/tq;Lcom/payu/android/sdk/internal/tq$a;)V

    .line 377
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tq$e;->f:Lcom/payu/android/sdk/internal/tq;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/tq;->a(Lcom/payu/android/sdk/internal/tq;)I

    move-result v0

    iput v0, p0, Lcom/payu/android/sdk/internal/tq$e;->e:I

    .line 378
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/tq$e;->d:Lcom/payu/android/sdk/internal/tq$a;

    .line 379
    return-void
.end method
