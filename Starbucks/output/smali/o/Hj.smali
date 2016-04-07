.class final Lo/Hj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Iterator<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:I

.field final synthetic ˋ:Ljava/util/Iterator;

.field private ˎ:I


# direct methods
.method constructor <init>(ILjava/util/Iterator;)V
    .locals 0

    .line 930
    iput p1, p0, Lo/Hj;->ˊ:I

    iput-object p2, p0, Lo/Hj;->ˋ:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 935
    iget v0, p0, Lo/Hj;->ˎ:I

    iget v1, p0, Lo/Hj;->ˊ:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lo/Hj;->ˋ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 940
    invoke-virtual {p0}, Lo/Hj;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 941
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 943
    :cond_0
    iget v0, p0, Lo/Hj;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Hj;->ˎ:I

    .line 944
    iget-object v0, p0, Lo/Hj;->ˋ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 949
    iget-object v0, p0, Lo/Hj;->ˋ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 950
    return-void
.end method
