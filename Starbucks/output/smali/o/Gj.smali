.class Lo/Gj;
.super Lo/FH;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/FH<Lo/Jf$if<TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Gh$ˊ;


# direct methods
.method constructor <init>(Lo/Gh$ˊ;)V
    .locals 0

    .line 369
    iput-object p1, p0, Lo/Gj;->ˊ:Lo/Gh$ˊ;

    invoke-direct {p0}, Lo/FH;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 369
    invoke-virtual {p0, p1}, Lo/Gj;->ˋ(I)Lo/Jf$if;

    move-result-object v0

    return-object v0
.end method

.method ˋ()Lo/FK;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/FK<Lo/Jf$if<TE;>;>;"
        }
    .end annotation

    .line 377
    iget-object v0, p0, Lo/Gj;->ˊ:Lo/Gh$ˊ;

    return-object v0
.end method

.method public ˋ(I)Lo/Jf$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Lo/Jf$if<TE;>;"
        }
    .end annotation

    .line 372
    iget-object v0, p0, Lo/Gj;->ˊ:Lo/Gh$ˊ;

    iget-object v0, v0, Lo/Gh$ˊ;->ˊ:Lo/Gh;

    invoke-virtual {v0, p1}, Lo/Gh;->ˊ(I)Lo/Jf$if;

    move-result-object v0

    return-object v0
.end method
