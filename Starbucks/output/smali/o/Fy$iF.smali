.class abstract Lo/Fy$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Fy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/Iterator<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Lo/Fy;

.field ˋ:I

.field ˎ:Lo/Fy$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Fy$if<TK;TV;>;"
        }
    .end annotation
.end field

.field ˏ:Lo/Fy$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Fy$if<TK;TV;>;"
        }
    .end annotation
.end field

.field ᐝ:I


# direct methods
.method constructor <init>(Lo/Fy;)V
    .locals 1

    .line 331
    iput-object p1, p0, Lo/Fy$iF;->ʻ:Lo/Fy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 332
    const/4 v0, 0x0

    iput v0, p0, Lo/Fy$iF;->ˋ:I

    .line 333
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Fy$iF;->ˎ:Lo/Fy$if;

    .line 334
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Fy$iF;->ˏ:Lo/Fy$if;

    .line 335
    iget-object v0, p0, Lo/Fy$iF;->ʻ:Lo/Fy;

    invoke-static {v0}, Lo/Fy;->ˊ(Lo/Fy;)I

    move-result v0

    iput v0, p0, Lo/Fy$iF;->ᐝ:I

    return-void
.end method

.method private ˊ()V
    .locals 2

    .line 338
    iget-object v0, p0, Lo/Fy$iF;->ʻ:Lo/Fy;

    invoke-static {v0}, Lo/Fy;->ˊ(Lo/Fy;)I

    move-result v0

    iget v1, p0, Lo/Fy$iF;->ᐝ:I

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
.method public hasNext()Z
    .locals 3

    .line 345
    invoke-direct {p0}, Lo/Fy$iF;->ˊ()V

    .line 346
    iget-object v0, p0, Lo/Fy$iF;->ˎ:Lo/Fy$if;

    if-eqz v0, :cond_0

    .line 347
    const/4 v0, 0x1

    return v0

    .line 349
    :cond_0
    :goto_0
    iget v0, p0, Lo/Fy$iF;->ˋ:I

    iget-object v1, p0, Lo/Fy$iF;->ʻ:Lo/Fy;

    invoke-static {v1}, Lo/Fy;->ˋ(Lo/Fy;)[Lo/Fy$if;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 350
    iget-object v0, p0, Lo/Fy$iF;->ʻ:Lo/Fy;

    invoke-static {v0}, Lo/Fy;->ˋ(Lo/Fy;)[Lo/Fy$if;

    move-result-object v0

    iget v1, p0, Lo/Fy$iF;->ˋ:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    .line 351
    iget-object v0, p0, Lo/Fy$iF;->ʻ:Lo/Fy;

    invoke-static {v0}, Lo/Fy;->ˋ(Lo/Fy;)[Lo/Fy$if;

    move-result-object v0

    iget v1, p0, Lo/Fy$iF;->ˋ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/Fy$iF;->ˋ:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lo/Fy$iF;->ˎ:Lo/Fy$if;

    .line 352
    const/4 v0, 0x1

    return v0

    .line 354
    :cond_1
    iget v0, p0, Lo/Fy$iF;->ˋ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Fy$iF;->ˋ:I

    goto :goto_0

    .line 356
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 361
    invoke-direct {p0}, Lo/Fy$iF;->ˊ()V

    .line 362
    invoke-virtual {p0}, Lo/Fy$iF;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 363
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 366
    :cond_0
    iget-object v1, p0, Lo/Fy$iF;->ˎ:Lo/Fy$if;

    .line 367
    iget-object v0, v1, Lo/Fy$if;->ˎ:Lo/Fy$if;

    iput-object v0, p0, Lo/Fy$iF;->ˎ:Lo/Fy$if;

    .line 368
    iput-object v1, p0, Lo/Fy$iF;->ˏ:Lo/Fy$if;

    .line 369
    invoke-virtual {p0, v1}, Lo/Fy$iF;->ˋ(Lo/Fy$if;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 374
    invoke-direct {p0}, Lo/Fy$iF;->ˊ()V

    .line 375
    iget-object v0, p0, Lo/Fy$iF;->ˏ:Lo/Fy$if;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/DP;->ˊ(Z)V

    .line 376
    iget-object v0, p0, Lo/Fy$iF;->ʻ:Lo/Fy;

    iget-object v1, p0, Lo/Fy$iF;->ˏ:Lo/Fy$if;

    invoke-static {v0, v1}, Lo/Fy;->ˊ(Lo/Fy;Lo/Fy$if;)V

    .line 377
    iget-object v0, p0, Lo/Fy$iF;->ʻ:Lo/Fy;

    invoke-static {v0}, Lo/Fy;->ˊ(Lo/Fy;)I

    move-result v0

    iput v0, p0, Lo/Fy$iF;->ᐝ:I

    .line 378
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Fy$iF;->ˏ:Lo/Fy$if;

    .line 379
    return-void
.end method

.method abstract ˋ(Lo/Fy$if;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Fy$if<TK;TV;>;)TT;"
        }
    .end annotation
.end method
