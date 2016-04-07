.class Lo/Ly;
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

.field final synthetic ˋ:Lo/Eg;

.field final synthetic ˎ:Lo/Lt$ˎ;


# direct methods
.method constructor <init>(Lo/Lt$ˎ;Ljava/util/Iterator;Lo/Eg;)V
    .locals 0

    .line 729
    iput-object p1, p0, Lo/Ly;->ˎ:Lo/Lt$ˎ;

    iput-object p2, p0, Lo/Ly;->ˊ:Ljava/util/Iterator;

    iput-object p3, p0, Lo/Ly;->ˋ:Lo/Eg;

    invoke-direct {p0}, Lo/CY;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic ˊ()Ljava/lang/Object;
    .locals 1

    .line 729
    invoke-virtual {p0}, Lo/Ly;->ˏ()Ljava/util/Map$Entry;

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

    .line 732
    iget-object v0, p0, Lo/Ly;->ˊ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 733
    invoke-virtual {p0}, Lo/Ly;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    .line 735
    :cond_0
    iget-object v0, p0, Lo/Ly;->ˊ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JD;

    move-object v2, v0

    .line 736
    iget-object v0, p0, Lo/Ly;->ˋ:Lo/Eg;

    iget-object v1, v2, Lo/JD;->ˋ:Lo/Eg;

    invoke-virtual {v0, v1}, Lo/Eg;->ˊ(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 737
    invoke-virtual {p0}, Lo/Ly;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    .line 739
    :cond_1
    iget-object v0, p0, Lo/Ly;->ˎ:Lo/Lt$ˎ;

    invoke-static {v0}, Lo/Lt$ˎ;->ˊ(Lo/Lt$ˎ;)Lo/JD;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/JD;->ˎ(Lo/JD;)Lo/JD;

    move-result-object v2

    .line 740
    iget-object v0, v2, Lo/JD;->ˋ:Lo/Eg;

    invoke-static {v0, v2}, Lo/In;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
