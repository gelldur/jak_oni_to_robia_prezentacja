.class Lo/Au$if;
.super Lo/Au;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# instance fields
.field final ᐧ:Lo/Au;

.field final ᐨ:Lo/Au;


# direct methods
.method constructor <init>(Lo/Au;Lo/Au;)V
    .locals 5

    .line 685
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x13

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "CharMatcher.and("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lo/Au$if;-><init>(Lo/Au;Lo/Au;Ljava/lang/String;)V

    .line 686
    return-void
.end method

.method constructor <init>(Lo/Au;Lo/Au;Ljava/lang/String;)V
    .locals 1

    .line 689
    invoke-direct {p0, p3}, Lo/Au;-><init>(Ljava/lang/String;)V

    .line 690
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Au;

    iput-object v0, p0, Lo/Au$if;->ᐧ:Lo/Au;

    .line 691
    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Au;

    iput-object v0, p0, Lo/Au$if;->ᐨ:Lo/Au;

    .line 692
    return-void
.end method


# virtual methods
.method ˊ(Ljava/lang/String;)Lo/Au;
    .locals 3

    .line 712
    new-instance v0, Lo/Au$if;

    iget-object v1, p0, Lo/Au$if;->ᐧ:Lo/Au;

    iget-object v2, p0, Lo/Au$if;->ᐨ:Lo/Au;

    invoke-direct {v0, v1, v2, p1}, Lo/Au$if;-><init>(Lo/Au;Lo/Au;Ljava/lang/String;)V

    return-object v0
.end method

.method ˊ(Ljava/util/BitSet;)V
    .locals 3
    .annotation build Lo/Aj;
        ˊ = "java.util.BitSet"
    .end annotation

    .line 702
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 703
    iget-object v0, p0, Lo/Au$if;->ᐧ:Lo/Au;

    invoke-virtual {v0, v1}, Lo/Au;->ˊ(Ljava/util/BitSet;)V

    .line 704
    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    .line 705
    iget-object v0, p0, Lo/Au$if;->ᐨ:Lo/Au;

    invoke-virtual {v0, v2}, Lo/Au;->ˊ(Ljava/util/BitSet;)V

    .line 706
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->and(Ljava/util/BitSet;)V

    .line 707
    invoke-virtual {p1, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 708
    return-void
.end method

.method public bridge synthetic ˊ(Ljava/lang/Object;)Z
    .locals 1

    .line 680
    move-object v0, p1

    check-cast v0, Ljava/lang/Character;

    invoke-super {p0, v0}, Lo/Au;->ˊ(Ljava/lang/Character;)Z

    move-result v0

    return v0
.end method

.method public ˎ(C)Z
    .locals 1

    .line 696
    iget-object v0, p0, Lo/Au$if;->ᐧ:Lo/Au;

    invoke-virtual {v0, p1}, Lo/Au;->ˎ(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Au$if;->ᐨ:Lo/Au;

    invoke-virtual {v0, p1}, Lo/Au;->ˎ(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
