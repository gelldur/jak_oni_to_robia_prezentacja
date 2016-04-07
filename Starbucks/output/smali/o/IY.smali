.class Lo/IY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/AW;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/AW<TK;Ljava/util/Collection<TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/IX$if$if;


# direct methods
.method constructor <init>(Lo/IX$if$if;)V
    .locals 0

    .line 1697
    iput-object p1, p0, Lo/IY;->ˊ:Lo/IX$if$if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ʻ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1697
    invoke-virtual {p0, p1}, Lo/IY;->ˊ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Ljava/util/Collection<TV;>;"
        }
    .end annotation

    .line 1700
    iget-object v0, p0, Lo/IY;->ˊ:Lo/IX$if$if;

    iget-object v0, v0, Lo/IX$if$if;->ˊ:Lo/IX$if;

    invoke-static {v0}, Lo/IX$if;->ˊ(Lo/IX$if;)Lo/IL;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/IL;->ˎ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
