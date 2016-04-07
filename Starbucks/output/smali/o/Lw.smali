.class Lo/Lw;
.super Lo/CY;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/CY<Ljava/util/Map$Entry<Lo/Eg<TC;>;Lo/JD<TC;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/util/Iterator;

.field final synthetic ˋ:Lo/Lt$ˋ;


# direct methods
.method constructor <init>(Lo/Lt$ˋ;Ljava/util/Iterator;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lo/Lw;->ˋ:Lo/Lt$ˋ;

    iput-object p2, p0, Lo/Lw;->ˊ:Ljava/util/Iterator;

    invoke-direct {p0}, Lo/CY;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic ˊ()Ljava/lang/Object;
    .locals 1

    .line 339
    invoke-virtual {p0}, Lo/Lw;->ˏ()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map$Entry<Lo/Eg<TC;>;Lo/JD<TC;>;>;"
        }
    .end annotation

    .line 342
    iget-object v0, p0, Lo/Lw;->ˊ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 343
    invoke-virtual {p0}, Lo/Lw;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    .line 345
    :cond_0
    iget-object v0, p0, Lo/Lw;->ˊ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JD;

    move-object v2, v0

    .line 346
    iget-object v0, p0, Lo/Lw;->ˋ:Lo/Lt$ˋ;

    invoke-static {v0}, Lo/Lt$ˋ;->ˊ(Lo/Lt$ˋ;)Lo/JD;

    move-result-object v0

    iget-object v0, v0, Lo/JD;->ˎ:Lo/Eg;

    iget-object v1, v2, Lo/JD;->ˎ:Lo/Eg;

    invoke-virtual {v0, v1}, Lo/Eg;->ˊ(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 347
    invoke-virtual {p0}, Lo/Lw;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    .line 349
    :cond_1
    iget-object v0, v2, Lo/JD;->ˎ:Lo/Eg;

    invoke-static {v0, v2}, Lo/In;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
