.class final Lo/UP;
.super Lo/UU;
.source ""


# static fields
.field private static final ˋ:I = 0x8

.field private static final ˎ:I = 0x2


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
    .locals 6

    .line 46
    invoke-virtual {p0}, Lo/UP;->ˋ()Lo/Tt;

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

    invoke-virtual {p0, v3, v0}, Lo/UP;->ˋ(Ljava/lang/StringBuilder;I)V

    .line 54
    invoke-virtual {p0}, Lo/UP;->ˎ()Lo/Vf;

    move-result-object v0

    const/16 v1, 0x30

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lo/Vf;->ˊ(II)I

    move-result v4

    .line 56
    const-string v0, "(392"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p0}, Lo/UP;->ˎ()Lo/Vf;

    move-result-object v0

    const/16 v1, 0x32

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/Vf;->ˊ(ILjava/lang/String;)Lo/Vb;

    move-result-object v5

    .line 62
    invoke-virtual {v5}, Lo/Vb;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
