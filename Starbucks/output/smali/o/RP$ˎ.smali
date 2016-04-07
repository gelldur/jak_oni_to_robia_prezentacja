.class Lo/RP$ˎ;
.super Lo/RP$iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ce"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/RP$ˎ$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<L:Ljava/lang/Object;>Lo/RP$iF<TL;>;"
    }
.end annotation

.annotation build Lo/Ak;
.end annotation


# instance fields
.field final ˊ:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<Lo/RP$\u02ce$if<+TL;>;>;"
        }
    .end annotation
.end field

.field final ˋ:Lo/BG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/BG<TL;>;"
        }
    .end annotation
.end field

.field final ˎ:I

.field final ᐝ:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<TL;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILo/BG;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILo/BG<TL;>;)V"
        }
    .end annotation

    .line 348
    invoke-direct {p0, p1}, Lo/RP$iF;-><init>(I)V

    .line 345
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lo/RP$ˎ;->ᐝ:Ljava/lang/ref/ReferenceQueue;

    .line 349
    iget v0, p0, Lo/RP$ˎ;->ˏ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7fffffff

    goto :goto_0

    :cond_0
    iget v0, p0, Lo/RP$ˎ;->ˏ:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iput v0, p0, Lo/RP$ˎ;->ˎ:I

    .line 350
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lo/RP$ˎ;->ˎ:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lo/RP$ˎ;->ˊ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 351
    iput-object p2, p0, Lo/RP$ˎ;->ˋ:Lo/BG;

    .line 352
    return-void
.end method

.method private ˋ()V
    .locals 5

    .line 382
    :goto_0
    iget-object v0, p0, Lo/RP$ˎ;->ᐝ:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 384
    move-object v0, v3

    check-cast v0, Lo/RP$ˎ$if;

    move-object v4, v0

    .line 387
    iget-object v0, p0, Lo/RP$ˎ;->ˊ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, v4, Lo/RP$ˎ$if;->ˊ:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    goto :goto_0

    .line 389
    :cond_0
    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    .line 392
    iget v0, p0, Lo/RP$ˎ;->ˎ:I

    return v0
.end method

.method public ˊ(I)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TL;"
        }
    .end annotation

    .line 355
    iget v0, p0, Lo/RP$ˎ;->ˎ:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    .line 356
    invoke-virtual {p0}, Lo/RP$ˎ;->ˊ()I

    move-result v0

    invoke-static {p1, v0}, Lo/Bk;->ˊ(II)I

    .line 358
    :cond_0
    iget-object v0, p0, Lo/RP$ˎ;->ˊ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/RP$ˎ$if;

    move-object v2, v0

    .line 359
    if-nez v2, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lo/RP$ˎ$if;->get()Ljava/lang/Object;

    move-result-object v3

    .line 360
    :goto_0
    if-eqz v3, :cond_2

    .line 361
    return-object v3

    .line 363
    :cond_2
    iget-object v0, p0, Lo/RP$ˎ;->ˋ:Lo/BG;

    invoke-interface {v0}, Lo/BG;->ˊ()Ljava/lang/Object;

    move-result-object v4

    .line 364
    new-instance v5, Lo/RP$ˎ$if;

    iget-object v0, p0, Lo/RP$ˎ;->ᐝ:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v5, v4, p1, v0}, Lo/RP$ˎ$if;-><init>(Ljava/lang/Object;ILjava/lang/ref/ReferenceQueue;)V

    .line 365
    :cond_3
    iget-object v0, p0, Lo/RP$ˎ;->ˊ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 367
    iget-object v0, p0, Lo/RP$ˎ;->ˊ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/RP$ˎ$if;

    move-object v2, v0

    .line 368
    if-nez v2, :cond_4

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lo/RP$ˎ$if;->get()Ljava/lang/Object;

    move-result-object v3

    .line 369
    :goto_1
    if-eqz v3, :cond_3

    .line 370
    return-object v3

    .line 373
    :cond_5
    invoke-direct {p0}, Lo/RP$ˎ;->ˋ()V

    .line 374
    return-object v4
.end method
