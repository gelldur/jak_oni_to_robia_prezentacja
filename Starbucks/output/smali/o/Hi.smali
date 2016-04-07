.class final Lo/Hi;
.super Lo/La;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/La<TF;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/AW;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lo/AW;)V
    .locals 0

    .line 796
    iput-object p2, p0, Lo/Hi;->ˊ:Lo/AW;

    invoke-direct {p0, p1}, Lo/La;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    .line 799
    iget-object v0, p0, Lo/Hi;->ˊ:Lo/AW;

    invoke-interface {v0, p1}, Lo/AW;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
