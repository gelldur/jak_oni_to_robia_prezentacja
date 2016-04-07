.class abstract Lo/Mu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/MH;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(D)Lo/MH;
    .locals 2

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/Mu;->ˊ(J)Lo/MH;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(F)Lo/MH;
    .locals 1

    .line 36
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/Mu;->ˊ(I)Lo/MH;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/CharSequence;)Lo/MH;
    .locals 3

    .line 40
    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 41
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Lo/Mu;->ˊ(C)Lo/MH;

    .line 40
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 43
    :cond_0
    return-object p0
.end method

.method public ˊ(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lo/MH;
    .locals 1

    .line 47
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Mu;->ˋ([B)Lo/MH;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(Z)Lo/MH;
    .locals 1

    .line 28
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lo/Mu;->ˋ(B)Lo/MH;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(D)Lo/MQ;
    .locals 1

    .line 26
    invoke-virtual {p0, p1, p2}, Lo/Mu;->ˊ(D)Lo/MH;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(F)Lo/MQ;
    .locals 1

    .line 26
    invoke-virtual {p0, p1}, Lo/Mu;->ˊ(F)Lo/MH;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(Ljava/lang/CharSequence;)Lo/MQ;
    .locals 1

    .line 26
    invoke-virtual {p0, p1}, Lo/Mu;->ˊ(Ljava/lang/CharSequence;)Lo/MH;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lo/MQ;
    .locals 1

    .line 26
    invoke-virtual {p0, p1, p2}, Lo/Mu;->ˊ(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lo/MH;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(Z)Lo/MQ;
    .locals 1

    .line 26
    invoke-virtual {p0, p1}, Lo/Mu;->ˊ(Z)Lo/MH;

    move-result-object v0

    return-object v0
.end method
