.class final Lo/MW$If;
.super Lo/MW;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation


# instance fields
.field private final ˊ:Lo/MW;

.field private final ˋ:Ljava/lang/String;

.field private final ˎ:I

.field private final ˏ:Lo/Au;


# direct methods
.method constructor <init>(Lo/MW;Ljava/lang/String;I)V
    .locals 5

    .line 814
    invoke-direct {p0}, Lo/MW;-><init>()V

    .line 815
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MW;

    iput-object v0, p0, Lo/MW$If;->ˊ:Lo/MW;

    .line 816
    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/MW$If;->ˋ:Ljava/lang/String;

    .line 817
    iput p3, p0, Lo/MW$If;->ˎ:I

    .line 818
    if-lez p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cannot add a separator after every %s chars"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 820
    invoke-static {p2}, Lo/Au;->ˊ(Ljava/lang/CharSequence;)Lo/Au;

    move-result-object v0

    invoke-virtual {v0}, Lo/Au;->ˋ()Lo/Au;

    move-result-object v0

    iput-object v0, p0, Lo/MW$If;->ˏ:Lo/Au;

    .line 821
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    .line 877
    iget-object v0, p0, Lo/MW$If;->ˊ:Lo/MW;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lo/MW$If;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lo/MW$If;->ˎ:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".withSeparator(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ˊ(I)I
    .locals 5

    .line 830
    iget-object v0, p0, Lo/MW$If;->ˊ:Lo/MW;

    invoke-virtual {v0, p1}, Lo/MW;->ˊ(I)I

    move-result v4

    .line 831
    iget-object v0, p0, Lo/MW$If;->ˋ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v4, -0x1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lo/MW$If;->ˎ:I

    sget-object v3, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-static {v1, v2, v3}, Lo/Od;->ˊ(IILjava/math/RoundingMode;)I

    move-result v1

    mul-int/2addr v0, v1

    add-int/2addr v0, v4

    return v0
.end method

.method ˊ()Lo/Au;
    .locals 1

    .line 825
    iget-object v0, p0, Lo/MW$If;->ˊ:Lo/MW;

    invoke-virtual {v0}, Lo/MW;->ˊ()Lo/Au;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(C)Lo/MW;
    .locals 3

    .line 857
    iget-object v0, p0, Lo/MW$If;->ˊ:Lo/MW;

    invoke-virtual {v0, p1}, Lo/MW;->ˊ(C)Lo/MW;

    move-result-object v0

    iget-object v1, p0, Lo/MW$If;->ˋ:Ljava/lang/String;

    iget v2, p0, Lo/MW$If;->ˎ:I

    invoke-virtual {v0, v1, v2}, Lo/MW;->ˊ(Ljava/lang/String;I)Lo/MW;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;I)Lo/MW;
    .locals 2

    .line 862
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Already have a separator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method ˊ(Lo/NF$If;)Lo/NF$if;
    .locals 2

    .line 847
    iget-object v0, p0, Lo/MW$If;->ˊ:Lo/MW;

    iget-object v1, p0, Lo/MW$If;->ˏ:Lo/Au;

    invoke-static {p1, v1}, Lo/MW$If;->ˊ(Lo/NF$If;Lo/Au;)Lo/NF$If;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/MW;->ˊ(Lo/NF$If;)Lo/NF$if;

    move-result-object v0

    return-object v0
.end method

.method ˊ(Lo/NF$ˋ;)Lo/NF$ˊ;
    .locals 3

    .line 837
    iget-object v0, p0, Lo/MW$If;->ˊ:Lo/MW;

    iget-object v1, p0, Lo/MW$If;->ˋ:Ljava/lang/String;

    iget v2, p0, Lo/MW$If;->ˎ:I

    invoke-static {p1, v1, v2}, Lo/MW$If;->ˊ(Lo/NF$ˋ;Ljava/lang/String;I)Lo/NF$ˋ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/MW;->ˊ(Lo/NF$ˋ;)Lo/NF$ˊ;

    move-result-object v0

    return-object v0
.end method

.method ˋ(I)I
    .locals 1

    .line 842
    iget-object v0, p0, Lo/MW$If;->ˊ:Lo/MW;

    invoke-virtual {v0, p1}, Lo/MW;->ˋ(I)I

    move-result v0

    return v0
.end method

.method public ˋ()Lo/MW;
    .locals 3

    .line 852
    iget-object v0, p0, Lo/MW$If;->ˊ:Lo/MW;

    invoke-virtual {v0}, Lo/MW;->ˋ()Lo/MW;

    move-result-object v0

    iget-object v1, p0, Lo/MW$If;->ˋ:Ljava/lang/String;

    iget v2, p0, Lo/MW$If;->ˎ:I

    invoke-virtual {v0, v1, v2}, Lo/MW;->ˊ(Ljava/lang/String;I)Lo/MW;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Lo/MW;
    .locals 3

    .line 867
    iget-object v0, p0, Lo/MW$If;->ˊ:Lo/MW;

    invoke-virtual {v0}, Lo/MW;->ˎ()Lo/MW;

    move-result-object v0

    iget-object v1, p0, Lo/MW$If;->ˋ:Ljava/lang/String;

    iget v2, p0, Lo/MW$If;->ˎ:I

    invoke-virtual {v0, v1, v2}, Lo/MW;->ˊ(Ljava/lang/String;I)Lo/MW;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Lo/MW;
    .locals 3

    .line 872
    iget-object v0, p0, Lo/MW$If;->ˊ:Lo/MW;

    invoke-virtual {v0}, Lo/MW;->ˏ()Lo/MW;

    move-result-object v0

    iget-object v1, p0, Lo/MW$If;->ˋ:Ljava/lang/String;

    iget v2, p0, Lo/MW$If;->ˎ:I

    invoke-virtual {v0, v1, v2}, Lo/MW;->ˊ(Ljava/lang/String;I)Lo/MW;

    move-result-object v0

    return-object v0
.end method
