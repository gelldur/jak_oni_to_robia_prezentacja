.class Lo/Ji;
.super Lo/CY;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/CY<Lo/Jf$if<TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/util/Iterator;

.field final synthetic ˋ:Ljava/util/Iterator;

.field final synthetic ˎ:Lo/Jh;


# direct methods
.method constructor <init>(Lo/Jh;Ljava/util/Iterator;Ljava/util/Iterator;)V
    .locals 0

    .line 413
    iput-object p1, p0, Lo/Ji;->ˎ:Lo/Jh;

    iput-object p2, p0, Lo/Ji;->ˊ:Ljava/util/Iterator;

    iput-object p3, p0, Lo/Ji;->ˋ:Ljava/util/Iterator;

    invoke-direct {p0}, Lo/CY;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic ˊ()Ljava/lang/Object;
    .locals 1

    .line 413
    invoke-virtual {p0}, Lo/Ji;->ˏ()Lo/Jf$if;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ()Lo/Jf$if;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Jf$if<TE;>;"
        }
    .end annotation

    .line 416
    iget-object v0, p0, Lo/Ji;->ˊ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lo/Ji;->ˊ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Jf$if;

    move-object v2, v0

    .line 418
    invoke-interface {v2}, Lo/Jf$if;->ˊ()Ljava/lang/Object;

    move-result-object v3

    .line 419
    invoke-interface {v2}, Lo/Jf$if;->ˋ()I

    move-result v0

    iget-object v1, p0, Lo/Ji;->ˎ:Lo/Jh;

    iget-object v1, v1, Lo/Jh;->ˋ:Lo/Jf;

    invoke-interface {v1, v3}, Lo/Jf;->ˊ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 420
    invoke-static {v3, v4}, Lo/Jg;->ˊ(Ljava/lang/Object;I)Lo/Jf$if;

    move-result-object v0

    return-object v0

    .line 422
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/Ji;->ˋ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 423
    iget-object v0, p0, Lo/Ji;->ˋ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Jf$if;

    move-object v2, v0

    .line 424
    invoke-interface {v2}, Lo/Jf$if;->ˊ()Ljava/lang/Object;

    move-result-object v3

    .line 425
    iget-object v0, p0, Lo/Ji;->ˎ:Lo/Jh;

    iget-object v0, v0, Lo/Jh;->ˊ:Lo/Jf;

    invoke-interface {v0, v3}, Lo/Jf;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 426
    invoke-interface {v2}, Lo/Jf$if;->ˋ()I

    move-result v0

    invoke-static {v3, v0}, Lo/Jg;->ˊ(Ljava/lang/Object;I)Lo/Jf$if;

    move-result-object v0

    return-object v0

    .line 428
    :cond_1
    goto :goto_0

    .line 429
    :cond_2
    invoke-virtual {p0}, Lo/Ji;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Jf$if;

    return-object v0
.end method
