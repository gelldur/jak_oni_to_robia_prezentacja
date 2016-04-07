.class public abstract Lo/LM;
.super Lo/LP;
.source ""


# annotations
.annotation build Lo/Ah;
.end annotation

.annotation build Lo/Ai;
.end annotation


# instance fields
.field private final ˊ:[[C

.field private final ˋ:I

.field private final ˎ:C

.field private final ˏ:C


# direct methods
.method protected constructor <init>(Ljava/util/Map;CC)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/Character;Ljava/lang/String;>;CC)V"
        }
    .end annotation

    .line 77
    invoke-static {p1}, Lo/LN;->ˊ(Ljava/util/Map;)Lo/LN;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lo/LM;-><init>(Lo/LN;CC)V

    .line 78
    return-void
.end method

.method protected constructor <init>(Lo/LN;CC)V
    .locals 1

    .line 96
    invoke-direct {p0}, Lo/LP;-><init>()V

    .line 98
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-virtual {p1}, Lo/LN;->ˊ()[[C

    move-result-object v0

    iput-object v0, p0, Lo/LM;->ˊ:[[C

    .line 100
    iget-object v0, p0, Lo/LM;->ˊ:[[C

    array-length v0, v0

    iput v0, p0, Lo/LM;->ˋ:I

    .line 101
    if-ge p3, p2, :cond_0

    .line 104
    const/4 p3, 0x0

    .line 105
    const p2, 0xffff

    .line 107
    :cond_0
    iput-char p2, p0, Lo/LM;->ˎ:C

    .line 108
    iput-char p3, p0, Lo/LM;->ˏ:C

    .line 109
    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 118
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 120
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 121
    iget v0, p0, Lo/LM;->ˋ:I

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lo/LM;->ˊ:[[C

    aget-object v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    iget-char v0, p0, Lo/LM;->ˏ:C

    if-gt v2, v0, :cond_1

    iget-char v0, p0, Lo/LM;->ˎ:C

    if-ge v2, v0, :cond_2

    .line 123
    :cond_1
    invoke-virtual {p0, p1, v1}, Lo/LM;->ˊ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 119
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 126
    :cond_3
    return-object p1
.end method

.method protected final ˊ(C)[C
    .locals 2

    .line 135
    iget v0, p0, Lo/LM;->ˋ:I

    if-ge p1, v0, :cond_0

    .line 136
    iget-object v0, p0, Lo/LM;->ˊ:[[C

    aget-object v1, v0, p1

    .line 137
    if-eqz v1, :cond_0

    .line 138
    return-object v1

    .line 141
    :cond_0
    iget-char v0, p0, Lo/LM;->ˎ:C

    if-lt p1, v0, :cond_1

    iget-char v0, p0, Lo/LM;->ˏ:C

    if-gt p1, v0, :cond_1

    .line 142
    const/4 v0, 0x0

    return-object v0

    .line 144
    :cond_1
    invoke-virtual {p0, p1}, Lo/LM;->ˋ(C)[C

    move-result-object v0

    return-object v0
.end method

.method protected abstract ˋ(C)[C
.end method
