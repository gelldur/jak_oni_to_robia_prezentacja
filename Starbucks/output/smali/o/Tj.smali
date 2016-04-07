.class public final Lo/Tj;
.super Lo/Ta;
.source ""


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˋ:Ljava/lang/String;

.field private final ˎ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 29
    sget-object v0, Lo/Tb;->ʼ:Lo/Tb;

    invoke-direct {p0, v0}, Lo/Ta;-><init>(Lo/Tb;)V

    .line 30
    iput-object p1, p0, Lo/Tj;->ˊ:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lo/Tj;->ˋ:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lo/Tj;->ˎ:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/Tj;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/Tj;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ˌ()Ljava/lang/String;
    .locals 2

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x14

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50
    iget-object v0, p0, Lo/Tj;->ˊ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/Tj;->ˊ(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 51
    iget-object v0, p0, Lo/Tj;->ˎ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/Tj;->ˊ(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/Tj;->ˎ:Ljava/lang/String;

    return-object v0
.end method
