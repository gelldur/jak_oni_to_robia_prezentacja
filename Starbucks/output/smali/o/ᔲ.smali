.class Lo/ᔲ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ᖭ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u15ad<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ᔱ;


# direct methods
.method constructor <init>(Lo/ᔱ;)V
    .locals 0

    iput-object p1, p0, Lo/ᔲ;->ˊ:Lo/ᔱ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/ᓮ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/ᔲ;->ˊ:Lo/ᔱ;

    invoke-static {v0, p1}, Lo/ᔱ;->ˊ(Lo/ᔱ;Lo/ᓮ;)Lo/ᓮ;

    iget-object v0, p0, Lo/ᔲ;->ˊ:Lo/ᔱ;

    invoke-static {v0}, Lo/ᔱ;->ˊ(Lo/ᔱ;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᔱ$if;

    move-object v3, v0

    iget-object v0, p0, Lo/ᔲ;->ˊ:Lo/ᔱ;

    invoke-static {v0}, Lo/ᔱ;->ˋ(Lo/ᔱ;)Lo/ᓮ;

    move-result-object v0

    invoke-interface {v3, v0}, Lo/ᔱ$if;->ˊ(Lo/ᓮ;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ᔲ;->ˊ:Lo/ᔱ;

    invoke-static {v0}, Lo/ᔱ;->ˊ(Lo/ᔱ;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lo/ᔲ;->ˊ:Lo/ᔱ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ᔱ;->ˊ(Lo/ᔱ;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method
