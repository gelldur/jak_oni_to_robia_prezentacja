.class final Lo/HU$auX;
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
    name = "auX"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/HU$\u02bd<TK;TV;>;Lo/HU$aUx<TK;TV;>;"
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

    .line 1317
    invoke-direct {p0, p1, p2, p3, p4}, Lo/HU$ʽ;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILo/HU$aUx;)V

    .line 1323
    invoke-static {}, Lo/HU;->ʽ()Lo/HU$aUx;

    move-result-object v0

    iput-object v0, p0, Lo/HU$auX;->ˏ:Lo/HU$aUx;

    .line 1336
    invoke-static {}, Lo/HU;->ʽ()Lo/HU$aUx;

    move-result-object v0

    iput-object v0, p0, Lo/HU$auX;->ᐝ:Lo/HU$aUx;

    .line 1318
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

    .line 1327
    iget-object v0, p0, Lo/HU$auX;->ˏ:Lo/HU$aUx;

    return-object v0
.end method

.method public ˎ(Lo/HU$aUx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/HU$aUx<TK;TV;>;)V"
        }
    .end annotation

    .line 1332
    iput-object p1, p0, Lo/HU$auX;->ˏ:Lo/HU$aUx;

    .line 1333
    return-void
.end method

.method public ˏ(Lo/HU$aUx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/HU$aUx<TK;TV;>;)V"
        }
    .end annotation

    .line 1345
    iput-object p1, p0, Lo/HU$auX;->ᐝ:Lo/HU$aUx;

    .line 1346
    return-void
.end method

.method public ͺ()Lo/HU$aUx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/HU$aUx<TK;TV;>;"
        }
    .end annotation

    .line 1340
    iget-object v0, p0, Lo/HU$auX;->ᐝ:Lo/HU$aUx;

    return-object v0
.end method
