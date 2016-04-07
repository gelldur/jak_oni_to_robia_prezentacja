.class Lo/Hq$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Hq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/ListIterator<Ljava/util/Map$Entry<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Lo/Hq;

.field ˊ:I

.field ˋ:Lo/Hq$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Hq$If<TK;TV;>;"
        }
    .end annotation
.end field

.field ˎ:Lo/Hq$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Hq$If<TK;TV;>;"
        }
    .end annotation
.end field

.field ˏ:Lo/Hq$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Hq$If<TK;TV;>;"
        }
    .end annotation
.end field

.field ᐝ:I


# direct methods
.method constructor <init>(Lo/Hq;I)V
    .locals 2

    .line 323
    iput-object p1, p0, Lo/Hq$ˋ;->ʻ:Lo/Hq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    iget-object v0, p0, Lo/Hq$ˋ;->ʻ:Lo/Hq;

    invoke-static {v0}, Lo/Hq;->ˊ(Lo/Hq;)I

    move-result v0

    iput v0, p0, Lo/Hq$ˋ;->ᐝ:I

    .line 324
    invoke-virtual {p1}, Lo/Hq;->M_()I

    move-result v1

    .line 325
    invoke-static {p2, v1}, Lo/Bk;->ˋ(II)I

    .line 326
    div-int/lit8 v0, v1, 0x2

    if-lt p2, v0, :cond_0

    .line 327
    invoke-static {p1}, Lo/Hq;->ˋ(Lo/Hq;)Lo/Hq$If;

    move-result-object v0

    iput-object v0, p0, Lo/Hq$ˋ;->ˏ:Lo/Hq$If;

    .line 328
    iput v1, p0, Lo/Hq$ˋ;->ˊ:I

    .line 329
    :goto_0
    move v0, p2

    add-int/lit8 p2, p2, 0x1

    if-ge v0, v1, :cond_1

    .line 330
    invoke-virtual {p0}, Lo/Hq$ˋ;->ˋ()Lo/Hq$If;

    goto :goto_0

    .line 333
    :cond_0
    invoke-static {p1}, Lo/Hq;->ˎ(Lo/Hq;)Lo/Hq$If;

    move-result-object v0

    iput-object v0, p0, Lo/Hq$ˋ;->ˋ:Lo/Hq$If;

    .line 334
    :goto_1
    move v0, p2

    add-int/lit8 p2, p2, -0x1

    if-lez v0, :cond_1

    .line 335
    invoke-virtual {p0}, Lo/Hq$ˋ;->ˊ()Lo/Hq$If;

    goto :goto_1

    .line 338
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Hq$ˋ;->ˎ:Lo/Hq$If;

    .line 339
    return-void
.end method

.method private ˎ()V
    .locals 2

    .line 341
    iget-object v0, p0, Lo/Hq$ˋ;->ʻ:Lo/Hq;

    invoke-static {v0}, Lo/Hq;->ˊ(Lo/Hq;)I

    move-result v0

    iget v1, p0, Lo/Hq$ˋ;->ᐝ:I

    if-eq v0, v1, :cond_0

    .line 342
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 344
    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic add(Ljava/lang/Object;)V
    .locals 1

    .line 316
    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Lo/Hq$ˋ;->ˋ(Ljava/util/Map$Entry;)V

    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 347
    invoke-direct {p0}, Lo/Hq$ˋ;->ˎ()V

    .line 348
    iget-object v0, p0, Lo/Hq$ˋ;->ˋ:Lo/Hq$If;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    .line 375
    invoke-direct {p0}, Lo/Hq$ˋ;->ˎ()V

    .line 376
    iget-object v0, p0, Lo/Hq$ˋ;->ˏ:Lo/Hq$If;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 316
    invoke-virtual {p0}, Lo/Hq$ˋ;->ˊ()Lo/Hq$If;

    move-result-object v0

    return-object v0
.end method

.method public nextIndex()I
    .locals 1

    .line 389
    iget v0, p0, Lo/Hq$ˋ;->ˊ:I

    return v0
.end method

.method public synthetic previous()Ljava/lang/Object;
    .locals 1

    .line 316
    invoke-virtual {p0}, Lo/Hq$ˋ;->ˋ()Lo/Hq$If;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 2

    .line 393
    iget v0, p0, Lo/Hq$ˋ;->ˊ:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 2

    .line 361
    invoke-direct {p0}, Lo/Hq$ˋ;->ˎ()V

    .line 362
    iget-object v0, p0, Lo/Hq$ˋ;->ˎ:Lo/Hq$If;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/DP;->ˊ(Z)V

    .line 363
    iget-object v0, p0, Lo/Hq$ˋ;->ˎ:Lo/Hq$If;

    iget-object v1, p0, Lo/Hq$ˋ;->ˋ:Lo/Hq$If;

    if-eq v0, v1, :cond_1

    .line 364
    iget-object v0, p0, Lo/Hq$ˋ;->ˎ:Lo/Hq$If;

    iget-object v0, v0, Lo/Hq$If;->ˏ:Lo/Hq$If;

    iput-object v0, p0, Lo/Hq$ˋ;->ˏ:Lo/Hq$If;

    .line 365
    iget v0, p0, Lo/Hq$ˋ;->ˊ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/Hq$ˋ;->ˊ:I

    goto :goto_1

    .line 367
    :cond_1
    iget-object v0, p0, Lo/Hq$ˋ;->ˎ:Lo/Hq$If;

    iget-object v0, v0, Lo/Hq$If;->ˎ:Lo/Hq$If;

    iput-object v0, p0, Lo/Hq$ˋ;->ˋ:Lo/Hq$If;

    .line 369
    :goto_1
    iget-object v0, p0, Lo/Hq$ˋ;->ʻ:Lo/Hq;

    iget-object v1, p0, Lo/Hq$ˋ;->ˎ:Lo/Hq$If;

    invoke-static {v0, v1}, Lo/Hq;->ˊ(Lo/Hq;Lo/Hq$If;)V

    .line 370
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Hq$ˋ;->ˎ:Lo/Hq$If;

    .line 371
    iget-object v0, p0, Lo/Hq$ˋ;->ʻ:Lo/Hq;

    invoke-static {v0}, Lo/Hq;->ˊ(Lo/Hq;)I

    move-result v0

    iput v0, p0, Lo/Hq$ˋ;->ᐝ:I

    .line 372
    return-void
.end method

.method public synthetic set(Ljava/lang/Object;)V
    .locals 1

    .line 316
    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Lo/Hq$ˋ;->ˊ(Ljava/util/Map$Entry;)V

    return-void
.end method

.method public ˊ()Lo/Hq$If;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Hq$If<TK;TV;>;"
        }
    .end annotation

    .line 352
    invoke-direct {p0}, Lo/Hq$ˋ;->ˎ()V

    .line 353
    iget-object v0, p0, Lo/Hq$ˋ;->ˋ:Lo/Hq$If;

    invoke-static {v0}, Lo/Hq;->ᐝ(Ljava/lang/Object;)V

    .line 354
    iget-object v0, p0, Lo/Hq$ˋ;->ˋ:Lo/Hq$If;

    iput-object v0, p0, Lo/Hq$ˋ;->ˎ:Lo/Hq$If;

    iput-object v0, p0, Lo/Hq$ˋ;->ˏ:Lo/Hq$If;

    .line 355
    iget-object v0, p0, Lo/Hq$ˋ;->ˋ:Lo/Hq$If;

    iget-object v0, v0, Lo/Hq$If;->ˎ:Lo/Hq$If;

    iput-object v0, p0, Lo/Hq$ˋ;->ˋ:Lo/Hq$If;

    .line 356
    iget v0, p0, Lo/Hq$ˋ;->ˊ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Hq$ˋ;->ˊ:I

    .line 357
    iget-object v0, p0, Lo/Hq$ˋ;->ˎ:Lo/Hq$If;

    return-object v0
.end method

.method ˊ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 404
    iget-object v0, p0, Lo/Hq$ˋ;->ˎ:Lo/Hq$If;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/Bk;->ˋ(Z)V

    .line 405
    iget-object v0, p0, Lo/Hq$ˋ;->ˎ:Lo/Hq$If;

    iput-object p1, v0, Lo/Hq$If;->ˋ:Ljava/lang/Object;

    .line 406
    return-void
.end method

.method public ˊ(Ljava/util/Map$Entry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map$Entry<TK;TV;>;)V"
        }
    .end annotation

    .line 397
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ˋ()Lo/Hq$If;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Hq$If<TK;TV;>;"
        }
    .end annotation

    .line 380
    invoke-direct {p0}, Lo/Hq$ˋ;->ˎ()V

    .line 381
    iget-object v0, p0, Lo/Hq$ˋ;->ˏ:Lo/Hq$If;

    invoke-static {v0}, Lo/Hq;->ᐝ(Ljava/lang/Object;)V

    .line 382
    iget-object v0, p0, Lo/Hq$ˋ;->ˏ:Lo/Hq$If;

    iput-object v0, p0, Lo/Hq$ˋ;->ˎ:Lo/Hq$If;

    iput-object v0, p0, Lo/Hq$ˋ;->ˋ:Lo/Hq$If;

    .line 383
    iget-object v0, p0, Lo/Hq$ˋ;->ˏ:Lo/Hq$If;

    iget-object v0, v0, Lo/Hq$If;->ˏ:Lo/Hq$If;

    iput-object v0, p0, Lo/Hq$ˋ;->ˏ:Lo/Hq$If;

    .line 384
    iget v0, p0, Lo/Hq$ˋ;->ˊ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/Hq$ˋ;->ˊ:I

    .line 385
    iget-object v0, p0, Lo/Hq$ˋ;->ˎ:Lo/Hq$If;

    return-object v0
.end method

.method public ˋ(Ljava/util/Map$Entry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map$Entry<TK;TV;>;)V"
        }
    .end annotation

    .line 401
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
