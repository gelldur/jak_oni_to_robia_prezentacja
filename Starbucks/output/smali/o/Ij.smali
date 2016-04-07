.class Lo/Ij;
.super Lo/Dn;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Dn<Lo/HU$aUx<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/HU$ˏ;


# direct methods
.method constructor <init>(Lo/HU$ˏ;Lo/HU$aUx;)V
    .locals 0

    .line 3354
    iput-object p1, p0, Lo/Ij;->ˊ:Lo/HU$ˏ;

    invoke-direct {p0, p2}, Lo/Dn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3354
    move-object v0, p1

    check-cast v0, Lo/HU$aUx;

    invoke-virtual {p0, v0}, Lo/Ij;->ˊ(Lo/HU$aUx;)Lo/HU$aUx;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lo/HU$aUx;)Lo/HU$aUx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/HU$aUx<TK;TV;>;)Lo/HU$aUx<TK;TV;>;"
        }
    .end annotation

    .line 3357
    invoke-interface {p1}, Lo/HU$aUx;->ʻ()Lo/HU$aUx;

    move-result-object v1

    .line 3358
    iget-object v0, p0, Lo/Ij;->ˊ:Lo/HU$ˏ;

    iget-object v0, v0, Lo/HU$ˏ;->ˊ:Lo/HU$aUx;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method
