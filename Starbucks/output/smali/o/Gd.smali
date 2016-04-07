.class Lo/Gd;
.super Lo/FH;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/FH<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/FR;

.field final synthetic ˋ:Lo/Gc;


# direct methods
.method constructor <init>(Lo/Gc;Lo/FR;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lo/Gd;->ˋ:Lo/Gc;

    iput-object p2, p0, Lo/Gd;->ˊ:Lo/FR;

    invoke-direct {p0}, Lo/FH;-><init>()V

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lo/Gd;->ˊ:Lo/FR;

    invoke-virtual {v0, p1}, Lo/FR;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method ˋ()Lo/FK;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/FK<TV;>;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lo/Gd;->ˋ:Lo/Gc;

    return-object v0
.end method
