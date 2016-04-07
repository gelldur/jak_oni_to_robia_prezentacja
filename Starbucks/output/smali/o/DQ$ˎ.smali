.class Lo/DQ$ˎ;
.super Ljava/util/AbstractCollection;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ce"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:Ljava/lang/Object;T:Ljava/lang/Object;>Ljava/util/AbstractCollection<TT;>;"
    }
.end annotation


# instance fields
.field final ˊ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<TF;>;"
        }
    .end annotation
.end field

.field final ˋ:Lo/AW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AW<-TF;+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Collection;Lo/AW;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<TF;>;Lo/AW<-TF;+TT;>;)V"
        }
    .end annotation

    .line 255
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 256
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Lo/DQ$ˎ;->ˊ:Ljava/util/Collection;

    .line 257
    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AW;

    iput-object v0, p0, Lo/DQ$ˎ;->ˋ:Lo/AW;

    .line 258
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 261
    iget-object v0, p0, Lo/DQ$ˎ;->ˊ:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 262
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 265
    iget-object v0, p0, Lo/DQ$ˎ;->ˊ:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<TT;>;"
        }
    .end annotation

    .line 269
    iget-object v0, p0, Lo/DQ$ˎ;->ˊ:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lo/DQ$ˎ;->ˋ:Lo/AW;

    invoke-static {v0, v1}, Lo/GV;->ˊ(Ljava/util/Iterator;Lo/AW;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 273
    iget-object v0, p0, Lo/DQ$ˎ;->ˊ:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method
