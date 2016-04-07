.class final Lo/Fy$If$if;
.super Lo/In$AUx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Fy$If;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/In$AUx<TV;TK;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Fy$If;


# direct methods
.method constructor <init>(Lo/Fy$If;)V
    .locals 0

    .line 544
    iput-object p1, p0, Lo/Fy$If$if;->ˊ:Lo/Fy$If;

    .line 545
    invoke-direct {p0, p1}, Lo/In$AUx;-><init>(Ljava/util/Map;)V

    .line 546
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<TV;>;"
        }
    .end annotation

    .line 561
    new-instance v0, Lo/FC;

    invoke-direct {v0, p0}, Lo/FC;-><init>(Lo/Fy$If$if;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 550
    iget-object v0, p0, Lo/Fy$If$if;->ˊ:Lo/Fy$If;

    iget-object v0, v0, Lo/Fy$If;->ˊ:Lo/Fy;

    invoke-static {p1}, Lo/Fy;->ˊ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, p1, v1}, Lo/Fy;->ˋ(Lo/Fy;Ljava/lang/Object;I)Lo/Fy$if;

    move-result-object v2

    .line 551
    if-nez v2, :cond_0

    .line 552
    const/4 v0, 0x0

    return v0

    .line 554
    :cond_0
    iget-object v0, p0, Lo/Fy$If$if;->ˊ:Lo/Fy$If;

    iget-object v0, v0, Lo/Fy$If;->ˊ:Lo/Fy;

    invoke-static {v0, v2}, Lo/Fy;->ˊ(Lo/Fy;Lo/Fy$if;)V

    .line 555
    const/4 v0, 0x1

    return v0
.end method
