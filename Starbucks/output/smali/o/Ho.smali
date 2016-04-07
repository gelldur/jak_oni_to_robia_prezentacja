.class Lo/Ho;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Iterator<TV;>;"
    }
.end annotation


# instance fields
.field ˊ:Lo/Hm$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Hm$If<TK;TV;>;"
        }
    .end annotation
.end field

.field ˋ:Lo/Hm$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Hm$if<TK;TV;>;"
        }
    .end annotation
.end field

.field ˎ:I

.field final synthetic ˏ:Lo/Hm$ˊ;


# direct methods
.method constructor <init>(Lo/Hm$ˊ;)V
    .locals 1

    .line 357
    iput-object p1, p0, Lo/Ho;->ˏ:Lo/Hm$ˊ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 358
    iget-object v0, p0, Lo/Ho;->ˏ:Lo/Hm$ˊ;

    invoke-static {v0}, Lo/Hm$ˊ;->ˊ(Lo/Hm$ˊ;)Lo/Hm$If;

    move-result-object v0

    iput-object v0, p0, Lo/Ho;->ˊ:Lo/Hm$If;

    .line 360
    iget-object v0, p0, Lo/Ho;->ˏ:Lo/Hm$ˊ;

    invoke-static {v0}, Lo/Hm$ˊ;->ˋ(Lo/Hm$ˊ;)I

    move-result v0

    iput v0, p0, Lo/Ho;->ˎ:I

    return-void
.end method

.method private ˊ()V
    .locals 2

    .line 363
    iget-object v0, p0, Lo/Ho;->ˏ:Lo/Hm$ˊ;

    invoke-static {v0}, Lo/Hm$ˊ;->ˋ(Lo/Hm$ˊ;)I

    move-result v0

    iget v1, p0, Lo/Ho;->ˎ:I

    if-eq v0, v1, :cond_0

    .line 364
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 366
    :cond_0
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 370
    invoke-direct {p0}, Lo/Ho;->ˊ()V

    .line 371
    iget-object v0, p0, Lo/Ho;->ˊ:Lo/Hm$If;

    iget-object v1, p0, Lo/Ho;->ˏ:Lo/Hm$ˊ;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 376
    invoke-virtual {p0}, Lo/Ho;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 377
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 379
    :cond_0
    iget-object v0, p0, Lo/Ho;->ˊ:Lo/Hm$If;

    check-cast v0, Lo/Hm$if;

    move-object v1, v0

    .line 380
    invoke-virtual {v1}, Lo/Hm$if;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 381
    iput-object v1, p0, Lo/Ho;->ˋ:Lo/Hm$if;

    .line 382
    invoke-virtual {v1}, Lo/Hm$if;->ˋ()Lo/Hm$If;

    move-result-object v0

    iput-object v0, p0, Lo/Ho;->ˊ:Lo/Hm$If;

    .line 383
    return-object v2
.end method

.method public remove()V
    .locals 2

    .line 388
    invoke-direct {p0}, Lo/Ho;->ˊ()V

    .line 389
    iget-object v0, p0, Lo/Ho;->ˋ:Lo/Hm$if;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/DP;->ˊ(Z)V

    .line 390
    iget-object v0, p0, Lo/Ho;->ˏ:Lo/Hm$ˊ;

    iget-object v1, p0, Lo/Ho;->ˋ:Lo/Hm$if;

    invoke-virtual {v1}, Lo/Hm$if;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Hm$ˊ;->remove(Ljava/lang/Object;)Z

    .line 391
    iget-object v0, p0, Lo/Ho;->ˏ:Lo/Hm$ˊ;

    invoke-static {v0}, Lo/Hm$ˊ;->ˋ(Lo/Hm$ˊ;)I

    move-result v0

    iput v0, p0, Lo/Ho;->ˎ:I

    .line 392
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Ho;->ˋ:Lo/Hm$if;

    .line 393
    return-void
.end method
