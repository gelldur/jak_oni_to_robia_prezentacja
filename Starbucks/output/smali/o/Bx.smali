.class Lo/Bx;
.super Lo/Bt$ˊ;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Bw;


# direct methods
.method constructor <init>(Lo/Bw;Lo/Bt;Ljava/lang/CharSequence;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lo/Bx;->ˊ:Lo/Bw;

    invoke-direct {p0, p2, p3}, Lo/Bt$ˊ;-><init>(Lo/Bt;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public ˊ(I)I
    .locals 6

    .line 179
    iget-object v0, p0, Lo/Bx;->ˊ:Lo/Bw;

    iget-object v0, v0, Lo/Bw;->ˊ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 182
    move v3, p1

    iget-object v0, p0, Lo/Bx;->ˎ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int v4, v0, v2

    .line 183
    :goto_0
    if-gt v3, v4, :cond_2

    .line 184
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_1

    .line 185
    iget-object v0, p0, Lo/Bx;->ˎ:Ljava/lang/CharSequence;

    add-int v1, v5, v3

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iget-object v1, p0, Lo/Bx;->ˊ:Lo/Bw;

    iget-object v1, v1, Lo/Bw;->ˊ:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v0, v1, :cond_0

    .line 186
    goto :goto_2

    .line 184
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 189
    :cond_1
    return v3

    .line 183
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 191
    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public ˋ(I)I
    .locals 1

    .line 195
    iget-object v0, p0, Lo/Bx;->ˊ:Lo/Bw;

    iget-object v0, v0, Lo/Bw;->ˊ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method
