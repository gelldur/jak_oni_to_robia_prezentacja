.class Lo/QK$ʻ;
.super Lo/PA;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/QK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:Ljava/lang/Object;X:Ljava/lang/Exception;>Lo/PA<TV;TX;>;"
    }
.end annotation


# instance fields
.field final ˊ:Lo/AW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AW<-Ljava/lang/Exception;TX;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/Rc;Lo/AW;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Rc<TV;>;Lo/AW<-Ljava/lang/Exception;TX;>;)V"
        }
    .end annotation

    .line 1802
    invoke-direct {p0, p1}, Lo/PA;-><init>(Lo/Rc;)V

    .line 1804
    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AW;

    iput-object v0, p0, Lo/QK$ʻ;->ˊ:Lo/AW;

    .line 1805
    return-void
.end method


# virtual methods
.method protected ˊ(Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Exception;)TX;"
        }
    .end annotation

    .line 1809
    iget-object v0, p0, Lo/QK$ʻ;->ˊ:Lo/AW;

    invoke-interface {v0, p1}, Lo/AW;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    return-object v0
.end method
