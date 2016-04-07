.class public final Lo/Tr;
.super Lo/Ta;
.source ""


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˋ:Ljava/lang/String;

.field private final ˎ:Ljava/lang/String;

.field private final ˏ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lo/Tr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 34
    sget-object v0, Lo/Tb;->ι:Lo/Tb;

    invoke-direct {p0, v0}, Lo/Ta;-><init>(Lo/Tb;)V

    .line 35
    iput-object p2, p0, Lo/Tr;->ˊ:Ljava/lang/String;

    .line 36
    iput-object p1, p0, Lo/Tr;->ˋ:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lo/Tr;->ˎ:Ljava/lang/String;

    .line 38
    iput-boolean p4, p0, Lo/Tr;->ˏ:Z

    .line 39
    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/Tr;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/Tr;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ˌ()Ljava/lang/String;
    .locals 2

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x50

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    iget-object v0, p0, Lo/Tr;->ˊ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/Tr;->ˊ(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 61
    iget-object v0, p0, Lo/Tr;->ˋ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/Tr;->ˊ(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 62
    iget-object v0, p0, Lo/Tr;->ˎ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/Tr;->ˊ(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 63
    iget-boolean v0, p0, Lo/Tr;->ˏ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lo/Tr;->ˊ(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/Tr;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lo/Tr;->ˏ:Z

    return v0
.end method
