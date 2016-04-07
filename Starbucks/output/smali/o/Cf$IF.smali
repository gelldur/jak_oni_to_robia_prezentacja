.class abstract Lo/Cf$IF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Cf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "IF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/Iterator<TT;>;"
    }
.end annotation


# instance fields
.field ʻ:Lo/Cf$ʽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Cf$\u02bd<TK;TV;>;"
        }
    .end annotation
.end field

.field ʼ:Lo/Cf$cON;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Cf<TK;TV;>.cON;"
        }
    .end annotation
.end field

.field ʽ:Lo/Cf$cON;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Cf<TK;TV;>.cON;"
        }
    .end annotation
.end field

.field ˋ:I

.field ˎ:I

.field ˏ:Lo/Cf$auX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Cf$auX<TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic ͺ:Lo/Cf;

.field ᐝ:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<Lo/Cf$\u02bd<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/Cf;)V
    .locals 2

    .line 4258
    iput-object p1, p0, Lo/Cf$IF;->ͺ:Lo/Cf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4259
    iget-object v0, p1, Lo/Cf;->ͺ:[Lo/Cf$auX;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/Cf$IF;->ˋ:I

    .line 4260
    const/4 v0, -0x1

    iput v0, p0, Lo/Cf$IF;->ˎ:I

    .line 4261
    invoke-virtual {p0}, Lo/Cf$IF;->ˋ()V

    .line 4262
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 4341
    iget-object v0, p0, Lo/Cf$IF;->ʼ:Lo/Cf$cON;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract next()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public remove()V
    .locals 2

    .line 4355
    iget-object v0, p0, Lo/Cf$IF;->ʽ:Lo/Cf$cON;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/Bk;->ˋ(Z)V

    .line 4356
    iget-object v0, p0, Lo/Cf$IF;->ͺ:Lo/Cf;

    iget-object v1, p0, Lo/Cf$IF;->ʽ:Lo/Cf$cON;

    invoke-virtual {v1}, Lo/Cf$cON;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Cf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4357
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Cf$IF;->ʽ:Lo/Cf$cON;

    .line 4358
    return-void
.end method

.method ˊ(Lo/Cf$ʽ;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Cf$\u02bd<TK;TV;>;)Z"
        }
    .end annotation

    .line 4324
    :try_start_0
    iget-object v0, p0, Lo/Cf$IF;->ͺ:Lo/Cf;

    iget-object v0, v0, Lo/Cf;->ﾞ:Lo/BJ;

    invoke-virtual {v0}, Lo/BJ;->ˊ()J

    move-result-wide v2

    .line 4325
    invoke-interface {p1}, Lo/Cf$ʽ;->ˏ()Ljava/lang/Object;

    move-result-object v4

    .line 4326
    iget-object v0, p0, Lo/Cf$IF;->ͺ:Lo/Cf;

    invoke-virtual {v0, p1, v2, v3}, Lo/Cf;->ˋ(Lo/Cf$ʽ;J)Ljava/lang/Object;

    move-result-object v5

    .line 4327
    if-eqz v5, :cond_0

    .line 4328
    new-instance v0, Lo/Cf$cON;

    iget-object v1, p0, Lo/Cf$IF;->ͺ:Lo/Cf;

    invoke-direct {v0, v1, v4, v5}, Lo/Cf$cON;-><init>(Lo/Cf;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lo/Cf$IF;->ʼ:Lo/Cf$cON;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4329
    const/4 v6, 0x1

    .line 4335
    iget-object v0, p0, Lo/Cf$IF;->ˏ:Lo/Cf$auX;

    invoke-virtual {v0}, Lo/Cf$auX;->ˈ()V

    return v6

    .line 4332
    :cond_0
    const/4 v6, 0x0

    .line 4335
    iget-object v0, p0, Lo/Cf$IF;->ˏ:Lo/Cf$auX;

    invoke-virtual {v0}, Lo/Cf$auX;->ˈ()V

    return v6

    :catchall_0
    move-exception v7

    iget-object v0, p0, Lo/Cf$IF;->ˏ:Lo/Cf$auX;

    invoke-virtual {v0}, Lo/Cf$auX;->ˈ()V

    throw v7
.end method

.method final ˋ()V
    .locals 3

    .line 4268
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Cf$IF;->ʼ:Lo/Cf$cON;

    .line 4270
    invoke-virtual {p0}, Lo/Cf$IF;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4271
    return-void

    .line 4274
    :cond_0
    invoke-virtual {p0}, Lo/Cf$IF;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4275
    return-void

    .line 4278
    :cond_1
    iget v0, p0, Lo/Cf$IF;->ˋ:I

    if-ltz v0, :cond_2

    .line 4279
    iget-object v0, p0, Lo/Cf$IF;->ͺ:Lo/Cf;

    iget-object v0, v0, Lo/Cf;->ͺ:[Lo/Cf$auX;

    iget v1, p0, Lo/Cf$IF;->ˋ:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lo/Cf$IF;->ˋ:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lo/Cf$IF;->ˏ:Lo/Cf$auX;

    .line 4280
    iget-object v0, p0, Lo/Cf$IF;->ˏ:Lo/Cf$auX;

    iget v0, v0, Lo/Cf$auX;->ˋ:I

    if-eqz v0, :cond_1

    .line 4281
    iget-object v0, p0, Lo/Cf$IF;->ˏ:Lo/Cf$auX;

    iget-object v0, v0, Lo/Cf$auX;->ʻ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lo/Cf$IF;->ᐝ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4282
    iget-object v0, p0, Lo/Cf$IF;->ᐝ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/Cf$IF;->ˎ:I

    .line 4283
    invoke-virtual {p0}, Lo/Cf$IF;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4284
    return-void

    .line 4288
    :cond_2
    return-void
.end method

.method ˎ()Z
    .locals 1

    .line 4294
    iget-object v0, p0, Lo/Cf$IF;->ʻ:Lo/Cf$ʽ;

    if-eqz v0, :cond_1

    .line 4295
    iget-object v0, p0, Lo/Cf$IF;->ʻ:Lo/Cf$ʽ;

    invoke-interface {v0}, Lo/Cf$ʽ;->ˋ()Lo/Cf$ʽ;

    move-result-object v0

    iput-object v0, p0, Lo/Cf$IF;->ʻ:Lo/Cf$ʽ;

    :goto_0
    iget-object v0, p0, Lo/Cf$IF;->ʻ:Lo/Cf$ʽ;

    if-eqz v0, :cond_1

    .line 4296
    iget-object v0, p0, Lo/Cf$IF;->ʻ:Lo/Cf$ʽ;

    invoke-virtual {p0, v0}, Lo/Cf$IF;->ˊ(Lo/Cf$ʽ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4297
    const/4 v0, 0x1

    return v0

    .line 4295
    :cond_0
    iget-object v0, p0, Lo/Cf$IF;->ʻ:Lo/Cf$ʽ;

    invoke-interface {v0}, Lo/Cf$ʽ;->ˋ()Lo/Cf$ʽ;

    move-result-object v0

    iput-object v0, p0, Lo/Cf$IF;->ʻ:Lo/Cf$ʽ;

    goto :goto_0

    .line 4301
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method ˏ()Z
    .locals 3

    .line 4308
    :cond_0
    iget v0, p0, Lo/Cf$IF;->ˎ:I

    if-ltz v0, :cond_2

    .line 4309
    iget-object v0, p0, Lo/Cf$IF;->ᐝ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lo/Cf$IF;->ˎ:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lo/Cf$IF;->ˎ:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Cf$ʽ;

    iput-object v0, p0, Lo/Cf$IF;->ʻ:Lo/Cf$ʽ;

    if-eqz v0, :cond_0

    .line 4310
    iget-object v0, p0, Lo/Cf$IF;->ʻ:Lo/Cf$ʽ;

    invoke-virtual {p0, v0}, Lo/Cf$IF;->ˊ(Lo/Cf$ʽ;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/Cf$IF;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4311
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 4315
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method ᐝ()Lo/Cf$cON;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Cf<TK;TV;>.cON;"
        }
    .end annotation

    .line 4345
    iget-object v0, p0, Lo/Cf$IF;->ʼ:Lo/Cf$cON;

    if-nez v0, :cond_0

    .line 4346
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 4348
    :cond_0
    iget-object v0, p0, Lo/Cf$IF;->ʼ:Lo/Cf$cON;

    iput-object v0, p0, Lo/Cf$IF;->ʽ:Lo/Cf$cON;

    .line 4349
    invoke-virtual {p0}, Lo/Cf$IF;->ˋ()V

    .line 4350
    iget-object v0, p0, Lo/Cf$IF;->ʽ:Lo/Cf$cON;

    return-object v0
.end method
