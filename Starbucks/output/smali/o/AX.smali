.class final Lo/AX;
.super Lo/AQ;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:Ljava/lang/Object;T:Ljava/lang/Object;>Lo/AQ<TF;>;Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lo/Ah;
.end annotation

.annotation build Lo/Ai;
.end annotation


# static fields
.field private static final ˊ:J = 0x0L


# instance fields
.field private final ˋ:Lo/AW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AW<TF;+TT;>;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/AQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AQ<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/AW;Lo/AQ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/AW<TF;+TT;>;Lo/AQ<TT;>;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Lo/AQ;-><init>()V

    .line 46
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AW;

    iput-object v0, p0, Lo/AX;->ˋ:Lo/AW;

    .line 47
    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AQ;

    iput-object v0, p0, Lo/AX;->ˎ:Lo/AQ;

    .line 48
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 59
    if-ne p1, p0, :cond_0

    .line 60
    const/4 v0, 0x1

    return v0

    .line 62
    :cond_0
    instance-of v0, p1, Lo/AX;

    if-eqz v0, :cond_2

    .line 63
    move-object v0, p1

    check-cast v0, Lo/AX;

    move-object v2, v0

    .line 64
    iget-object v0, p0, Lo/AX;->ˋ:Lo/AW;

    iget-object v1, v2, Lo/AX;->ˋ:Lo/AW;

    invoke-interface {v0, v1}, Lo/AW;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/AX;->ˎ:Lo/AQ;

    iget-object v1, v2, Lo/AX;->ˎ:Lo/AQ;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 67
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 71
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/AX;->ˋ:Lo/AW;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/AX;->ˎ:Lo/AQ;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/Be;->ˊ([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 75
    iget-object v0, p0, Lo/AX;->ˎ:Lo/AQ;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lo/AX;->ˋ:Lo/AW;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xd

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".onResultOf("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)I"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lo/AX;->ˎ:Lo/AQ;

    iget-object v1, p0, Lo/AX;->ˋ:Lo/AW;

    invoke-interface {v1, p1}, Lo/AW;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/AQ;->ˊ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected ˋ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TF;)Z"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lo/AX;->ˎ:Lo/AQ;

    iget-object v1, p0, Lo/AX;->ˋ:Lo/AW;

    invoke-interface {v1, p1}, Lo/AW;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lo/AX;->ˋ:Lo/AW;

    invoke-interface {v2, p2}, Lo/AW;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/AQ;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
