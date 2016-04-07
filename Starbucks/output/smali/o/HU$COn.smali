.class final Lo/HU$COn;
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
    name = "COn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/HU$\u02cc<TK;TV;>;Lo/HU$aUx<TK;TV;>;"
    }
.end annotation


# instance fields
.field ˏ:Lo/HU$aUx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/HU$aUx<TK;TV;>;"
        }
    .end annotation
.end field

.field ᐝ:Lo/HU$aUx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/HU$aUx<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILo/HU$aUx;)V
    .locals 1
    .param p4    # Lo/HU$aUx;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/ref/ReferenceQueue<TK;>;TK;ILo/HU$aUx<TK;TV;>;)V"
        }
    .end annotation

    .line 1575
    invoke-direct {p0, p1, p2, p3, p4}, Lo/HU$ˌ;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILo/HU$aUx;)V

    .line 1581
    invoke-static {}, Lo/HU;->ʽ()Lo/HU$aUx;

    move-result-object v0

    iput-object v0, p0, Lo/HU$COn;->ˏ:Lo/HU$aUx;

    .line 1594
    invoke-static {}, Lo/HU;->ʽ()Lo/HU$aUx;

    move-result-object v0

    iput-object v0, p0, Lo/HU$COn;->ᐝ:Lo/HU$aUx;

    .line 1576
    return-void
.end method


# virtual methods
.method public ʽ()Lo/HU$aUx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/HU$aUx<TK;TV;>;"
        }
    .end annotation

    .line 1585
    iget-object v0, p0, Lo/HU$COn;->ˏ:Lo/HU$aUx;

    return-object v0
.end method

.method public ˎ(Lo/HU$aUx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/HU$aUx<TK;TV;>;)V"
        }
    .end annotation

    .line 1590
    iput-object p1, p0, Lo/HU$COn;->ˏ:Lo/HU$aUx;

    .line 1591
    return-void
.end method

.method public ˏ(Lo/HU$aUx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/HU$aUx<TK;TV;>;)V"
        }
    .end annotation

    .line 1603
    iput-object p1, p0, Lo/HU$COn;->ᐝ:Lo/HU$aUx;

    .line 1604
    return-void
.end method

.method public ͺ()Lo/HU$aUx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/HU$aUx<TK;TV;>;"
        }
    .end annotation

    .line 1598
    iget-object v0, p0, Lo/HU$COn;->ᐝ:Lo/HU$aUx;

    return-object v0
.end method
