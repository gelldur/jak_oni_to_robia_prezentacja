.class final Lo/MP$if;
.super Lo/Mw$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation


# static fields
.field private static final ˊ:I = 0x4


# instance fields
.field private ˋ:I

.field private ˎ:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 156
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lo/Mw$if;-><init>(I)V

    .line 157
    iput p1, p0, Lo/MP$if;->ˋ:I

    .line 158
    const/4 v0, 0x0

    iput v0, p0, Lo/MP$if;->ˎ:I

    .line 159
    return-void
.end method


# virtual methods
.method protected ˊ(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 162
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-static {v0}, Lo/MP;->ˎ(I)I

    move-result v2

    .line 163
    iget v0, p0, Lo/MP$if;->ˋ:I

    invoke-static {v0, v2}, Lo/MP;->ˊ(II)I

    move-result v0

    iput v0, p0, Lo/MP$if;->ˋ:I

    .line 164
    iget v0, p0, Lo/MP$if;->ˎ:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lo/MP$if;->ˎ:I

    .line 165
    return-void
.end method

.method public ˋ()Lo/MF;
    .locals 2

    .line 177
    iget v0, p0, Lo/MP$if;->ˋ:I

    iget v1, p0, Lo/MP$if;->ˎ:I

    invoke-static {v0, v1}, Lo/MP;->ˋ(II)Lo/MF;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 168
    iget v0, p0, Lo/MP$if;->ˎ:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lo/MP$if;->ˎ:I

    .line 169
    const/4 v2, 0x0

    .line 170
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lo/OD;->ˊ(B)I

    move-result v0

    shl-int/2addr v0, v3

    xor-int/2addr v2, v0

    .line 170
    add-int/lit8 v3, v3, 0x8

    goto :goto_0

    .line 173
    :cond_0
    iget v0, p0, Lo/MP$if;->ˋ:I

    invoke-static {v2}, Lo/MP;->ˎ(I)I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Lo/MP$if;->ˋ:I

    .line 174
    return-void
.end method
