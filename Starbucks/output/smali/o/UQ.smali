.class final Lo/UQ;
.super Lo/UU;
.source ""


# static fields
.field private static final ˋ:I = 0x8

.field private static final ˎ:I = 0x2

.field private static final ˏ:I = 0xa


# direct methods
.method constructor <init>(Lo/Tt;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lo/UU;-><init>(Lo/Tt;)V

    .line 42
    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/String;
    .locals 7

    .line 46
    invoke-virtual {p0}, Lo/UQ;->ˋ()Lo/Tt;

    move-result-object v0

    invoke-virtual {v0}, Lo/Tt;->ˊ()I

    move-result v0

    const/16 v1, 0x30

    if-ge v0, v1, :cond_0

    .line 47
    invoke-static {}, Lo/Sv;->ˊ()Lo/Sv;

    move-result-object v0

    throw v0

    .line 50
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const/16 v0, 0x8

    invoke-virtual {p0, v3, v0}, Lo/UQ;->ˋ(Ljava/lang/StringBuilder;I)V

    .line 54
    invoke-virtual {p0}, Lo/UQ;->ˎ()Lo/Vf;

    move-result-object v0

    const/16 v1, 0x30

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lo/Vf;->ˊ(II)I

    move-result v4

    .line 57
    const-string v0, "(393"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0}, Lo/UQ;->ˎ()Lo/Vf;

    move-result-object v0

    const/16 v1, 0x32

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lo/Vf;->ˊ(II)I

    move-result v5

    .line 63
    div-int/lit8 v0, v5, 0x64

    if-nez v0, :cond_1

    .line 64
    const/16 v0, 0x30

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    :cond_1
    div-int/lit8 v0, v5, 0xa

    if-nez v0, :cond_2

    .line 67
    const/16 v0, 0x30

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    :cond_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p0}, Lo/UQ;->ˎ()Lo/Vf;

    move-result-object v0

    const/16 v1, 0x3c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/Vf;->ˊ(ILjava/lang/String;)Lo/Vb;

    move-result-object v6

    .line 73
    invoke-virtual {v6}, Lo/Vb;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
