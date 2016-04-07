.class final Lo/Cf$ˉ;
.super Lo/Cf$ˌ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Cf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02c9"
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

    .line 1397
    invoke-direct {p0, p1, p2, p3, p4}, Lo/Cf$ˌ;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILo/Cf$ʽ;)V

    .line 1402
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lo/Cf$ˉ;->ˊ:J

    .line 1415
    invoke-static {}, Lo/Cf;->ˑ()Lo/Cf$ʽ;

    move-result-object v0

    iput-object v0, p0, Lo/Cf$ˉ;->ˋ:Lo/Cf$ʽ;

    .line 1428
    invoke-static {}, Lo/Cf;->ˑ()Lo/Cf$ʽ;

    move-result-object v0

    iput-object v0, p0, Lo/Cf$ˉ;->ˎ:Lo/Cf$ʽ;

    .line 1398
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

    .line 1419
    iget-object v0, p0, Lo/Cf$ˉ;->ˋ:Lo/Cf$ʽ;

    return-object v0
.end method

.method public ʼ()Lo/Cf$ʽ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Cf$\u02bd<TK;TV;>;"
        }
    .end annotation

    .line 1432
    iget-object v0, p0, Lo/Cf$ˉ;->ˎ:Lo/Cf$ʽ;

    return-object v0
.end method

.method public ˊ(J)V
    .locals 0

    .line 1411
    iput-wide p1, p0, Lo/Cf$ˉ;->ˊ:J

    .line 1412
    return-void
.end method

.method public ˊ(Lo/Cf$ʽ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Cf$\u02bd<TK;TV;>;)V"
        }
    .end annotation

    .line 1424
    iput-object p1, p0, Lo/Cf$ˉ;->ˋ:Lo/Cf$ʽ;

    .line 1425
    return-void
.end method

.method public ˋ(Lo/Cf$ʽ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Cf$\u02bd<TK;TV;>;)V"
        }
    .end annotation

    .line 1437
    iput-object p1, p0, Lo/Cf$ˉ;->ˎ:Lo/Cf$ʽ;

    .line 1438
    return-void
.end method

.method public ᐝ()J
    .locals 2

    .line 1406
    iget-wide v0, p0, Lo/Cf$ˉ;->ˊ:J

    return-wide v0
.end method
