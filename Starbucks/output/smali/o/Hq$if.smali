.class Lo/Hq$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Hq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Iterator<TK;>;"
    }
.end annotation


# instance fields
.field final ˊ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<TK;>;"
        }
    .end annotation
.end field

.field ˋ:Lo/Hq$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Hq$If<TK;TV;>;"
        }
    .end annotation
.end field

.field ˎ:Lo/Hq$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Hq$If<TK;TV;>;"
        }
    .end annotation
.end field

.field ˏ:I

.field final synthetic ᐝ:Lo/Hq;


# direct methods
.method private constructor <init>(Lo/Hq;)V
    .locals 1

    .line 410
    iput-object p1, p0, Lo/Hq$if;->ᐝ:Lo/Hq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 411
    iget-object v0, p0, Lo/Hq$if;->ᐝ:Lo/Hq;

    invoke-virtual {v0}, Lo/Hq;->ˑ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Lo/Kg;->ˊ(I)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lo/Hq$if;->ˊ:Ljava/util/Set;

    .line 412
    iget-object v0, p0, Lo/Hq$if;->ᐝ:Lo/Hq;

    invoke-static {v0}, Lo/Hq;->ˎ(Lo/Hq;)Lo/Hq$If;

    move-result-object v0

    iput-object v0, p0, Lo/Hq$if;->ˋ:Lo/Hq$If;

    .line 414
    iget-object v0, p0, Lo/Hq$if;->ᐝ:Lo/Hq;

    invoke-static {v0}, Lo/Hq;->ˊ(Lo/Hq;)I

    move-result v0

    iput v0, p0, Lo/Hq$if;->ˏ:I

    return-void
.end method

.method synthetic constructor <init>(Lo/Hq;Lo/Hr;)V
    .locals 0

    .line 410
    invoke-direct {p0, p1}, Lo/Hq$if;-><init>(Lo/Hq;)V

    return-void
.end method

.method private ˊ()V
    .locals 2

    .line 417
    iget-object v0, p0, Lo/Hq$if;->ᐝ:Lo/Hq;

    invoke-static {v0}, Lo/Hq;->ˊ(Lo/Hq;)I

    move-result v0

    iget v1, p0, Lo/Hq$if;->ˏ:I

    if-eq v0, v1, :cond_0

    .line 418
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 420
    :cond_0
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 423
    invoke-direct {p0}, Lo/Hq$if;->ˊ()V

    .line 424
    iget-object v0, p0, Lo/Hq$if;->ˋ:Lo/Hq$If;

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
            "()TK;"
        }
    .end annotation

    .line 428
    invoke-direct {p0}, Lo/Hq$if;->ˊ()V

    .line 429
    iget-object v0, p0, Lo/Hq$if;->ˋ:Lo/Hq$If;

    invoke-static {v0}, Lo/Hq;->ᐝ(Ljava/lang/Object;)V

    .line 430
    iget-object v0, p0, Lo/Hq$if;->ˋ:Lo/Hq$If;

    iput-object v0, p0, Lo/Hq$if;->ˎ:Lo/Hq$If;

    .line 431
    iget-object v0, p0, Lo/Hq$if;->ˊ:Ljava/util/Set;

    iget-object v1, p0, Lo/Hq$if;->ˎ:Lo/Hq$If;

    iget-object v1, v1, Lo/Hq$If;->ˊ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 433
    :cond_0
    iget-object v0, p0, Lo/Hq$if;->ˋ:Lo/Hq$If;

    iget-object v0, v0, Lo/Hq$If;->ˎ:Lo/Hq$If;

    iput-object v0, p0, Lo/Hq$if;->ˋ:Lo/Hq$If;

    .line 434
    iget-object v0, p0, Lo/Hq$if;->ˋ:Lo/Hq$If;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/Hq$if;->ˊ:Ljava/util/Set;

    iget-object v1, p0, Lo/Hq$if;->ˋ:Lo/Hq$If;

    iget-object v1, v1, Lo/Hq$If;->ˊ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    :cond_1
    iget-object v0, p0, Lo/Hq$if;->ˎ:Lo/Hq$If;

    iget-object v0, v0, Lo/Hq$If;->ˊ:Ljava/lang/Object;

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 439
    invoke-direct {p0}, Lo/Hq$if;->ˊ()V

    .line 440
    iget-object v0, p0, Lo/Hq$if;->ˎ:Lo/Hq$If;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/DP;->ˊ(Z)V

    .line 441
    iget-object v0, p0, Lo/Hq$if;->ᐝ:Lo/Hq;

    iget-object v1, p0, Lo/Hq$if;->ˎ:Lo/Hq$If;

    iget-object v1, v1, Lo/Hq$If;->ˊ:Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/Hq;->ˊ(Lo/Hq;Ljava/lang/Object;)V

    .line 442
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Hq$if;->ˎ:Lo/Hq$If;

    .line 443
    iget-object v0, p0, Lo/Hq$if;->ᐝ:Lo/Hq;

    invoke-static {v0}, Lo/Hq;->ˊ(Lo/Hq;)I

    move-result v0

    iput v0, p0, Lo/Hq$if;->ˏ:I

    .line 444
    return-void
.end method
