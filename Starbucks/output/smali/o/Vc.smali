.class final Lo/Vc;
.super Lo/Vd;
.source ""


# static fields
.field static final ˊ:I = 0xa


# instance fields
.field private final ˋ:I

.field private final ˎ:I


# direct methods
.method constructor <init>(III)V
    .locals 3

    .line 41
    invoke-direct {p0, p1}, Lo/Vd;-><init>(I)V

    .line 43
    iput p2, p0, Lo/Vc;->ˋ:I

    .line 44
    iput p3, p0, Lo/Vc;->ˎ:I

    .line 46
    iget v0, p0, Lo/Vc;->ˋ:I

    if-ltz v0, :cond_0

    iget v0, p0, Lo/Vc;->ˋ:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid firstDigit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_1
    iget v0, p0, Lo/Vc;->ˎ:I

    if-ltz v0, :cond_2

    iget v0, p0, Lo/Vc;->ˎ:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_3

    .line 51
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid secondDigit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_3
    return-void
.end method


# virtual methods
.method ʻ()Z
    .locals 2

    .line 76
    iget v0, p0, Lo/Vc;->ˋ:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    iget v0, p0, Lo/Vc;->ˎ:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ˊ()I
    .locals 1

    .line 56
    iget v0, p0, Lo/Vc;->ˋ:I

    return v0
.end method

.method ˋ()I
    .locals 1

    .line 60
    iget v0, p0, Lo/Vc;->ˎ:I

    return v0
.end method

.method ˎ()I
    .locals 2

    .line 64
    iget v0, p0, Lo/Vc;->ˋ:I

    mul-int/lit8 v0, v0, 0xa

    iget v1, p0, Lo/Vc;->ˎ:I

    add-int/2addr v0, v1

    return v0
.end method

.method ˏ()Z
    .locals 2

    .line 68
    iget v0, p0, Lo/Vc;->ˋ:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ᐝ()Z
    .locals 2

    .line 72
    iget v0, p0, Lo/Vc;->ˎ:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
