.class Lo/ن;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ᔮ;


# instance fields
.field ˊ:Ljava/lang/String;

.field ˋ:Ljava/lang/String;

.field ˎ:Ljava/lang/String;

.field ˏ:I

.field ᐝ:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lo/ن;->ˏ:I

    const/4 v0, -0x1

    iput v0, p0, Lo/ن;->ᐝ:I

    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/ن;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ʼ()Z
    .locals 1

    iget v0, p0, Lo/ن;->ˏ:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʽ()I
    .locals 1

    iget v0, p0, Lo/ن;->ˏ:I

    return v0
.end method

.method public ˊ()Z
    .locals 1

    iget-object v0, p0, Lo/ن;->ˊ:Ljava/lang/String;

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

    iget-object v0, p0, Lo/ن;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()Z
    .locals 1

    iget-object v0, p0, Lo/ن;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/ن;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ͺ()Z
    .locals 2

    iget v0, p0, Lo/ن;->ᐝ:I

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

    iget-object v0, p0, Lo/ن;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ι()Z
    .locals 2

    iget v0, p0, Lo/ن;->ᐝ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
