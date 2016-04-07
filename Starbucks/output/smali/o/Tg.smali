.class public final Lo/Tg;
.super Lo/Ta;
.source ""


# instance fields
.field private final ˊ:[Ljava/lang/String;

.field private final ˋ:[Ljava/lang/String;

.field private final ˎ:Ljava/lang/String;

.field private final ˏ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 33
    sget-object v0, Lo/Tb;->ʽ:Lo/Tb;

    invoke-direct {p0, v0}, Lo/Ta;-><init>(Lo/Tb;)V

    .line 34
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lo/Tg;->ˊ:[Ljava/lang/String;

    .line 35
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    iput-object v0, p0, Lo/Tg;->ˋ:[Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lo/Tg;->ˎ:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lo/Tg;->ˏ:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 44
    sget-object v0, Lo/Tb;->ʽ:Lo/Tb;

    invoke-direct {p0, v0}, Lo/Ta;-><init>(Lo/Tb;)V

    .line 45
    iput-object p1, p0, Lo/Tg;->ˊ:[Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lo/Tg;->ˋ:[Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lo/Tg;->ˎ:Ljava/lang/String;

    .line 48
    iput-object p4, p0, Lo/Tg;->ˏ:Ljava/lang/String;

    .line 49
    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/String;
    .locals 5

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v0, "sms:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const/4 v2, 0x1

    .line 55
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lo/Tg;->ˊ:[Ljava/lang/String;

    array-length v0, v0

    if-ge v3, v0, :cond_2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    const/4 v2, 0x0

    goto :goto_1

    .line 59
    :cond_0
    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    :goto_1
    iget-object v0, p0, Lo/Tg;->ˊ:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v0, p0, Lo/Tg;->ˋ:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/Tg;->ˋ:[Ljava/lang/String;

    aget-object v0, v0, v3

    if-eqz v0, :cond_1

    .line 63
    const-string v0, ";via="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v0, p0, Lo/Tg;->ˋ:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Lo/Tg;->ˏ:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 68
    :goto_2
    iget-object v0, p0, Lo/Tg;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    .line 69
    :goto_3
    if-nez v3, :cond_5

    if-eqz v4, :cond_8

    .line 70
    :cond_5
    const/16 v0, 0x3f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    if-eqz v3, :cond_6

    .line 72
    const-string v0, "body="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v0, p0, Lo/Tg;->ˏ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    :cond_6
    if-eqz v4, :cond_8

    .line 76
    if-eqz v3, :cond_7

    .line 77
    const/16 v0, 0x26

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    :cond_7
    const-string v0, "subject="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v0, p0, Lo/Tg;->ˎ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()[Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lo/Tg;->ˊ:[Ljava/lang/String;

    return-object v0
.end method

.method public ˌ()Ljava/lang/String;
    .locals 2

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x64

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 105
    iget-object v0, p0, Lo/Tg;->ˊ:[Ljava/lang/String;

    invoke-static {v0, v1}, Lo/Tg;->ˊ([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 106
    iget-object v0, p0, Lo/Tg;->ˎ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/Tg;->ˊ(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 107
    iget-object v0, p0, Lo/Tg;->ˏ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/Tg;->ˊ(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()[Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lo/Tg;->ˋ:[Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lo/Tg;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lo/Tg;->ˏ:Ljava/lang/String;

    return-object v0
.end method
