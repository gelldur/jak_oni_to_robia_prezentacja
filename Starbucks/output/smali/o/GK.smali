.class final Lo/GK;
.super Lo/EQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/EQ<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/Iterable;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    .line 957
    iput-object p1, p0, Lo/GK;->ˊ:Ljava/lang/Iterable;

    invoke-direct {p0}, Lo/EQ;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<TT;>;"
        }
    .end annotation

    .line 960
    iget-object v0, p0, Lo/GK;->ˊ:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lo/GV;->ʼ(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 965
    const-string v0, "Iterables.consumingIterable(...)"

    return-object v0
.end method
