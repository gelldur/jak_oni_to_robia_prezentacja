.class Lo/EC$ˊ;
.super Lo/IX$IF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/EC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/IX$IF<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/EC;


# direct methods
.method constructor <init>(Lo/EC;)V
    .locals 0

    .line 330
    iput-object p1, p0, Lo/EC$ˊ;->ˊ:Lo/EC;

    .line 331
    invoke-direct {p0, p1}, Lo/IX$IF;-><init>(Lo/IL;)V

    .line 332
    return-void
.end method


# virtual methods
.method public ˊ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Lo/Jf$if<TK;>;>;"
        }
    .end annotation

    .line 362
    new-instance v0, Lo/EH;

    invoke-direct {v0, p0}, Lo/EH;-><init>(Lo/EC$ˊ;)V

    return-object v0
.end method

.method public ˋ(Ljava/lang/Object;I)I
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 336
    const-string v0, "occurrences"

    invoke-static {p2, v0}, Lo/DP;->ˊ(ILjava/lang/String;)I

    .line 337
    if-nez p2, :cond_0

    .line 338
    invoke-virtual {p0, p1}, Lo/EC$ˊ;->ˊ(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 340
    :cond_0
    iget-object v0, p0, Lo/EC$ˊ;->ˊ:Lo/EC;

    iget-object v0, v0, Lo/EC;->ˊ:Lo/IL;

    invoke-interface {v0}, Lo/IL;->ˎ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    move-object v1, v0

    .line 341
    if-nez v1, :cond_1

    .line 342
    const/4 v0, 0x0

    return v0

    .line 345
    :cond_1
    move-object v2, p1

    .line 346
    const/4 v3, 0x0

    .line 347
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 348
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 349
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 350
    iget-object v0, p0, Lo/EC$ˊ;->ˊ:Lo/EC;

    invoke-static {v0, v2, v5}, Lo/EC;->ˊ(Lo/EC;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 351
    add-int/lit8 v3, v3, 0x1

    .line 352
    if-gt v3, p2, :cond_2

    .line 353
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 356
    :cond_2
    goto :goto_0

    .line 357
    :cond_3
    return v3
.end method
