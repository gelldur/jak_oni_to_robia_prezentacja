.class final Lo/Cf$cOn;
.super Lo/Cf$ˌ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Cf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "cOn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/Cf$\u02cc<TK;TV;>;"
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

.field volatile ˏ:J

.field ᐝ:Lo/Cf$ʽ;
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

    .line 1491
    invoke-direct {p0, p1, p2, p3, p4}, Lo/Cf$ˌ;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILo/Cf$ʽ;)V

    .line 1496
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lo/Cf$cOn;->ˊ:J

    .line 1509
    invoke-static {}, Lo/Cf;->ˑ()Lo/Cf$ʽ;

    move-result-object v0

    iput-object v0, p0, Lo/Cf$cOn;->ˋ:Lo/Cf$ʽ;

    .line 1522
    invoke-static {}, Lo/Cf;->ˑ()Lo/Cf$ʽ;

    move-result-object v0

    iput-object v0, p0, Lo/Cf$cOn;->ˎ:Lo/Cf$ʽ;

    .line 1536
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lo/Cf$cOn;->ˏ:J

    .line 1549
    invoke-static {}, Lo/Cf;->ˑ()Lo/Cf$ʽ;

    move-result-object v0

    iput-object v0, p0, Lo/Cf$cOn;->ᐝ:Lo/Cf$ʽ;

    .line 1562
    invoke-static {}, Lo/Cf;->ˑ()Lo/Cf$ʽ;

    move-result-object v0

    iput-object v0, p0, Lo/Cf$cOn;->ʻ:Lo/Cf$ʽ;

    .line 1492
    return-void
.end method


# virtual methods
.method public ʻ()Lo/Cf$ʽ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Cf$\u02bd<TK;TV;>;"
        }
    .end annotation

    .line 1513
    iget-object v0, p0, Lo/Cf$cOn;->ˋ:Lo/Cf$ʽ;

    return-object v0
.end method

.method public ʼ()Lo/Cf$ʽ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Cf$\u02bd<TK;TV;>;"
        }
    .end annotation

    .line 1526
    iget-object v0, p0, Lo/Cf$cOn;->ˎ:Lo/Cf$ʽ;

    return-object v0
.end method

.method public ʽ()J
    .locals 2

    .line 1540
    iget-wide v0, p0, Lo/Cf$cOn;->ˏ:J

    return-wide v0
.end method

.method public ˊ(J)V
    .locals 0

    .line 1505
    iput-wide p1, p0, Lo/Cf$cOn;->ˊ:J

    .line 1506
    return-void
.end method

.method public ˊ(Lo/Cf$ʽ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Cf$\u02bd<TK;TV;>;)V"
        }
    .end annotation

    .line 1518
    iput-object p1, p0, Lo/Cf$cOn;->ˋ:Lo/Cf$ʽ;

    .line 1519
    return-void
.end method

.method public ˋ(J)V
    .locals 0

    .line 1545
    iput-wide p1, p0, Lo/Cf$cOn;->ˏ:J

    .line 1546
    return-void
.end method

.method public ˋ(Lo/Cf$ʽ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Cf$\u02bd<TK;TV;>;)V"
        }
    .end annotation

    .line 1531
    iput-object p1, p0, Lo/Cf$cOn;->ˎ:Lo/Cf$ʽ;

    .line 1532
    return-void
.end method

.method public ˎ(Lo/Cf$ʽ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Cf$\u02bd<TK;TV;>;)V"
        }
    .end annotation

    .line 1558
    iput-object p1, p0, Lo/Cf$cOn;->ᐝ:Lo/Cf$ʽ;

    .line 1559
    return-void
.end method

.method public ˏ(Lo/Cf$ʽ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Cf$\u02bd<TK;TV;>;)V"
        }
    .end annotation

    .line 1571
    iput-object p1, p0, Lo/Cf$cOn;->ʻ:Lo/Cf$ʽ;

    .line 1572
    return-void
.end method

.method public ͺ()Lo/Cf$ʽ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Cf$\u02bd<TK;TV;>;"
        }
    .end annotation

    .line 1553
    iget-object v0, p0, Lo/Cf$cOn;->ᐝ:Lo/Cf$ʽ;

    return-object v0
.end method

.method public ᐝ()J
    .locals 2

    .line 1500
    iget-wide v0, p0, Lo/Cf$cOn;->ˊ:J

    return-wide v0
.end method

.method public ι()Lo/Cf$ʽ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Cf$\u02bd<TK;TV;>;"
        }
    .end annotation

    .line 1566
    iget-object v0, p0, Lo/Cf$cOn;->ʻ:Lo/Cf$ʽ;

    return-object v0
.end method
