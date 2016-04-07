.class final Lo/AI;
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

    .line 329
    invoke-direct {p0, p1}, Lo/Au$If;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/CharSequence;)I
    .locals 1

    .line 335
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    const/4 v0, -0x1

    return v0
.end method

.method public ʼ(Ljava/lang/CharSequence;)I
    .locals 1

    .line 346
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    const/4 v0, -0x1

    return v0
.end method

.method public ʽ(Ljava/lang/CharSequence;)I
    .locals 1

    .line 391
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    const/4 v0, 0x0

    return v0
.end method

.method public ʾ(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 377
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʿ(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 382
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˈ(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 387
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 340
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 341
    invoke-static {p2, v1}, Lo/Bk;->ˋ(II)I

    .line 342
    const/4 v0, -0x1

    return v0
.end method

.method public ˊ(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .locals 1

    .line 364
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 368
    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lo/Au;
    .locals 1

    .line 405
    sget-object v0, Lo/AI;->ʿ:Lo/Au;

    return-object v0
.end method

.method public ˊ(Lo/Au;)Lo/Au;
    .locals 1

    .line 396
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    return-object p0
.end method

.method public ˋ(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .locals 1

    .line 373
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/Au;)Lo/Au;
    .locals 1

    .line 401
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Au;

    return-object v0
.end method

.method public ˎ(C)Z
    .locals 1

    .line 331
    const/4 v0, 0x0

    return v0
.end method

.method public ˏ(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 351
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

.method public ͺ(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 360
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 355
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    const/4 v0, 0x1

    return v0
.end method
