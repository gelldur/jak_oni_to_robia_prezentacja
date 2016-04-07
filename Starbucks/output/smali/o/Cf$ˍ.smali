.class final Lo/Cf$ˍ;
.super Lo/Cf$ˌ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Cf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/Cf$\u02cc<TK;TV;>;"
    }
.end annotation


# instance fields
.field volatile ˊ:J

.field ˋ:Lo/Cf$ʽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Cf$\u02bd<TK;TV;>;"
        }
    .end annotation
.end field

.field ˎ:Lo/Cf$ʽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Cf$\u02bd<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILo/Cf$ʽ;)V
    .locals 2
    .param p4    # Lo/Cf$ʽ;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/ref/ReferenceQueue<TK;>;TK;ILo/Cf$\u02bd<TK;TV;>;)V"
        }
    .end annotation

    .line 1444
    invoke-direct {p0, p1, p2, p3, p4}, Lo/Cf$ˌ;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILo/Cf$ʽ;)V

    .line 1449
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lo/Cf$ˍ;->ˊ:J

    .line 1462
    invoke-static {}, Lo/Cf;->ˑ()Lo/Cf$ʽ;

    move-result-object v0

    iput-object v0, p0, Lo/Cf$ˍ;->ˋ:Lo/Cf$ʽ;

    .line 1475
    invoke-static {}, Lo/Cf;->ˑ()Lo/Cf$ʽ;

    move-result-object v0

    iput-object v0, p0, Lo/Cf$ˍ;->ˎ:Lo/Cf$ʽ;

    .line 1445
    return-void
.end method


# virtual methods
.method public ʽ()J
    .locals 2

    .line 1453
    iget-wide v0, p0, Lo/Cf$ˍ;->ˊ:J

    return-wide v0
.end method

.method public ˋ(J)V
    .locals 0

    .line 1458
    iput-wide p1, p0, Lo/Cf$ˍ;->ˊ:J

    .line 1459
    return-void
.end method

.method public ˎ(Lo/Cf$ʽ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Cf$\u02bd<TK;TV;>;)V"
        }
    .end annotation

    .line 1471
    iput-object p1, p0, Lo/Cf$ˍ;->ˋ:Lo/Cf$ʽ;

    .line 1472
    return-void
.end method

.method public ˏ(Lo/Cf$ʽ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Cf$\u02bd<TK;TV;>;)V"
        }
    .end annotation

    .line 1484
    iput-object p1, p0, Lo/Cf$ˍ;->ˎ:Lo/Cf$ʽ;

    .line 1485
    return-void
.end method

.method public ͺ()Lo/Cf$ʽ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Cf$\u02bd<TK;TV;>;"
        }
    .end annotation

    .line 1466
    iget-object v0, p0, Lo/Cf$ˍ;->ˋ:Lo/Cf$ʽ;

    return-object v0
.end method

.method public ι()Lo/Cf$ʽ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Cf$\u02bd<TK;TV;>;"
        }
    .end annotation

    .line 1479
    iget-object v0, p0, Lo/Cf$ˍ;->ˎ:Lo/Cf$ʽ;

    return-object v0
.end method
