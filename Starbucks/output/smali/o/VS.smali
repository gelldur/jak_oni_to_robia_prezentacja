.class public final Lo/VS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ˊ:I = 0x8


# instance fields
.field private ʻ:Lo/VO;

.field private ˋ:Lo/VF;

.field private ˎ:Lo/VD;

.field private ˏ:Lo/VG;

.field private ᐝ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lo/VS;->ᐝ:I

    .line 39
    return-void
.end method

.method public static ˋ(I)Z
    .locals 1

    .line 105
    if-ltz p0, :cond_0

    const/16 v0, 0x8

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0xc8

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    const-string v0, "<<\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, " mode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v0, p0, Lo/VS;->ˋ:Lo/VF;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, "\n ecLevel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v0, p0, Lo/VS;->ˎ:Lo/VD;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, "\n version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v0, p0, Lo/VS;->ˏ:Lo/VG;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, "\n maskPattern: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget v0, p0, Lo/VS;->ᐝ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    iget-object v0, p0, Lo/VS;->ʻ:Lo/VO;

    if-nez v0, :cond_0

    .line 74
    const-string v0, "\n matrix: null\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 76
    :cond_0
    const-string v0, "\n matrix:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object v0, p0, Lo/VS;->ʻ:Lo/VO;

    invoke-virtual {v0}, Lo/VO;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :goto_0
    const-string v0, ">>\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lo/VF;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/VS;->ˋ:Lo/VF;

    return-object v0
.end method

.method public ˊ(I)V
    .locals 0

    .line 96
    iput p1, p0, Lo/VS;->ᐝ:I

    .line 97
    return-void
.end method

.method public ˊ(Lo/VD;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lo/VS;->ˎ:Lo/VD;

    .line 89
    return-void
.end method

.method public ˊ(Lo/VF;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lo/VS;->ˋ:Lo/VF;

    .line 85
    return-void
.end method

.method public ˊ(Lo/VG;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lo/VS;->ˏ:Lo/VG;

    .line 93
    return-void
.end method

.method public ˊ(Lo/VO;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lo/VS;->ʻ:Lo/VO;

    .line 101
    return-void
.end method

.method public ˋ()Lo/VD;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/VS;->ˎ:Lo/VD;

    return-object v0
.end method

.method public ˎ()Lo/VG;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/VS;->ˏ:Lo/VG;

    return-object v0
.end method

.method public ˏ()I
    .locals 1

    .line 54
    iget v0, p0, Lo/VS;->ᐝ:I

    return v0
.end method

.method public ᐝ()Lo/VO;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/VS;->ʻ:Lo/VO;

    return-object v0
.end method
