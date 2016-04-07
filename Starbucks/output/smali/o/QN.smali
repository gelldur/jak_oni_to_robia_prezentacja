.class final Lo/QN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Qi;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/Qi<TI;TO;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/AW;


# direct methods
.method constructor <init>(Lo/AW;)V
    .locals 0

    .line 758
    iput-object p1, p0, Lo/QN;->ˊ:Lo/AW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/Object;)Lo/Rc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)Lo/Rc<TO;>;"
        }
    .end annotation

    .line 760
    iget-object v0, p0, Lo/QN;->ˊ:Lo/AW;

    invoke-interface {v0, p1}, Lo/AW;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 761
    invoke-static {v1}, Lo/QK;->ˊ(Ljava/lang/Object;)Lo/Rc;

    move-result-object v0

    return-object v0
.end method
