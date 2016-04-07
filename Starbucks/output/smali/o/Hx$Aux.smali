.class Lo/Hx$Aux;
.super Ljava/util/AbstractSequentialList;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Hx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Aux"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:Ljava/lang/Object;T:Ljava/lang/Object;>Ljava/util/AbstractSequentialList<TT;>;Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final ˎ:J = 0x0L


# instance fields
.field final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<TF;>;"
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
.method constructor <init>(Ljava/util/List;Lo/AW;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<TF;>;Lo/AW<-TF;+TT;>;)V"
        }
    .end annotation

    .line 559
    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    .line 560
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/Hx$Aux;->ˊ:Ljava/util/List;

    .line 561
    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AW;

    iput-object v0, p0, Lo/Hx$Aux;->ˋ:Lo/AW;

    .line 562
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 569
    iget-object v0, p0, Lo/Hx$Aux;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 570
    return-void
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Ljava/util/ListIterator<TT;>;"
        }
    .end annotation

    .line 575
    new-instance v0, Lo/HC;

    iget-object v1, p0, Lo/Hx$Aux;->ˊ:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/HC;-><init>(Lo/Hx$Aux;Ljava/util/ListIterator;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 572
    iget-object v0, p0, Lo/Hx$Aux;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
