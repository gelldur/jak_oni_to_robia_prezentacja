.class Lo/Lz;
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

.field final synthetic ˋ:Lo/Lt$ˎ;


# direct methods
.method constructor <init>(Lo/Lt$ˎ;Ljava/util/Iterator;)V
    .locals 0

    .line 757
    iput-object p1, p0, Lo/Lz;->ˋ:Lo/Lt$ˎ;

    iput-object p2, p0, Lo/Lz;->ˊ:Ljava/util/Iterator;

    invoke-direct {p0}, Lo/CY;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic ˊ()Ljava/lang/Object;
    .locals 1

    .line 757
    invoke-virtual {p0}, Lo/Lz;->ˏ()Ljava/util/Map$Entry;

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

    .line 760
    iget-object v0, p0, Lo/Lz;->ˊ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 761
    invoke-virtual {p0}, Lo/Lz;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    .line 763
    :cond_0
    iget-object v0, p0, Lo/Lz;->ˊ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JD;

    move-object v2, v0

    .line 764
    iget-object v0, p0, Lo/Lz;->ˋ:Lo/Lt$ˎ;

    invoke-static {v0}, Lo/Lt$ˎ;->ˊ(Lo/Lt$ˎ;)Lo/JD;

    move-result-object v0

    iget-object v0, v0, Lo/JD;->ˋ:Lo/Eg;

    iget-object v1, v2, Lo/JD;->ˎ:Lo/Eg;

    invoke-virtual {v0, v1}, Lo/Eg;->ˊ(Lo/Eg;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 765
    invoke-virtual {p0}, Lo/Lz;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    .line 767
    :cond_1
    iget-object v0, p0, Lo/Lz;->ˋ:Lo/Lt$ˎ;

    invoke-static {v0}, Lo/Lt$ˎ;->ˊ(Lo/Lt$ˎ;)Lo/JD;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/JD;->ˎ(Lo/JD;)Lo/JD;

    move-result-object v2

    .line 768
    iget-object v0, p0, Lo/Lz;->ˋ:Lo/Lt$ˎ;

    invoke-static {v0}, Lo/Lt$ˎ;->ˋ(Lo/Lt$ˎ;)Lo/JD;

    move-result-object v0

    iget-object v1, v2, Lo/JD;->ˋ:Lo/Eg;

    invoke-virtual {v0, v1}, Lo/JD;->ʻ(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 769
    iget-object v0, v2, Lo/JD;->ˋ:Lo/Eg;

    invoke-static {v0, v2}, Lo/In;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0

    .line 771
    :cond_2
    invoke-virtual {p0}, Lo/Lz;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method
