.class final Lo/UR;
.super Lo/UV;
.source ""


# static fields
.field private static final ˋ:I = 0x8

.field private static final ˎ:I = 0x14

.field private static final ˏ:I = 0x10


# instance fields
.field private final ʻ:Ljava/lang/String;

.field private final ᐝ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/Tt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lo/UV;-><init>(Lo/Tt;)V

    .line 47
    iput-object p3, p0, Lo/UR;->ᐝ:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lo/UR;->ʻ:Ljava/lang/String;

    .line 49
    return-void
.end method

.method private ˎ(Ljava/lang/StringBuilder;I)V
    .locals 6

    .line 67
    invoke-virtual {p0}, Lo/UR;->ˎ()Lo/Vf;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, p2, v1}, Lo/Vf;->ˊ(II)I

    move-result v2

    .line 68
    const v0, 0x9600

    if-ne v2, v0, :cond_0

    .line 69
    return-void

    .line 72
    :cond_0
    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    iget-object v0, p0, Lo/UR;->ᐝ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    rem-int/lit8 v3, v2, 0x20

    .line 77
    div-int/lit8 v2, v2, 0x20

    .line 78
    rem-int/lit8 v0, v2, 0xc

    add-int/lit8 v4, v0, 0x1

    .line 79
    div-int/lit8 v2, v2, 0xc

    .line 80
    move v5, v2

    .line 82
    div-int/lit8 v0, v5, 0xa

    if-nez v0, :cond_1

    .line 83
    const/16 v0, 0x30

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    :cond_1
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    div-int/lit8 v0, v4, 0xa

    if-nez v0, :cond_2

    .line 87
    const/16 v0, 0x30

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    :cond_2
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    div-int/lit8 v0, v3, 0xa

    if-nez v0, :cond_3

    .line 91
    const/16 v0, 0x30

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    :cond_3
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    return-void
.end method


# virtual methods
.method protected ˊ(I)I
    .locals 1

    .line 107
    const v0, 0x186a0

    rem-int v0, p1, v0

    return v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 3

    .line 53
    invoke-virtual {p0}, Lo/UR;->ˋ()Lo/Tt;

    move-result-object v0

    invoke-virtual {v0}, Lo/Tt;->ˊ()I

    move-result v0

    const/16 v1, 0x54

    if-eq v0, v1, :cond_0

    .line 54
    invoke-static {}, Lo/Sv;->ˊ()Lo/Sv;

    move-result-object v0

    throw v0

    .line 57
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const/16 v0, 0x8

    invoke-virtual {p0, v2, v0}, Lo/UR;->ˋ(Ljava/lang/StringBuilder;I)V

    .line 60
    const/16 v0, 0x30

    const/16 v1, 0x14

    invoke-virtual {p0, v2, v0, v1}, Lo/UR;->ˋ(Ljava/lang/StringBuilder;II)V

    .line 61
    const/16 v0, 0x44

    invoke-direct {p0, v2, v0}, Lo/UR;->ˎ(Ljava/lang/StringBuilder;I)V

    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Ljava/lang/StringBuilder;I)V
    .locals 2

    .line 98
    const v0, 0x186a0

    div-int v1, p2, v0

    .line 99
    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    iget-object v0, p0, Lo/UR;->ʻ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    return-void
.end method
