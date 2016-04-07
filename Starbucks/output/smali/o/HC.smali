.class Lo/HC;
.super Lo/Lb;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Lb<TF;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Hx$Aux;


# direct methods
.method constructor <init>(Lo/Hx$Aux;Ljava/util/ListIterator;)V
    .locals 0

    .line 575
    iput-object p1, p0, Lo/HC;->ˊ:Lo/Hx$Aux;

    invoke-direct {p0, p2}, Lo/Lb;-><init>(Ljava/util/ListIterator;)V

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

    .line 578
    iget-object v0, p0, Lo/HC;->ˊ:Lo/Hx$Aux;

    iget-object v0, v0, Lo/Hx$Aux;->ˋ:Lo/AW;

    invoke-interface {v0, p1}, Lo/AW;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
