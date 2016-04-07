.class Lo/Au$ˎ;
.super Lo/Au;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ce"
.end annotation


# instance fields
.field final ᐧ:Lo/Au;

.field final ᐨ:Lo/Au;


# direct methods
.method constructor <init>(Lo/Au;Lo/Au;)V
    .locals 5

    .line 734
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

    add-int/lit8 v1, v1, 0x12

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "CharMatcher.or("

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

    invoke-direct {p0, p1, p2, v0}, Lo/Au$ˎ;-><init>(Lo/Au;Lo/Au;Ljava/lang/String;)V

    .line 735
    return-void
.end method

.method constructor <init>(Lo/Au;Lo/Au;Ljava/lang/String;)V
    .locals 1

    .line 728
    invoke-direct {p0, p3}, Lo/Au;-><init>(Ljava/lang/String;)V

    .line 729
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Au;

    iput-object v0, p0, Lo/Au$ˎ;->ᐧ:Lo/Au;

    .line 730
    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Au;

    iput-object v0, p0, Lo/Au$ˎ;->ᐨ:Lo/Au;

    .line 731
    return-void
.end method


# virtual methods
.method ˊ(Ljava/lang/String;)Lo/Au;
    .locals 3

    .line 751
    new-instance v0, Lo/Au$ˎ;

    iget-object v1, p0, Lo/Au$ˎ;->ᐧ:Lo/Au;

    iget-object v2, p0, Lo/Au$ˎ;->ᐨ:Lo/Au;

    invoke-direct {v0, v1, v2, p1}, Lo/Au$ˎ;-><init>(Lo/Au;Lo/Au;Ljava/lang/String;)V

    return-object v0
.end method

.method ˊ(Ljava/util/BitSet;)V
    .locals 1
    .annotation build Lo/Aj;
        ˊ = "java.util.BitSet"
    .end annotation

    .line 740
    iget-object v0, p0, Lo/Au$ˎ;->ᐧ:Lo/Au;

    invoke-virtual {v0, p1}, Lo/Au;->ˊ(Ljava/util/BitSet;)V

    .line 741
    iget-object v0, p0, Lo/Au$ˎ;->ᐨ:Lo/Au;

    invoke-virtual {v0, p1}, Lo/Au;->ˊ(Ljava/util/BitSet;)V

    .line 742
    return-void
.end method

.method public bridge synthetic ˊ(Ljava/lang/Object;)Z
    .locals 1

    .line 723
    move-object v0, p1

    check-cast v0, Ljava/lang/Character;

    invoke-super {p0, v0}, Lo/Au;->ˊ(Ljava/lang/Character;)Z

    move-result v0

    return v0
.end method

.method public ˎ(C)Z
    .locals 1

    .line 746
    iget-object v0, p0, Lo/Au$ˎ;->ᐧ:Lo/Au;

    invoke-virtual {v0, p1}, Lo/Au;->ˎ(C)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/Au$ˎ;->ᐨ:Lo/Au;

    invoke-virtual {v0, p1}, Lo/Au;->ˎ(C)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
