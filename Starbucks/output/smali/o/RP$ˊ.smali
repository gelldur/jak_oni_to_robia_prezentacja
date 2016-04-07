.class Lo/RP$ˊ;
.super Lo/RP$iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<L:Ljava/lang/Object;>Lo/RP$iF<TL;>;"
    }
.end annotation

.annotation build Lo/Ak;
.end annotation


# instance fields
.field final ˊ:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<Ljava/lang/Integer;TL;>;"
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


# direct methods
.method constructor <init>(ILo/BG;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILo/BG<TL;>;)V"
        }
    .end annotation

    .line 416
    invoke-direct {p0, p1}, Lo/RP$iF;-><init>(I)V

    .line 417
    iget v0, p0, Lo/RP$ˊ;->ˏ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7fffffff

    goto :goto_0

    :cond_0
    iget v0, p0, Lo/RP$ˊ;->ˏ:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iput v0, p0, Lo/RP$ˊ;->ˎ:I

    .line 418
    iput-object p2, p0, Lo/RP$ˊ;->ˋ:Lo/BG;

    .line 419
    new-instance v0, Lo/HO;

    invoke-direct {v0}, Lo/HO;-><init>()V

    invoke-virtual {v0}, Lo/HO;->ʿ()Lo/HO;

    move-result-object v0

    invoke-virtual {v0}, Lo/HO;->ᐝ()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lo/RP$ˊ;->ˊ:Ljava/util/concurrent/ConcurrentMap;

    .line 420
    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    .line 436
    iget v0, p0, Lo/RP$ˊ;->ˎ:I

    return v0
.end method

.method public ˊ(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TL;"
        }
    .end annotation

    .line 423
    iget v0, p0, Lo/RP$ˊ;->ˎ:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    .line 424
    invoke-virtual {p0}, Lo/RP$ˊ;->ˊ()I

    move-result v0

    invoke-static {p1, v0}, Lo/Bk;->ˊ(II)I

    .line 426
    :cond_0
    iget-object v0, p0, Lo/RP$ˊ;->ˊ:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 427
    if-eqz v2, :cond_1

    .line 428
    return-object v2

    .line 430
    :cond_1
    iget-object v0, p0, Lo/RP$ˊ;->ˋ:Lo/BG;

    invoke-interface {v0}, Lo/BG;->ˊ()Ljava/lang/Object;

    move-result-object v3

    .line 431
    iget-object v0, p0, Lo/RP$ˊ;->ˊ:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 432
    invoke-static {v2, v3}, Lo/Bd;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
