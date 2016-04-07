.class final Lo/Gn$ˋ;
.super Lo/FR;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Gn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/FR<Lo/JD<TC;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Gn;

.field private final ˋ:Z

.field private final ˎ:Z

.field private final ˏ:I


# direct methods
.method constructor <init>(Lo/Gn;)V
    .locals 3

    .line 194
    iput-object p1, p0, Lo/Gn$ˋ;->ˊ:Lo/Gn;

    invoke-direct {p0}, Lo/FR;-><init>()V

    .line 195
    invoke-static {p1}, Lo/Gn;->ˊ(Lo/Gn;)Lo/FR;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/FR;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JD;

    invoke-virtual {v0}, Lo/JD;->ˏ()Z

    move-result v0

    iput-boolean v0, p0, Lo/Gn$ˋ;->ˋ:Z

    .line 196
    invoke-static {p1}, Lo/Gn;->ˊ(Lo/Gn;)Lo/FR;

    move-result-object v0

    invoke-static {v0}, Lo/GE;->ʽ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JD;

    invoke-virtual {v0}, Lo/JD;->ʼ()Z

    move-result v0

    iput-boolean v0, p0, Lo/Gn$ˋ;->ˎ:Z

    .line 198
    invoke-static {p1}, Lo/Gn;->ˊ(Lo/Gn;)Lo/FR;

    move-result-object v0

    invoke-virtual {v0}, Lo/FR;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .line 199
    iget-boolean v0, p0, Lo/Gn$ˋ;->ˋ:Z

    if-eqz v0, :cond_0

    .line 200
    add-int/lit8 v2, v2, 0x1

    .line 202
    :cond_0
    iget-boolean v0, p0, Lo/Gn$ˋ;->ˎ:Z

    if-eqz v0, :cond_1

    .line 203
    add-int/lit8 v2, v2, 0x1

    .line 205
    :cond_1
    iput v2, p0, Lo/Gn$ˋ;->ˏ:I

    .line 206
    return-void
.end method


# virtual methods
.method J_()Z
    .locals 1

    .line 236
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 185
    invoke-virtual {p0, p1}, Lo/Gn$ˋ;->ˋ(I)Lo/JD;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 210
    iget v0, p0, Lo/Gn$ˋ;->ˏ:I

    return v0
.end method

.method public ˋ(I)Lo/JD;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Lo/JD<TC;>;"
        }
    .end annotation

    .line 215
    iget v0, p0, Lo/Gn$ˋ;->ˏ:I

    invoke-static {p1, v0}, Lo/Bk;->ˊ(II)I

    .line 218
    iget-boolean v0, p0, Lo/Gn$ˋ;->ˋ:Z

    if-eqz v0, :cond_1

    .line 219
    if-nez p1, :cond_0

    invoke-static {}, Lo/Eg;->ˏ()Lo/Eg;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Gn$ˋ;->ˊ:Lo/Gn;

    invoke-static {v0}, Lo/Gn;->ˊ(Lo/Gn;)Lo/FR;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lo/FR;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JD;

    iget-object v2, v0, Lo/JD;->ˎ:Lo/Eg;

    :goto_0
    goto :goto_1

    .line 221
    :cond_1
    iget-object v0, p0, Lo/Gn$ˋ;->ˊ:Lo/Gn;

    invoke-static {v0}, Lo/Gn;->ˊ(Lo/Gn;)Lo/FR;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/FR;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JD;

    iget-object v2, v0, Lo/JD;->ˎ:Lo/Eg;

    .line 225
    :goto_1
    iget-boolean v0, p0, Lo/Gn$ˋ;->ˎ:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lo/Gn$ˋ;->ˏ:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    .line 226
    invoke-static {}, Lo/Eg;->ᐝ()Lo/Eg;

    move-result-object v3

    goto :goto_3

    .line 228
    :cond_2
    iget-object v0, p0, Lo/Gn$ˋ;->ˊ:Lo/Gn;

    invoke-static {v0}, Lo/Gn;->ˊ(Lo/Gn;)Lo/FR;

    move-result-object v0

    iget-boolean v1, p0, Lo/Gn$ˋ;->ˋ:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lo/FR;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JD;

    iget-object v3, v0, Lo/JD;->ˋ:Lo/Eg;

    .line 231
    :goto_3
    invoke-static {v2, v3}, Lo/JD;->ˊ(Lo/Eg;Lo/Eg;)Lo/JD;

    move-result-object v0

    return-object v0
.end method
