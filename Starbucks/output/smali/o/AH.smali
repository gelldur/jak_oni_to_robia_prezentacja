.class final Lo/AH;
.super Lo/Au$If;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 253
    invoke-direct {p0, p1}, Lo/Au$If;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/CharSequence;)I
    .locals 1

    .line 259
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʼ(Ljava/lang/CharSequence;)I
    .locals 2

    .line 269
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public ʽ(Ljava/lang/CharSequence;)I
    .locals 1

    .line 310
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    return v0
.end method

.method public ʾ(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 305
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    const-string v0, ""

    return-object v0
.end method

.method public ˊ(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 263
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 264
    invoke-static {p2, v1}, Lo/Bk;->ˋ(II)I

    .line 265
    if-ne p2, v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    return v0
.end method

.method public ˊ(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .locals 2

    .line 287
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    new-array v1, v0, [C

    .line 288
    invoke-static {v1, p2}, Ljava/util/Arrays;->fill([CC)V

    .line 289
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public ˊ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 4

    .line 293
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 294
    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 295
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 294
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 297
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lo/Au;
    .locals 1

    .line 323
    sget-object v0, Lo/AH;->ˈ:Lo/Au;

    return-object v0
.end method

.method public ˊ(Lo/Au;)Lo/Au;
    .locals 1

    .line 314
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Au;

    return-object v0
.end method

.method public ˋ(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .locals 1

    .line 301
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ˋ(Lo/Au;)Lo/Au;
    .locals 1

    .line 318
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    return-object p0
.end method

.method public ˎ(C)Z
    .locals 1

    .line 255
    const/4 v0, 0x1

    return v0
.end method

.method public ˏ(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 273
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    const/4 v0, 0x1

    return v0
.end method

.method public ͺ(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 282
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    const-string v0, ""

    return-object v0
.end method

.method public ᐝ(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 278
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
