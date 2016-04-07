.class abstract Lo/NN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˊ:Ljava/lang/StringBuilder;

.field private ˋ:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lo/NN;->ˊ:Ljava/lang/StringBuilder;

    return-void
.end method

.method private ˊ(Z)Z
    .locals 2

    .line 88
    iget-object v0, p0, Lo/NN;->ˊ:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lo/NN;->ˋ:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    const-string v1, "\r\n"

    goto :goto_0

    :cond_0
    const-string v1, "\r"

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const-string v1, "\n"

    goto :goto_0

    :cond_2
    const-string v1, ""

    :goto_0
    invoke-virtual {p0, v0, v1}, Lo/NN;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lo/NN;->ˊ:Ljava/lang/StringBuilder;

    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/NN;->ˋ:Z

    .line 93
    return p1
.end method


# virtual methods
.method protected ˊ()V
    .locals 1

    .line 104
    iget-boolean v0, p0, Lo/NN;->ˋ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/NN;->ˊ:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 105
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/NN;->ˊ(Z)Z

    .line 107
    :cond_1
    return-void
.end method

.method protected abstract ˊ(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method protected ˊ([CII)V
    .locals 5

    .line 51
    move v2, p2

    .line 52
    iget-boolean v0, p0, Lo/NN;->ˋ:Z

    if-eqz v0, :cond_1

    if-lez p3, :cond_1

    .line 54
    aget-char v0, p1, v2

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lo/NN;->ˊ(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 59
    :cond_1
    move v3, v2

    .line 60
    add-int v4, p2, p3

    :goto_1
    if-ge v2, v4, :cond_4

    .line 61
    aget-char v0, p1, v2

    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    .line 63
    :sswitch_0
    iget-object v0, p0, Lo/NN;->ˊ:Ljava/lang/StringBuilder;

    sub-int v1, v2, v3

    invoke-virtual {v0, p1, v3, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/NN;->ˋ:Z

    .line 65
    add-int/lit8 v0, v2, 0x1

    if-ge v0, v4, :cond_3

    .line 66
    add-int/lit8 v0, v2, 0x1

    aget-char v0, p1, v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-direct {p0, v0}, Lo/NN;->ˊ(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 70
    :cond_3
    add-int/lit8 v3, v2, 0x1

    .line 71
    goto :goto_3

    .line 74
    :sswitch_1
    iget-object v0, p0, Lo/NN;->ˊ:Ljava/lang/StringBuilder;

    sub-int v1, v2, v3

    invoke-virtual {v0, p1, v3, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 75
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/NN;->ˊ(Z)Z

    .line 76
    add-int/lit8 v3, v2, 0x1

    .line 60
    .line 77
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 83
    :cond_4
    iget-object v0, p0, Lo/NN;->ˊ:Ljava/lang/StringBuilder;

    add-int v1, p2, p3

    sub-int/2addr v1, v3

    invoke-virtual {v0, p1, v3, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 84
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method
