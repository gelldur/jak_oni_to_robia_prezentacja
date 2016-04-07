.class final Lo/Nh$If;
.super Lo/Nh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Nh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<+Lo/Nh;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<+Lo/Nh;>;)V"
        }
    .end annotation

    .line 578
    invoke-direct {p0}, Lo/Nh;-><init>()V

    .line 579
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iput-object v0, p0, Lo/Nh$If;->ˊ:Ljava/lang/Iterable;

    .line 580
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 608
    iget-object v0, p0, Lo/Nh$If;->ˊ:Ljava/lang/Iterable;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x13

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ByteSource.concat("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Ljava/io/InputStream;
    .locals 2

    .line 584
    new-instance v0, Lo/NT;

    iget-object v1, p0, Lo/Nh$If;->ˊ:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/NT;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public ˎ()Z
    .locals 3

    .line 589
    iget-object v0, p0, Lo/Nh$If;->ˊ:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Nh;

    move-object v2, v0

    .line 590
    invoke-virtual {v2}, Lo/Nh;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 591
    const/4 v0, 0x0

    return v0

    .line 593
    :cond_0
    goto :goto_0

    .line 594
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public ˏ()J
    .locals 6

    .line 599
    const-wide/16 v2, 0x0

    .line 600
    iget-object v0, p0, Lo/Nh$If;->ˊ:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Nh;

    move-object v5, v0

    .line 601
    invoke-virtual {v5}, Lo/Nh;->ˏ()J

    move-result-wide v0

    add-long/2addr v2, v0

    .line 602
    goto :goto_0

    .line 603
    :cond_0
    return-wide v2
.end method
