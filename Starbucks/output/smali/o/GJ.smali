.class final Lo/GJ;
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

    .line 942
    iput-object p1, p0, Lo/GJ;->ˊ:Ljava/lang/Iterable;

    invoke-direct {p0}, Lo/EQ;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<TT;>;"
        }
    .end annotation

    .line 945
    new-instance v0, Lo/GE$if;

    iget-object v1, p0, Lo/GJ;->ˊ:Ljava/lang/Iterable;

    check-cast v1, Ljava/util/Queue;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/GE$if;-><init>(Ljava/util/Queue;Lo/GF;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 950
    const-string v0, "Iterables.consumingIterable(...)"

    return-object v0
.end method
