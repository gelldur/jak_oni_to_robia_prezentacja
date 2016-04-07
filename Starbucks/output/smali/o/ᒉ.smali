.class Lo/ᒉ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ᔮ;


# instance fields
.field ʻ:I

.field ʼ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field ˊ:Ljava/lang/String;

.field ˋ:D

.field ˎ:I

.field ˏ:I

.field ᐝ:I


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lo/ᒉ;->ˋ:D

    const/4 v0, -0x1

    iput v0, p0, Lo/ᒉ;->ˎ:I

    const/4 v0, -0x1

    iput v0, p0, Lo/ᒉ;->ˏ:I

    const/4 v0, -0x1

    iput v0, p0, Lo/ᒉ;->ᐝ:I

    const/4 v0, -0x1

    iput v0, p0, Lo/ᒉ;->ʻ:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ᒉ;->ʼ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public ʻ()I
    .locals 1

    iget v0, p0, Lo/ᒉ;->ˎ:I

    return v0
.end method

.method public ʼ()Z
    .locals 2

    iget v0, p0, Lo/ᒉ;->ˏ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʽ()Z
    .locals 2

    iget v0, p0, Lo/ᒉ;->ˏ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʾ()Z
    .locals 2

    iget v0, p0, Lo/ᒉ;->ʻ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˊ(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ᒉ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lo/ᒉ;->ʼ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public ˊ()Z
    .locals 1

    iget-object v0, p0, Lo/ᒉ;->ˊ:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/ᒉ;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()Z
    .locals 4

    iget-wide v0, p0, Lo/ᒉ;->ˋ:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˏ()D
    .locals 2

    iget-wide v0, p0, Lo/ᒉ;->ˋ:D

    return-wide v0
.end method

.method public ͺ()Z
    .locals 2

    iget v0, p0, Lo/ᒉ;->ᐝ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ᐝ()Z
    .locals 1

    iget v0, p0, Lo/ᒉ;->ˎ:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ι()Z
    .locals 2

    iget v0, p0, Lo/ᒉ;->ᐝ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
