.class final Lo/GX;
.super Lo/LE;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/LE<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    .line 969
    iput-object p1, p0, Lo/GX;->ˊ:Ljava/util/Iterator;

    invoke-direct {p0}, Lo/LE;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 972
    iget-object v0, p0, Lo/GX;->ˊ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 977
    iget-object v0, p0, Lo/GX;->ˊ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 978
    iget-object v0, p0, Lo/GX;->ˊ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 979
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 984
    const-string v0, "Iterators.consumingIterator(...)"

    return-object v0
.end method
