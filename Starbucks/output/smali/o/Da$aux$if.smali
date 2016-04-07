.class Lo/Da$aux$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Da$aux;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Iterator<TV;>;"
    }
.end annotation


# instance fields
.field final ˊ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<TV;>;"
        }
    .end annotation
.end field

.field final ˋ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<TV;>;"
        }
    .end annotation
.end field

.field final synthetic ˎ:Lo/Da$aux;


# direct methods
.method constructor <init>(Lo/Da$aux;)V
    .locals 2

    .line 458
    iput-object p1, p0, Lo/Da$aux$if;->ˎ:Lo/Da$aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 456
    iget-object v0, p0, Lo/Da$aux$if;->ˎ:Lo/Da$aux;

    iget-object v0, v0, Lo/Da$aux;->ˎ:Ljava/util/Collection;

    iput-object v0, p0, Lo/Da$aux$if;->ˋ:Ljava/util/Collection;

    .line 459
    iget-object v0, p1, Lo/Da$aux;->ʻ:Lo/Da;

    iget-object v1, p1, Lo/Da$aux;->ˎ:Ljava/util/Collection;

    invoke-static {v0, v1}, Lo/Da;->ˊ(Lo/Da;Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lo/Da$aux$if;->ˊ:Ljava/util/Iterator;

    .line 460
    return-void
.end method

.method constructor <init>(Lo/Da$aux;Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Iterator<TV;>;)V"
        }
    .end annotation

    .line 462
    iput-object p1, p0, Lo/Da$aux$if;->ˎ:Lo/Da$aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 456
    iget-object v0, p0, Lo/Da$aux$if;->ˎ:Lo/Da$aux;

    iget-object v0, v0, Lo/Da$aux;->ˎ:Ljava/util/Collection;

    iput-object v0, p0, Lo/Da$aux$if;->ˋ:Ljava/util/Collection;

    .line 463
    iput-object p2, p0, Lo/Da$aux$if;->ˊ:Ljava/util/Iterator;

    .line 464
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 479
    invoke-virtual {p0}, Lo/Da$aux$if;->ˊ()V

    .line 480
    iget-object v0, p0, Lo/Da$aux$if;->ˊ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 485
    invoke-virtual {p0}, Lo/Da$aux$if;->ˊ()V

    .line 486
    iget-object v0, p0, Lo/Da$aux$if;->ˊ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 491
    iget-object v0, p0, Lo/Da$aux$if;->ˊ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 492
    iget-object v0, p0, Lo/Da$aux$if;->ˎ:Lo/Da$aux;

    iget-object v0, v0, Lo/Da$aux;->ʻ:Lo/Da;

    invoke-static {v0}, Lo/Da;->ˋ(Lo/Da;)I

    .line 493
    iget-object v0, p0, Lo/Da$aux$if;->ˎ:Lo/Da$aux;

    invoke-virtual {v0}, Lo/Da$aux;->ˋ()V

    .line 494
    return-void
.end method

.method ˊ()V
    .locals 2

    .line 471
    iget-object v0, p0, Lo/Da$aux$if;->ˎ:Lo/Da$aux;

    invoke-virtual {v0}, Lo/Da$aux;->ˊ()V

    .line 472
    iget-object v0, p0, Lo/Da$aux$if;->ˎ:Lo/Da$aux;

    iget-object v0, v0, Lo/Da$aux;->ˎ:Ljava/util/Collection;

    iget-object v1, p0, Lo/Da$aux$if;->ˋ:Ljava/util/Collection;

    if-eq v0, v1, :cond_0

    .line 473
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 475
    :cond_0
    return-void
.end method

.method ˋ()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<TV;>;"
        }
    .end annotation

    .line 497
    invoke-virtual {p0}, Lo/Da$aux$if;->ˊ()V

    .line 498
    iget-object v0, p0, Lo/Da$aux$if;->ˊ:Ljava/util/Iterator;

    return-object v0
.end method
