.class final Lo/QP;
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
        "Ljava/lang/Object;Lo/Qi<Lo/Rc<Ljava/lang/Object;>;Ljava/lang/Object;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 980
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ˊ(Ljava/lang/Object;)Lo/Rc;
    .locals 1

    .line 980
    move-object v0, p1

    check-cast v0, Lo/Rc;

    invoke-virtual {p0, v0}, Lo/QP;->ˊ(Lo/Rc;)Lo/Rc;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/Rc;)Lo/Rc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Rc<Ljava/lang/Object;>;)Lo/Rc<Ljava/lang/Object;>;"
        }
    .end annotation

    .line 982
    return-object p1
.end method
