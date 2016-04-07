.class Lo/Gb;
.super Lo/FH;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/FH<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/FR;

.field final synthetic ˋ:Lo/Ga;


# direct methods
.method constructor <init>(Lo/Ga;Lo/FR;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lo/Gb;->ˋ:Lo/Ga;

    iput-object p2, p0, Lo/Gb;->ˊ:Lo/FR;

    invoke-direct {p0}, Lo/FH;-><init>()V

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lo/Gb;->ˊ:Lo/FR;

    invoke-virtual {v0, p1}, Lo/FR;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method ˋ()Lo/FK;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/FK<TK;>;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lo/Gb;->ˋ:Lo/Ga;

    return-object v0
.end method
