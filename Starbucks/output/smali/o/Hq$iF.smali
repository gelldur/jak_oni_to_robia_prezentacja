.class Lo/Hq$iF;
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
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/ListIterator<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Lo/Hq;

.field final ˊ:Ljava/lang/Object;

.field ˋ:I

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

.field ᐝ:Lo/Hq$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Hq$If<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/Hq;Ljava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 456
    iput-object p1, p0, Lo/Hq$iF;->ʻ:Lo/Hq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 457
    iput-object p2, p0, Lo/Hq$iF;->ˊ:Ljava/lang/Object;

    .line 458
    invoke-static {p1}, Lo/Hq;->ˏ(Lo/Hq;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Hq$ˊ;

    move-object v1, v0

    .line 459
    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lo/Hq$ˊ;->ˊ:Lo/Hq$If;

    :goto_0
    iput-object v0, p0, Lo/Hq$iF;->ˎ:Lo/Hq$If;

    .line 460
    return-void
.end method

.method public constructor <init>(Lo/Hq;Ljava/lang/Object;I)V
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 471
    iput-object p1, p0, Lo/Hq$iF;->ʻ:Lo/Hq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 472
    invoke-static {p1}, Lo/Hq;->ˏ(Lo/Hq;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Hq$ˊ;

    move-object v1, v0

    .line 473
    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget v2, v1, Lo/Hq$ˊ;->ˎ:I

    .line 474
    :goto_0
    invoke-static {p3, v2}, Lo/Bk;->ˋ(II)I

    .line 475
    div-int/lit8 v0, v2, 0x2

    if-lt p3, v0, :cond_2

    .line 476
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lo/Hq$ˊ;->ˋ:Lo/Hq$If;

    :goto_1
    iput-object v0, p0, Lo/Hq$iF;->ᐝ:Lo/Hq$If;

    .line 477
    iput v2, p0, Lo/Hq$iF;->ˋ:I

    .line 478
    :goto_2
    move v0, p3

    add-int/lit8 p3, p3, 0x1

    if-ge v0, v2, :cond_4

    .line 479
    invoke-virtual {p0}, Lo/Hq$iF;->previous()Ljava/lang/Object;

    goto :goto_2

    .line 482
    :cond_2
    if-nez v1, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    iget-object v0, v1, Lo/Hq$ˊ;->ˊ:Lo/Hq$If;

    :goto_3
    iput-object v0, p0, Lo/Hq$iF;->ˎ:Lo/Hq$If;

    .line 483
    :goto_4
    move v0, p3

    add-int/lit8 p3, p3, -0x1

    if-lez v0, :cond_4

    .line 484
    invoke-virtual {p0}, Lo/Hq$iF;->next()Ljava/lang/Object;

    goto :goto_4

    .line 487
    :cond_4
    iput-object p2, p0, Lo/Hq$iF;->ˊ:Ljava/lang/Object;

    .line 488
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Hq$iF;->ˏ:Lo/Hq$If;

    .line 489
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 551
    iget-object v0, p0, Lo/Hq$iF;->ʻ:Lo/Hq;

    iget-object v1, p0, Lo/Hq$iF;->ˊ:Ljava/lang/Object;

    iget-object v2, p0, Lo/Hq$iF;->ˎ:Lo/Hq$If;

    invoke-static {v0, v1, p1, v2}, Lo/Hq;->ˊ(Lo/Hq;Ljava/lang/Object;Ljava/lang/Object;Lo/Hq$If;)Lo/Hq$If;

    move-result-object v0

    iput-object v0, p0, Lo/Hq$iF;->ᐝ:Lo/Hq$If;

    .line 552
    iget v0, p0, Lo/Hq$iF;->ˋ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Hq$iF;->ˋ:I

    .line 553
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Hq$iF;->ˏ:Lo/Hq$If;

    .line 554
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 493
    iget-object v0, p0, Lo/Hq$iF;->ˎ:Lo/Hq$If;

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

    .line 507
    iget-object v0, p0, Lo/Hq$iF;->ᐝ:Lo/Hq$If;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 498
    iget-object v0, p0, Lo/Hq$iF;->ˎ:Lo/Hq$If;

    invoke-static {v0}, Lo/Hq;->ᐝ(Ljava/lang/Object;)V

    .line 499
    iget-object v0, p0, Lo/Hq$iF;->ˎ:Lo/Hq$If;

    iput-object v0, p0, Lo/Hq$iF;->ˏ:Lo/Hq$If;

    iput-object v0, p0, Lo/Hq$iF;->ᐝ:Lo/Hq$If;

    .line 500
    iget-object v0, p0, Lo/Hq$iF;->ˎ:Lo/Hq$If;

    iget-object v0, v0, Lo/Hq$If;->ᐝ:Lo/Hq$If;

    iput-object v0, p0, Lo/Hq$iF;->ˎ:Lo/Hq$If;

    .line 501
    iget v0, p0, Lo/Hq$iF;->ˋ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Hq$iF;->ˋ:I

    .line 502
    iget-object v0, p0, Lo/Hq$iF;->ˏ:Lo/Hq$If;

    iget-object v0, v0, Lo/Hq$If;->ˋ:Ljava/lang/Object;

    return-object v0
.end method

.method public nextIndex()I
    .locals 1

    .line 521
    iget v0, p0, Lo/Hq$iF;->ˋ:I

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 512
    iget-object v0, p0, Lo/Hq$iF;->ᐝ:Lo/Hq$If;

    invoke-static {v0}, Lo/Hq;->ᐝ(Ljava/lang/Object;)V

    .line 513
    iget-object v0, p0, Lo/Hq$iF;->ᐝ:Lo/Hq$If;

    iput-object v0, p0, Lo/Hq$iF;->ˏ:Lo/Hq$If;

    iput-object v0, p0, Lo/Hq$iF;->ˎ:Lo/Hq$If;

    .line 514
    iget-object v0, p0, Lo/Hq$iF;->ᐝ:Lo/Hq$If;

    iget-object v0, v0, Lo/Hq$If;->ʻ:Lo/Hq$If;

    iput-object v0, p0, Lo/Hq$iF;->ᐝ:Lo/Hq$If;

    .line 515
    iget v0, p0, Lo/Hq$iF;->ˋ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/Hq$iF;->ˋ:I

    .line 516
    iget-object v0, p0, Lo/Hq$iF;->ˏ:Lo/Hq$If;

    iget-object v0, v0, Lo/Hq$If;->ˋ:Ljava/lang/Object;

    return-object v0
.end method

.method public previousIndex()I
    .locals 2

    .line 526
    iget v0, p0, Lo/Hq$iF;->ˋ:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 2

    .line 531
    iget-object v0, p0, Lo/Hq$iF;->ˏ:Lo/Hq$If;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/DP;->ˊ(Z)V

    .line 532
    iget-object v0, p0, Lo/Hq$iF;->ˏ:Lo/Hq$If;

    iget-object v1, p0, Lo/Hq$iF;->ˎ:Lo/Hq$If;

    if-eq v0, v1, :cond_1

    .line 533
    iget-object v0, p0, Lo/Hq$iF;->ˏ:Lo/Hq$If;

    iget-object v0, v0, Lo/Hq$If;->ʻ:Lo/Hq$If;

    iput-object v0, p0, Lo/Hq$iF;->ᐝ:Lo/Hq$If;

    .line 534
    iget v0, p0, Lo/Hq$iF;->ˋ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/Hq$iF;->ˋ:I

    goto :goto_1

    .line 536
    :cond_1
    iget-object v0, p0, Lo/Hq$iF;->ˏ:Lo/Hq$If;

    iget-object v0, v0, Lo/Hq$If;->ᐝ:Lo/Hq$If;

    iput-object v0, p0, Lo/Hq$iF;->ˎ:Lo/Hq$If;

    .line 538
    :goto_1
    iget-object v0, p0, Lo/Hq$iF;->ʻ:Lo/Hq;

    iget-object v1, p0, Lo/Hq$iF;->ˏ:Lo/Hq$If;

    invoke-static {v0, v1}, Lo/Hq;->ˊ(Lo/Hq;Lo/Hq$If;)V

    .line 539
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Hq$iF;->ˏ:Lo/Hq$If;

    .line 540
    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 544
    iget-object v0, p0, Lo/Hq$iF;->ˏ:Lo/Hq$If;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/Bk;->ˋ(Z)V

    .line 545
    iget-object v0, p0, Lo/Hq$iF;->ˏ:Lo/Hq$If;

    iput-object p1, v0, Lo/Hq$If;->ˋ:Ljava/lang/Object;

    .line 546
    return-void
.end method
