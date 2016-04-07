.class Lo/KW;
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
        "Ljava/lang/Object;Lo/AW<Lo/KT$if<TR;TC;TV1;>;Lo/KT$if<TR;TC;TV2;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/KU$If;


# direct methods
.method constructor <init>(Lo/KU$If;)V
    .locals 0

    .line 390
    iput-object p1, p0, Lo/KW;->ˊ:Lo/KU$If;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ʻ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 390
    move-object v0, p1

    check-cast v0, Lo/KT$if;

    invoke-virtual {p0, v0}, Lo/KW;->ˊ(Lo/KT$if;)Lo/KT$if;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/KT$if;)Lo/KT$if;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/KT$if<TR;TC;TV1;>;)Lo/KT$if<TR;TC;TV2;>;"
        }
    .end annotation

    .line 392
    invoke-interface {p1}, Lo/KT$if;->ˊ()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lo/KT$if;->ˋ()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lo/KW;->ˊ:Lo/KU$If;

    iget-object v2, v2, Lo/KU$If;->ˋ:Lo/AW;

    invoke-interface {p1}, Lo/KT$if;->ˎ()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/AW;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/KU;->ˊ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/KT$if;

    move-result-object v0

    return-object v0
.end method
