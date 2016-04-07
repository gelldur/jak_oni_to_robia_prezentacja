.class final Lo/HU$ͺ;
.super Lo/HU$ʽ;
.source ""

# interfaces
.implements Lo/HU$aUx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/HU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u037a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/HU$\u02bd<TK;TV;>;Lo/HU$aUx<TK;TV;>;"
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

    .line 1269
    invoke-direct {p0, p1, p2, p3, p4}, Lo/HU$ʽ;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILo/HU$aUx;)V

    .line 1274
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lo/HU$ͺ;->ˏ:J

    .line 1287
    invoke-static {}, Lo/HU;->ʽ()Lo/HU$aUx;

    move-result-object v0

    iput-object v0, p0, Lo/HU$ͺ;->ᐝ:Lo/HU$aUx;

    .line 1300
    invoke-static {}, Lo/HU;->ʽ()Lo/HU$aUx;

    move-result-object v0

    iput-object v0, p0, Lo/HU$ͺ;->ʻ:Lo/HU$aUx;

    .line 1270
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

    .line 1291
    iget-object v0, p0, Lo/HU$ͺ;->ᐝ:Lo/HU$aUx;

    return-object v0
.end method

.method public ʼ()Lo/HU$aUx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/HU$aUx<TK;TV;>;"
        }
    .end annotation

    .line 1304
    iget-object v0, p0, Lo/HU$ͺ;->ʻ:Lo/HU$aUx;

    return-object v0
.end method

.method public ˊ(J)V
    .locals 0

    .line 1283
    iput-wide p1, p0, Lo/HU$ͺ;->ˏ:J

    .line 1284
    return-void
.end method

.method public ˊ(Lo/HU$aUx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/HU$aUx<TK;TV;>;)V"
        }
    .end annotation

    .line 1296
    iput-object p1, p0, Lo/HU$ͺ;->ᐝ:Lo/HU$aUx;

    .line 1297
    return-void
.end method

.method public ˋ(Lo/HU$aUx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/HU$aUx<TK;TV;>;)V"
        }
    .end annotation

    .line 1309
    iput-object p1, p0, Lo/HU$ͺ;->ʻ:Lo/HU$aUx;

    .line 1310
    return-void
.end method

.method public ᐝ()J
    .locals 2

    .line 1278
    iget-wide v0, p0, Lo/HU$ͺ;->ˏ:J

    return-wide v0
.end method
