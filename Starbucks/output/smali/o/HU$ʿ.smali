.class final Lo/HU$ʿ;
.super Lo/HU$ʾ;
.source ""

# interfaces
.implements Lo/HU$aUx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/HU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/HU$\u02be<TK;TV;>;Lo/HU$aUx<TK;TV;>;"
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

.field volatile ᐝ:J


# direct methods
.method constructor <init>(Ljava/lang/Object;ILo/HU$aUx;)V
    .locals 2
    .param p3    # Lo/HU$aUx;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ILo/HU$aUx<TK;TV;>;)V"
        }
    .end annotation

    .line 1014
    invoke-direct {p0, p1, p2, p3}, Lo/HU$ʾ;-><init>(Ljava/lang/Object;ILo/HU$aUx;)V

    .line 1019
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lo/HU$ʿ;->ᐝ:J

    .line 1032
    invoke-static {}, Lo/HU;->ʽ()Lo/HU$aUx;

    move-result-object v0

    iput-object v0, p0, Lo/HU$ʿ;->ʻ:Lo/HU$aUx;

    .line 1045
    invoke-static {}, Lo/HU;->ʽ()Lo/HU$aUx;

    move-result-object v0

    iput-object v0, p0, Lo/HU$ʿ;->ʼ:Lo/HU$aUx;

    .line 1015
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

    .line 1036
    iget-object v0, p0, Lo/HU$ʿ;->ʻ:Lo/HU$aUx;

    return-object v0
.end method

.method public ʼ()Lo/HU$aUx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/HU$aUx<TK;TV;>;"
        }
    .end annotation

    .line 1049
    iget-object v0, p0, Lo/HU$ʿ;->ʼ:Lo/HU$aUx;

    return-object v0
.end method

.method public ˊ(J)V
    .locals 0

    .line 1028
    iput-wide p1, p0, Lo/HU$ʿ;->ᐝ:J

    .line 1029
    return-void
.end method

.method public ˊ(Lo/HU$aUx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/HU$aUx<TK;TV;>;)V"
        }
    .end annotation

    .line 1041
    iput-object p1, p0, Lo/HU$ʿ;->ʻ:Lo/HU$aUx;

    .line 1042
    return-void
.end method

.method public ˋ(Lo/HU$aUx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/HU$aUx<TK;TV;>;)V"
        }
    .end annotation

    .line 1054
    iput-object p1, p0, Lo/HU$ʿ;->ʼ:Lo/HU$aUx;

    .line 1055
    return-void
.end method

.method public ᐝ()J
    .locals 2

    .line 1023
    iget-wide v0, p0, Lo/HU$ʿ;->ᐝ:J

    return-wide v0
.end method
