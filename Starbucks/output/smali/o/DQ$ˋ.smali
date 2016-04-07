.class final Lo/DQ$ˋ;
.super Ljava/util/AbstractCollection;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Ljava/util/AbstractCollection<Ljava/util/List<TE;>;>;"
    }
.end annotation


# instance fields
.field final ˊ:Lo/FR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FR<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/FR;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/FR<TE;>;)V"
        }
    .end annotation

    .line 566
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 567
    iput-object p1, p0, Lo/DQ$ˋ;->ˊ:Lo/FR;

    .line 568
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 583
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 584
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    .line 585
    iget-object v0, p0, Lo/DQ$ˋ;->ˊ:Lo/FR;

    invoke-static {v0, v1}, Lo/DQ;->ˊ(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    return v0

    .line 587
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 575
    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Ljava/util/List<TE;>;>;"
        }
    .end annotation

    .line 579
    new-instance v0, Lo/DQ$iF;

    iget-object v1, p0, Lo/DQ$ˋ;->ˊ:Lo/FR;

    invoke-direct {v0, v1}, Lo/DQ$iF;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 571
    iget-object v0, p0, Lo/DQ$ˋ;->ˊ:Lo/FR;

    invoke-virtual {v0}, Lo/FR;->size()I

    move-result v0

    invoke-static {v0}, Lo/Od;->ˋ(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 591
    iget-object v0, p0, Lo/DQ$ˋ;->ˊ:Lo/FR;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xe

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "permutations("

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
