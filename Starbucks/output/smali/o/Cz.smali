.class Lo/Cz;
.super Lo/Dn;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Dn<Lo/Cf$\u02bd<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Cf$ـ;


# direct methods
.method constructor <init>(Lo/Cf$ـ;Lo/Cf$ʽ;)V
    .locals 0

    .line 3710
    iput-object p1, p0, Lo/Cz;->ˊ:Lo/Cf$ـ;

    invoke-direct {p0, p2}, Lo/Dn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3710
    move-object v0, p1

    check-cast v0, Lo/Cf$ʽ;

    invoke-virtual {p0, v0}, Lo/Cz;->ˊ(Lo/Cf$ʽ;)Lo/Cf$ʽ;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lo/Cf$ʽ;)Lo/Cf$ʽ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Cf$\u02bd<TK;TV;>;)Lo/Cf$\u02bd<TK;TV;>;"
        }
    .end annotation

    .line 3713
    invoke-interface {p1}, Lo/Cf$ʽ;->ͺ()Lo/Cf$ʽ;

    move-result-object v1

    .line 3714
    iget-object v0, p0, Lo/Cz;->ˊ:Lo/Cf$ـ;

    iget-object v0, v0, Lo/Cf$ـ;->ˊ:Lo/Cf$ʽ;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method
