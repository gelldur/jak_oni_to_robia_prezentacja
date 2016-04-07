.class final Lo/Hh;
.super Lo/CY;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/CY<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/util/Iterator;

.field final synthetic ˋ:Lo/Bl;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lo/Bl;)V
    .locals 0

    .line 648
    iput-object p1, p0, Lo/Hh;->ˊ:Ljava/util/Iterator;

    iput-object p2, p0, Lo/Hh;->ˋ:Lo/Bl;

    invoke-direct {p0}, Lo/CY;-><init>()V

    return-void
.end method


# virtual methods
.method protected ˊ()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 650
    :goto_0
    iget-object v0, p0, Lo/Hh;->ˊ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 651
    iget-object v0, p0, Lo/Hh;->ˊ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 652
    iget-object v0, p0, Lo/Hh;->ˋ:Lo/Bl;

    invoke-interface {v0, v1}, Lo/Bl;->ˊ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 653
    return-object v1

    .line 655
    :cond_0
    goto :goto_0

    .line 656
    :cond_1
    invoke-virtual {p0}, Lo/Hh;->ˋ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
