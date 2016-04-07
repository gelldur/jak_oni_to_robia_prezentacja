.class final Lo/HU$coN;
.super Lo/HU$ˌ;
.source ""

# interfaces
.implements Lo/HU$aUx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/HU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "coN"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/HU$\u02cc<TK;TV;>;Lo/HU$aUx<TK;TV;>;"
    }
.end annotation


# instance fields
.field ʻ:Lo/HU$aUx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/HU$aUx<TK;TV;>;"
        }
    .end annotation
.end field

.field ʼ:Lo/HU$aUx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/HU$aUx<TK;TV;>;"
        }
    .end annotation
.end field

.field ʽ:Lo/HU$aUx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/HU$aUx<TK;TV;>;"
        }
    .end annotation
.end field

.field volatile ˏ:J

.field ᐝ:Lo/HU$aUx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/HU$aUx<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILo/HU$aUx;)V
    .locals 2
    .param p4    # Lo/HU$aUx;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/ref/ReferenceQueue<TK;>;TK;ILo/HU$aUx<TK;TV;>;)V"
        }
    .end annotation

    .line 1611
    invoke-direct {p0, p1, p2, p3, p4}, Lo/HU$ˌ;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILo/HU$aUx;)V

    .line 1616
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lo/HU$coN;->ˏ:J

    .line 1629
    invoke-static {}, Lo/HU;->ʽ()Lo/HU$aUx;

    move-result-object v0

    iput-object v0, p0, Lo/HU$coN;->ᐝ:Lo/HU$aUx;

    .line 1642
    invoke-static {}, Lo/HU;->ʽ()Lo/HU$aUx;

    move-result-object v0

    iput-object v0, p0, Lo/HU$coN;->ʻ:Lo/HU$aUx;

    .line 1657
    invoke-static {}, Lo/HU;->ʽ()Lo/HU$aUx;

    move-result-object v0

    iput-object v0, p0, Lo/HU$coN;->ʼ:Lo/HU$aUx;

    .line 1670
    invoke-static {}, Lo/HU;->ʽ()Lo/HU$aUx;

    move-result-object v0

    iput-object v0, p0, Lo/HU$coN;->ʽ:Lo/HU$aUx;

    .line 1612
    return-void
.end method


# virtual methods
.method public ʻ()Lo/HU$aUx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/HU$aUx<TK;TV;>;"
        }
    .end annotation

    .line 1633
    iget-object v0, p0, Lo/HU$coN;->ᐝ:Lo/HU$aUx;

    return-object v0
.end method

.method public ʼ()Lo/HU$aUx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/HU$aUx<TK;TV;>;"
        }
    .end annotation

    .line 1646
    iget-object v0, p0, Lo/HU$coN;->ʻ:Lo/HU$aUx;

    return-object v0
.end method

.method public ʽ()Lo/HU$aUx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/HU$aUx<TK;TV;>;"
        }
    .end annotation

    .line 1661
    iget-object v0, p0, Lo/HU$coN;->ʼ:Lo/HU$aUx;

    return-object v0
.end method

.method public ˊ(J)V
    .locals 0

    .line 1625
    iput-wide p1, p0, Lo/HU$coN;->ˏ:J

    .line 1626
    return-void
.end method

.method public ˊ(Lo/HU$aUx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/HU$aUx<TK;TV;>;)V"
        }
    .end annotation

    .line 1638
    iput-object p1, p0, Lo/HU$coN;->ᐝ:Lo/HU$aUx;

    .line 1639
    return-void
.end method

.method public ˋ(Lo/HU$aUx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/HU$aUx<TK;TV;>;)V"
        }
    .end annotation

    .line 1651
    iput-object p1, p0, Lo/HU$coN;->ʻ:Lo/HU$aUx;

    .line 1652
    return-void
.end method

.method public ˎ(Lo/HU$aUx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/HU$aUx<TK;TV;>;)V"
        }
    .end annotation

    .line 1666
    iput-object p1, p0, Lo/HU$coN;->ʼ:Lo/HU$aUx;

    .line 1667
    return-void
.end method

.method public ˏ(Lo/HU$aUx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/HU$aUx<TK;TV;>;)V"
        }
    .end annotation

    .line 1679
    iput-object p1, p0, Lo/HU$coN;->ʽ:Lo/HU$aUx;

    .line 1680
    return-void
.end method

.method public ͺ()Lo/HU$aUx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/HU$aUx<TK;TV;>;"
        }
    .end annotation

    .line 1674
    iget-object v0, p0, Lo/HU$coN;->ʽ:Lo/HU$aUx;

    return-object v0
.end method

.method public ᐝ()J
    .locals 2

    .line 1620
    iget-wide v0, p0, Lo/HU$coN;->ˏ:J

    return-wide v0
.end method
