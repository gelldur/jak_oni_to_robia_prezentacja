.class public final Lo/SW;
.super Lo/Ta;
.source ""


# instance fields
.field private final ˊ:D

.field private final ˋ:D

.field private final ˎ:D

.field private final ˏ:Ljava/lang/String;


# direct methods
.method constructor <init>(DDDLjava/lang/String;)V
    .locals 1

    .line 30
    sget-object v0, Lo/Tb;->ʻ:Lo/Tb;

    invoke-direct {p0, v0}, Lo/Ta;-><init>(Lo/Tb;)V

    .line 31
    iput-wide p1, p0, Lo/SW;->ˊ:D

    .line 32
    iput-wide p3, p0, Lo/SW;->ˋ:D

    .line 33
    iput-wide p5, p0, Lo/SW;->ˎ:D

    .line 34
    iput-object p7, p0, Lo/SW;->ˏ:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/String;
    .locals 5

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v0, "geo:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-wide v0, p0, Lo/SW;->ˊ:D

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    const/16 v0, 0x2c

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    iget-wide v0, p0, Lo/SW;->ˋ:D

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 43
    iget-wide v0, p0, Lo/SW;->ˎ:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 44
    const/16 v0, 0x2c

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    iget-wide v0, p0, Lo/SW;->ˎ:D

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 47
    :cond_0
    iget-object v0, p0, Lo/SW;->ˏ:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 48
    const/16 v0, 0x3f

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    iget-object v0, p0, Lo/SW;->ˏ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()D
    .locals 2

    .line 58
    iget-wide v0, p0, Lo/SW;->ˊ:D

    return-wide v0
.end method

.method public ˌ()Ljava/lang/String;
    .locals 5

    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v0, 0x14

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 85
    iget-wide v0, p0, Lo/SW;->ˊ:D

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-wide v0, p0, Lo/SW;->ˋ:D

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 88
    iget-wide v0, p0, Lo/SW;->ˎ:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 89
    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-wide v0, p0, Lo/SW;->ˎ:D

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 91
    const/16 v0, 0x6d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    :cond_0
    iget-object v0, p0, Lo/SW;->ˏ:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 94
    const-string v0, " ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-object v0, p0, Lo/SW;->ˏ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const/16 v0, 0x29

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()D
    .locals 2

    .line 65
    iget-wide v0, p0, Lo/SW;->ˋ:D

    return-wide v0
.end method

.method public ˏ()D
    .locals 2

    .line 72
    iget-wide v0, p0, Lo/SW;->ˎ:D

    return-wide v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lo/SW;->ˏ:Ljava/lang/String;

    return-object v0
.end method
