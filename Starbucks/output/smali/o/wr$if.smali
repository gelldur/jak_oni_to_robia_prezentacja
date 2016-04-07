.class Lo/wr$if;
.super Ljava/lang/Object;

# interfaces
.implements Lo/xe$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/wr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/wr;


# direct methods
.method constructor <init>(Lo/wr;)V
    .locals 0

    iput-object p1, p0, Lo/wr$if;->ˊ:Lo/wr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/vB;)V
    .locals 3

    iget-object v0, p0, Lo/wr$if;->ˊ:Lo/wr;

    invoke-virtual {p1}, Lo/vB;->ˊ()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lo/wr;->ˊ(Lo/wr;J)V

    return-void
.end method

.method public ˋ(Lo/vB;)V
    .locals 3

    iget-object v0, p0, Lo/wr$if;->ˊ:Lo/wr;

    invoke-virtual {p1}, Lo/vB;->ˊ()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lo/wr;->ˊ(Lo/wr;J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Permanent failure dispatching hitId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lo/vB;->ˊ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/vW;->ᐝ(Ljava/lang/String;)V

    return-void
.end method

.method public ˎ(Lo/vB;)V
    .locals 7

    invoke-virtual {p1}, Lo/vB;->ˋ()J

    move-result-wide v5

    const-wide/16 v0, 0x0

    cmp-long v0, v5, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/wr$if;->ˊ:Lo/wr;

    invoke-virtual {p1}, Lo/vB;->ˊ()J

    move-result-wide v1

    iget-object v3, p0, Lo/wr$if;->ˊ:Lo/wr;

    invoke-static {v3}, Lo/wr;->ˊ(Lo/wr;)Lo/nj;

    move-result-object v3

    invoke-interface {v3}, Lo/nj;->ˊ()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lo/wr;->ˊ(Lo/wr;JJ)V

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0xdbba00

    add-long/2addr v0, v5

    iget-object v2, p0, Lo/wr$if;->ˊ:Lo/wr;

    invoke-static {v2}, Lo/wr;->ˊ(Lo/wr;)Lo/nj;

    move-result-object v2

    invoke-interface {v2}, Lo/nj;->ˊ()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lo/wr$if;->ˊ:Lo/wr;

    invoke-virtual {p1}, Lo/vB;->ˊ()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lo/wr;->ˊ(Lo/wr;J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Giving up on failed hitId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lo/vB;->ˊ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/vW;->ᐝ(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
