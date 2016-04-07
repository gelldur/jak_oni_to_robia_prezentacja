.class Lo/FC;
.super Lo/Fy$iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Fy<TK;TV;>.iF<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Fy$If$if;


# direct methods
.method constructor <init>(Lo/Fy$If$if;)V
    .locals 1

    .line 561
    iput-object p1, p0, Lo/FC;->ˊ:Lo/Fy$If$if;

    iget-object v0, p1, Lo/Fy$If$if;->ˊ:Lo/Fy$If;

    iget-object v0, v0, Lo/Fy$If;->ˊ:Lo/Fy;

    invoke-direct {p0, v0}, Lo/Fy$iF;-><init>(Lo/Fy;)V

    return-void
.end method


# virtual methods
.method ˋ(Lo/Fy$if;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Fy$if<TK;TV;>;)TV;"
        }
    .end annotation

    .line 563
    iget-object v0, p1, Lo/Fy$if;->ʻ:Ljava/lang/Object;

    return-object v0
.end method
