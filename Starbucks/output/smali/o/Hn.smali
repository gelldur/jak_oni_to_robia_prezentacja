.class Lo/Hn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field ˊ:Lo/Hm$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Hm$if<TK;TV;>;"
        }
    .end annotation
.end field

.field ˋ:Lo/Hm$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Hm$if<TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic ˎ:Lo/Hm;


# direct methods
.method constructor <init>(Lo/Hm;)V
    .locals 1

    .line 494
    iput-object p1, p0, Lo/Hn;->ˎ:Lo/Hm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 495
    iget-object v0, p0, Lo/Hn;->ˎ:Lo/Hm;

    invoke-static {v0}, Lo/Hm;->ˊ(Lo/Hm;)Lo/Hm$if;

    move-result-object v0

    iget-object v0, v0, Lo/Hm$if;->ʽ:Lo/Hm$if;

    iput-object v0, p0, Lo/Hn;->ˊ:Lo/Hm$if;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 500
    iget-object v0, p0, Lo/Hn;->ˊ:Lo/Hm$if;

    iget-object v1, p0, Lo/Hn;->ˎ:Lo/Hm;

    invoke-static {v1}, Lo/Hm;->ˊ(Lo/Hm;)Lo/Hm$if;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 494
    invoke-virtual {p0}, Lo/Hn;->ˊ()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 516
    iget-object v0, p0, Lo/Hn;->ˋ:Lo/Hm$if;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/DP;->ˊ(Z)V

    .line 517
    iget-object v0, p0, Lo/Hn;->ˎ:Lo/Hm;

    iget-object v1, p0, Lo/Hn;->ˋ:Lo/Hm$if;

    invoke-virtual {v1}, Lo/Hm$if;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lo/Hn;->ˋ:Lo/Hm$if;

    invoke-virtual {v2}, Lo/Hm$if;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/Hm;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 518
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Hn;->ˋ:Lo/Hm$if;

    .line 519
    return-void
.end method

.method public ˊ()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map$Entry<TK;TV;>;"
        }
    .end annotation

    .line 505
    invoke-virtual {p0}, Lo/Hn;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 506
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 508
    :cond_0
    iget-object v1, p0, Lo/Hn;->ˊ:Lo/Hm$if;

    .line 509
    iput-object v1, p0, Lo/Hn;->ˋ:Lo/Hm$if;

    .line 510
    iget-object v0, p0, Lo/Hn;->ˊ:Lo/Hm$if;

    iget-object v0, v0, Lo/Hm$if;->ʽ:Lo/Hm$if;

    iput-object v0, p0, Lo/Hn;->ˊ:Lo/Hm$if;

    .line 511
    return-object v1
.end method
