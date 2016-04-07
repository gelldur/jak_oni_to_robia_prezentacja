.class public Lo/Gn$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Gn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::Ljava/lang/Comparable<*>;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/JI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/JI<TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 548
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 549
    invoke-static {}, Lo/Lt;->ˎ()Lo/Lt;

    move-result-object v0

    iput-object v0, p0, Lo/Gn$If;->ˊ:Lo/JI;

    .line 550
    return-void
.end method


# virtual methods
.method public ˊ(Lo/JD;)Lo/Gn$If;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/JD<TC;>;)Lo/Gn$If<TC;>;"
        }
    .end annotation

    .line 560
    invoke-virtual {p1}, Lo/JD;->ι()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 561
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "range must not be empty, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 562
    :cond_0
    iget-object v0, p0, Lo/Gn$If;->ˊ:Lo/JI;

    invoke-interface {v0}, Lo/JI;->ι()Lo/JI;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/JI;->ˎ(Lo/JD;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 563
    iget-object v0, p0, Lo/Gn$If;->ˊ:Lo/JI;

    invoke-interface {v0}, Lo/JI;->ʾ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JD;

    move-object v5, v0

    .line 564
    invoke-virtual {v5, p1}, Lo/JD;->ˋ(Lo/JD;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, p1}, Lo/JD;->ˎ(Lo/JD;)Lo/JD;

    move-result-object v0

    invoke-virtual {v0}, Lo/JD;->ι()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-string v1, "Ranges may not overlap, but received %s and %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 567
    goto :goto_0

    .line 568
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should have thrown an IAE above"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 570
    :cond_4
    iget-object v0, p0, Lo/Gn$If;->ˊ:Lo/JI;

    invoke-interface {v0, p1}, Lo/JI;->ˊ(Lo/JD;)V

    .line 571
    return-object p0
.end method

.method public ˊ(Lo/JI;)Lo/Gn$If;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/JI<TC;>;)Lo/Gn$If<TC;>;"
        }
    .end annotation

    .line 579
    invoke-interface {p1}, Lo/JI;->ʾ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JD;

    move-object v2, v0

    .line 580
    invoke-virtual {p0, v2}, Lo/Gn$If;->ˊ(Lo/JD;)Lo/Gn$If;

    .line 581
    goto :goto_0

    .line 582
    :cond_0
    return-object p0
.end method

.method public ˊ()Lo/Gn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Gn<TC;>;"
        }
    .end annotation

    .line 589
    iget-object v0, p0, Lo/Gn$If;->ˊ:Lo/JI;

    invoke-static {v0}, Lo/Gn;->ˏ(Lo/JI;)Lo/Gn;

    move-result-object v0

    return-object v0
.end method
