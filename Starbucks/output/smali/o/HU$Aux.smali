.class final Lo/HU$Aux;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/HU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "Aux"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/HU;


# direct methods
.method constructor <init>(Lo/HU;)V
    .locals 0

    .line 3773
    iput-object p1, p0, Lo/HU$Aux;->ˊ:Lo/HU;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 3802
    iget-object v0, p0, Lo/HU$Aux;->ˊ:Lo/HU;

    invoke-virtual {v0}, Lo/HU;->clear()V

    .line 3803
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 3792
    iget-object v0, p0, Lo/HU$Aux;->ˊ:Lo/HU;

    invoke-virtual {v0, p1}, Lo/HU;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 3787
    iget-object v0, p0, Lo/HU$Aux;->ˊ:Lo/HU;

    invoke-virtual {v0}, Lo/HU;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<TK;>;"
        }
    .end annotation

    .line 3777
    new-instance v0, Lo/HU$ᐝ;

    iget-object v1, p0, Lo/HU$Aux;->ˊ:Lo/HU;

    invoke-direct {v0, v1}, Lo/HU$ᐝ;-><init>(Lo/HU;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 3797
    iget-object v0, p0, Lo/HU$Aux;->ˊ:Lo/HU;

    invoke-virtual {v0, p1}, Lo/HU;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public size()I
    .locals 1

    .line 3782
    iget-object v0, p0, Lo/HU$Aux;->ˊ:Lo/HU;

    invoke-virtual {v0}, Lo/HU;->size()I

    move-result v0

    return v0
.end method
