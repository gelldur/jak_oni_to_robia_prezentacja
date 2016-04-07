.class public abstract Lo/LO;
.super Lo/LZ;
.source ""


# annotations
.annotation build Lo/Ah;
.end annotation

.annotation build Lo/Ai;
.end annotation


# instance fields
.field private final ʻ:C

.field private final ˊ:[[C

.field private final ˋ:I

.field private final ˎ:I

.field private final ˏ:I

.field private final ᐝ:C


# direct methods
.method protected constructor <init>(Ljava/util/Map;IILjava/lang/String;)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/Character;Ljava/lang/String;>;IILjava/lang/String;)V"
        }
    .end annotation

    .line 83
    invoke-static {p1}, Lo/LN;->ˊ(Ljava/util/Map;)Lo/LN;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Lo/LO;-><init>(Lo/LN;IILjava/lang/String;)V

    .line 85
    return-void
.end method

.method protected constructor <init>(Lo/LN;IILjava/lang/String;)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 105
    invoke-direct {p0}, Lo/LZ;-><init>()V

    .line 107
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-virtual {p1}, Lo/LN;->ˊ()[[C

    move-result-object v0

    iput-object v0, p0, Lo/LO;->ˊ:[[C

    .line 109
    iget-object v0, p0, Lo/LO;->ˊ:[[C

    array-length v0, v0

    iput v0, p0, Lo/LO;->ˋ:I

    .line 110
    if-ge p3, p2, :cond_0

    .line 113
    const/4 p3, -0x1

    .line 114
    const p2, 0x7fffffff

    .line 116
    :cond_0
    iput p2, p0, Lo/LO;->ˎ:I

    .line 117
    iput p3, p0, Lo/LO;->ˏ:I

    .line 132
    const v0, 0xd800

    if-lt p2, v0, :cond_1

    .line 135
    const v0, 0xffff

    iput-char v0, p0, Lo/LO;->ᐝ:C

    .line 136
    const/4 v0, 0x0

    iput-char v0, p0, Lo/LO;->ʻ:C

    goto :goto_0

    .line 140
    :cond_1
    int-to-char v0, p2

    iput-char v0, p0, Lo/LO;->ᐝ:C

    .line 141
    const v0, 0xd7ff

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-char v0, v0

    iput-char v0, p0, Lo/LO;->ʻ:C

    .line 144
    :goto_0
    return-void
.end method


# virtual methods
.method protected final ˊ(Ljava/lang/CharSequence;II)I
    .locals 2

    .line 167
    :goto_0
    if-ge p2, p3, :cond_2

    .line 168
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 169
    iget v0, p0, Lo/LO;->ˋ:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lo/LO;->ˊ:[[C

    aget-object v0, v0, v1

    if-nez v0, :cond_2

    :cond_0
    iget-char v0, p0, Lo/LO;->ʻ:C

    if-gt v1, v0, :cond_2

    iget-char v0, p0, Lo/LO;->ᐝ:C

    if-ge v1, v0, :cond_1

    .line 171
    goto :goto_1

    .line 173
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 174
    goto :goto_0

    .line 175
    :cond_2
    :goto_1
    return p2
.end method

.method public final ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 153
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 155
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 156
    iget v0, p0, Lo/LO;->ˋ:I

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lo/LO;->ˊ:[[C

    aget-object v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    iget-char v0, p0, Lo/LO;->ʻ:C

    if-gt v2, v0, :cond_1

    iget-char v0, p0, Lo/LO;->ᐝ:C

    if-ge v2, v0, :cond_2

    .line 158
    :cond_1
    invoke-virtual {p0, p1, v1}, Lo/LO;->ˊ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 154
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 161
    :cond_3
    return-object p1
.end method

.method protected final ˊ(I)[C
    .locals 2

    .line 185
    iget v0, p0, Lo/LO;->ˋ:I

    if-ge p1, v0, :cond_0

    .line 186
    iget-object v0, p0, Lo/LO;->ˊ:[[C

    aget-object v1, v0, p1

    .line 187
    if-eqz v1, :cond_0

    .line 188
    return-object v1

    .line 191
    :cond_0
    iget v0, p0, Lo/LO;->ˎ:I

    if-lt p1, v0, :cond_1

    iget v0, p0, Lo/LO;->ˏ:I

    if-gt p1, v0, :cond_1

    .line 192
    const/4 v0, 0x0

    return-object v0

    .line 194
    :cond_1
    invoke-virtual {p0, p1}, Lo/LO;->ˋ(I)[C

    move-result-object v0

    return-object v0
.end method

.method protected abstract ˋ(I)[C
.end method
