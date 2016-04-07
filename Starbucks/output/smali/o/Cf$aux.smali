.class final Lo/Cf$aux;
.super Lo/Cf$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Cf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "aux"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Cf<TK;TV;>.if<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/Cf;


# direct methods
.method constructor <init>(Lo/Cf;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/ConcurrentMap<**>;)V"
        }
    .end annotation

    .line 4462
    iput-object p1, p0, Lo/Cf$aux;->ˎ:Lo/Cf;

    .line 4463
    invoke-direct {p0, p1, p2}, Lo/Cf$if;-><init>(Lo/Cf;Ljava/util/concurrent/ConcurrentMap;)V

    .line 4464
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 4473
    iget-object v0, p0, Lo/Cf$aux;->ˊ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

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

    .line 4468
    new-instance v0, Lo/Cf$ˏ;

    iget-object v1, p0, Lo/Cf$aux;->ˎ:Lo/Cf;

    invoke-direct {v0, v1}, Lo/Cf$ˏ;-><init>(Lo/Cf;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 4478
    iget-object v0, p0, Lo/Cf$aux;->ˊ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
