.class final Lo/Hm$ˊ;
.super Lo/Kg$ˎ;
.source ""

# interfaces
.implements Lo/Hm$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Hm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Kg$\u02ce<TV;>;Lo/Hm$If<TK;TV;>;"
    }
.end annotation

.annotation build Lo/Ak;
.end annotation


# instance fields
.field private ʻ:Lo/Hm$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Hm$If<TK;TV;>;"
        }
    .end annotation
.end field

.field private ʼ:Lo/Hm$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Hm$If<TK;TV;>;"
        }
    .end annotation
.end field

.field ˊ:[Lo/Hm$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[Lo/Hm$if<TK;TV;>;"
        }
    .end annotation

    .annotation build Lo/Ak;
    .end annotation
.end field

.field final synthetic ˋ:Lo/Hm;

.field private final ˎ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private ˏ:I

.field private ᐝ:I


# direct methods
.method constructor <init>(Lo/Hm;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    .line 319
    iput-object p1, p0, Lo/Hm$ˊ;->ˋ:Lo/Hm;

    invoke-direct {p0}, Lo/Kg$ˎ;-><init>()V

    .line 311
    const/4 v0, 0x0

    iput v0, p0, Lo/Hm$ˊ;->ˏ:I

    .line 312
    const/4 v0, 0x0

    iput v0, p0, Lo/Hm$ˊ;->ᐝ:I

    .line 320
    iput-object p2, p0, Lo/Hm$ˊ;->ˎ:Ljava/lang/Object;

    .line 321
    iput-object p0, p0, Lo/Hm$ˊ;->ʻ:Lo/Hm$If;

    .line 322
    iput-object p0, p0, Lo/Hm$ˊ;->ʼ:Lo/Hm$If;

    .line 324
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p3, v0, v1}, Lo/FG;->ˊ(ID)I

    move-result v2

    .line 327
    new-array v3, v2, [Lo/Hm$if;

    .line 328
    iput-object v3, p0, Lo/Hm$ˊ;->ˊ:[Lo/Hm$if;

    .line 329
    return-void
.end method

.method static synthetic ˊ(Lo/Hm$ˊ;)Lo/Hm$If;
    .locals 1

    .line 303
    iget-object v0, p0, Lo/Hm$ˊ;->ʻ:Lo/Hm$If;

    return-object v0
.end method

.method static synthetic ˋ(Lo/Hm$ˊ;)I
    .locals 1

    .line 303
    iget v0, p0, Lo/Hm$ˊ;->ᐝ:I

    return v0
.end method

.method private ˎ()I
    .locals 2

    .line 332
    iget-object v0, p0, Lo/Hm$ˊ;->ˊ:[Lo/Hm$if;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private ˏ()V
    .locals 9

    .line 439
    iget v0, p0, Lo/Hm$ˊ;->ˏ:I

    iget-object v1, p0, Lo/Hm$ˊ;->ˊ:[Lo/Hm$if;

    array-length v1, v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Lo/FG;->ˊ(IID)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lo/Hm$ˊ;->ˊ:[Lo/Hm$if;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v4, v0, [Lo/Hm$if;

    .line 442
    iput-object v4, p0, Lo/Hm$ˊ;->ˊ:[Lo/Hm$if;

    .line 443
    array-length v0, v4

    add-int/lit8 v5, v0, -0x1

    .line 444
    iget-object v6, p0, Lo/Hm$ˊ;->ʻ:Lo/Hm$If;

    .line 445
    :goto_0
    if-eq v6, p0, :cond_0

    .line 446
    move-object v0, v6

    check-cast v0, Lo/Hm$if;

    move-object v7, v0

    .line 447
    iget v0, v7, Lo/Hm$if;->ˊ:I

    and-int v8, v0, v5

    .line 448
    aget-object v0, v4, v8

    iput-object v0, v7, Lo/Hm$if;->ˋ:Lo/Hm$if;

    .line 449
    aput-object v7, v4, v8

    .line 445
    invoke-interface {v6}, Lo/Hm$If;->ˋ()Lo/Hm$If;

    move-result-object v6

    goto :goto_0

    .line 452
    :cond_0
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 416
    invoke-static {p1}, Lo/FG;->ˊ(Ljava/lang/Object;)I

    move-result v2

    .line 417
    invoke-direct {p0}, Lo/Hm$ˊ;->ˎ()I

    move-result v0

    and-int v3, v2, v0

    .line 418
    iget-object v0, p0, Lo/Hm$ˊ;->ˊ:[Lo/Hm$if;

    aget-object v4, v0, v3

    .line 419
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_1

    .line 421
    invoke-virtual {v5, p1, v2}, Lo/Hm$if;->ˊ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    const/4 v0, 0x0

    return v0

    .line 420
    :cond_0
    iget-object v5, v5, Lo/Hm$if;->ˋ:Lo/Hm$if;

    goto :goto_0

    .line 426
    :cond_1
    new-instance v5, Lo/Hm$if;

    iget-object v0, p0, Lo/Hm$ˊ;->ˎ:Ljava/lang/Object;

    invoke-direct {v5, v0, p1, v2, v4}, Lo/Hm$if;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILo/Hm$if;)V

    .line 427
    iget-object v0, p0, Lo/Hm$ˊ;->ʼ:Lo/Hm$If;

    invoke-static {v0, v5}, Lo/Hm;->ˊ(Lo/Hm$If;Lo/Hm$If;)V

    .line 428
    invoke-static {v5, p0}, Lo/Hm;->ˊ(Lo/Hm$If;Lo/Hm$If;)V

    .line 429
    iget-object v0, p0, Lo/Hm$ˊ;->ˋ:Lo/Hm;

    invoke-static {v0}, Lo/Hm;->ˊ(Lo/Hm;)Lo/Hm$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hm$if;->ˎ()Lo/Hm$if;

    move-result-object v0

    invoke-static {v0, v5}, Lo/Hm;->ˊ(Lo/Hm$if;Lo/Hm$if;)V

    .line 430
    iget-object v0, p0, Lo/Hm$ˊ;->ˋ:Lo/Hm;

    invoke-static {v0}, Lo/Hm;->ˊ(Lo/Hm;)Lo/Hm$if;

    move-result-object v0

    invoke-static {v5, v0}, Lo/Hm;->ˊ(Lo/Hm$if;Lo/Hm$if;)V

    .line 431
    iget-object v0, p0, Lo/Hm$ˊ;->ˊ:[Lo/Hm$if;

    aput-object v5, v0, v3

    .line 432
    iget v0, p0, Lo/Hm$ˊ;->ˏ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Hm$ˊ;->ˏ:I

    .line 433
    iget v0, p0, Lo/Hm$ˊ;->ᐝ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Hm$ˊ;->ᐝ:I

    .line 434
    invoke-direct {p0}, Lo/Hm$ˊ;->ˏ()V

    .line 435
    const/4 v0, 0x1

    return v0
.end method

.method public clear()V
    .locals 4

    .line 480
    iget-object v0, p0, Lo/Hm$ˊ;->ˊ:[Lo/Hm$if;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 481
    const/4 v0, 0x0

    iput v0, p0, Lo/Hm$ˊ;->ˏ:I

    .line 482
    iget-object v2, p0, Lo/Hm$ˊ;->ʻ:Lo/Hm$If;

    .line 483
    :goto_0
    if-eq v2, p0, :cond_0

    .line 484
    move-object v0, v2

    check-cast v0, Lo/Hm$if;

    move-object v3, v0

    .line 485
    invoke-static {v3}, Lo/Hm;->ˊ(Lo/Hm$if;)V

    .line 483
    invoke-interface {v2}, Lo/Hm$If;->ˋ()Lo/Hm$If;

    move-result-object v2

    goto :goto_0

    .line 487
    :cond_0
    invoke-static {p0, p0}, Lo/Hm;->ˊ(Lo/Hm$If;Lo/Hm$If;)V

    .line 488
    iget v0, p0, Lo/Hm$ˊ;->ᐝ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Hm$ˊ;->ᐝ:I

    .line 489
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 404
    invoke-static {p1}, Lo/FG;->ˊ(Ljava/lang/Object;)I

    move-result v2

    .line 405
    iget-object v0, p0, Lo/Hm$ˊ;->ˊ:[Lo/Hm$if;

    invoke-direct {p0}, Lo/Hm$ˊ;->ˎ()I

    move-result v1

    and-int/2addr v1, v2

    aget-object v3, v0, v1

    :goto_0
    if-eqz v3, :cond_1

    .line 407
    invoke-virtual {v3, p1, v2}, Lo/Hm$if;->ˊ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    const/4 v0, 0x1

    return v0

    .line 406
    :cond_0
    iget-object v3, v3, Lo/Hm$if;->ˋ:Lo/Hm$if;

    goto :goto_0

    .line 411
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<TV;>;"
        }
    .end annotation

    .line 357
    new-instance v0, Lo/Ho;

    invoke-direct {v0, p0}, Lo/Ho;-><init>(Lo/Hm$ˊ;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 456
    invoke-static {p1}, Lo/FG;->ˊ(Ljava/lang/Object;)I

    move-result v2

    .line 457
    invoke-direct {p0}, Lo/Hm$ˊ;->ˎ()I

    move-result v0

    and-int v3, v2, v0

    .line 458
    const/4 v4, 0x0

    .line 459
    iget-object v0, p0, Lo/Hm$ˊ;->ˊ:[Lo/Hm$if;

    aget-object v5, v0, v3

    :goto_0
    if-eqz v5, :cond_2

    .line 461
    invoke-virtual {v5, p1, v2}, Lo/Hm$if;->ˊ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 462
    if-nez v4, :cond_0

    .line 464
    iget-object v0, p0, Lo/Hm$ˊ;->ˊ:[Lo/Hm$if;

    iget-object v1, v5, Lo/Hm$if;->ˋ:Lo/Hm$if;

    aput-object v1, v0, v3

    goto :goto_1

    .line 466
    :cond_0
    iget-object v0, v5, Lo/Hm$if;->ˋ:Lo/Hm$if;

    iput-object v0, v4, Lo/Hm$if;->ˋ:Lo/Hm$if;

    .line 468
    :goto_1
    invoke-static {v5}, Lo/Hm;->ˊ(Lo/Hm$If;)V

    .line 469
    invoke-static {v5}, Lo/Hm;->ˊ(Lo/Hm$if;)V

    .line 470
    iget v0, p0, Lo/Hm$ˊ;->ˏ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/Hm$ˊ;->ˏ:I

    .line 471
    iget v0, p0, Lo/Hm$ˊ;->ᐝ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Hm$ˊ;->ᐝ:I

    .line 472
    const/4 v0, 0x1

    return v0

    .line 460
    :cond_1
    move-object v4, v5

    iget-object v5, v5, Lo/Hm$if;->ˋ:Lo/Hm$if;

    goto :goto_0

    .line 475
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    .line 399
    iget v0, p0, Lo/Hm$ˊ;->ˏ:I

    return v0
.end method

.method public ˊ()Lo/Hm$If;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Hm$If<TK;TV;>;"
        }
    .end annotation

    .line 337
    iget-object v0, p0, Lo/Hm$ˊ;->ʼ:Lo/Hm$If;

    return-object v0
.end method

.method public ˊ(Lo/Hm$If;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Hm$If<TK;TV;>;)V"
        }
    .end annotation

    .line 347
    iput-object p1, p0, Lo/Hm$ˊ;->ʼ:Lo/Hm$If;

    .line 348
    return-void
.end method

.method public ˋ()Lo/Hm$If;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Hm$If<TK;TV;>;"
        }
    .end annotation

    .line 342
    iget-object v0, p0, Lo/Hm$ˊ;->ʻ:Lo/Hm$If;

    return-object v0
.end method

.method public ˋ(Lo/Hm$If;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Hm$If<TK;TV;>;)V"
        }
    .end annotation

    .line 352
    iput-object p1, p0, Lo/Hm$ˊ;->ʻ:Lo/Hm$If;

    .line 353
    return-void
.end method
