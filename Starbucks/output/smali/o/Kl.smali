.class Lo/Kl;
.super Lo/CX;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/CX<Ljava/util/Set<TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Kg$IF;


# direct methods
.method constructor <init>(Lo/Kg$IF;I)V
    .locals 0

    .line 1299
    iput-object p1, p0, Lo/Kl;->ˊ:Lo/Kg$IF;

    invoke-direct {p0, p2}, Lo/CX;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected synthetic ˊ(I)Ljava/lang/Object;
    .locals 1

    .line 1299
    invoke-virtual {p0, p1}, Lo/Kl;->ˋ(I)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(I)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Ljava/util/Set<TE;>;"
        }
    .end annotation

    .line 1301
    new-instance v0, Lo/Kg$aux;

    iget-object v1, p0, Lo/Kl;->ˊ:Lo/Kg$IF;

    iget-object v1, v1, Lo/Kg$IF;->ˊ:Lo/FU;

    invoke-direct {v0, v1, p1}, Lo/Kg$aux;-><init>(Lo/FU;I)V

    return-object v0
.end method
