.class Lo/ܙ;
.super Lo/Ϊ;
.source ""


# instance fields
.field private ˋ:Landroid/content/Context;

.field private ˎ:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lo/Ϊ;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lo/Ϊ;-><init>(Lo/Ϊ;)V

    .line 28
    iput-object p2, p0, Lo/ܙ;->ˋ:Landroid/content/Context;

    .line 29
    iput-object p3, p0, Lo/ܙ;->ˎ:Landroid/net/Uri;

    .line 30
    return-void
.end method


# virtual methods
.method public ʻ()Z
    .locals 2

    .line 66
    iget-object v0, p0, Lo/ܙ;->ˋ:Landroid/content/Context;

    iget-object v1, p0, Lo/ܙ;->ˎ:Landroid/net/Uri;

    invoke-static {v0, v1}, Lo/Ї;->ᐝ(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public ʼ()J
    .locals 2

    .line 71
    iget-object v0, p0, Lo/ܙ;->ˋ:Landroid/content/Context;

    iget-object v1, p0, Lo/ܙ;->ˎ:Landroid/net/Uri;

    invoke-static {v0, v1}, Lo/Ї;->ʻ(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ʽ()J
    .locals 2

    .line 76
    iget-object v0, p0, Lo/ܙ;->ˋ:Landroid/content/Context;

    iget-object v1, p0, Lo/ܙ;->ˎ:Landroid/net/Uri;

    invoke-static {v0, v1}, Lo/Ї;->ʼ(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ʾ()Z
    .locals 2

    .line 91
    iget-object v0, p0, Lo/ܙ;->ˋ:Landroid/content/Context;

    iget-object v1, p0, Lo/ܙ;->ˎ:Landroid/net/Uri;

    invoke-static {v0, v1}, Lo/Ї;->ι(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public ʿ()Z
    .locals 2

    .line 96
    iget-object v0, p0, Lo/ܙ;->ˋ:Landroid/content/Context;

    iget-object v1, p0, Lo/ܙ;->ˎ:Landroid/net/Uri;

    invoke-static {v0, v1}, Lo/Ї;->ʾ(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public ˈ()[Lo/Ϊ;
    .locals 6

    .line 101
    iget-object v0, p0, Lo/ܙ;->ˋ:Landroid/content/Context;

    iget-object v1, p0, Lo/ܙ;->ˎ:Landroid/net/Uri;

    invoke-static {v0, v1}, Lo/г;->ˊ(Landroid/content/Context;Landroid/net/Uri;)[Landroid/net/Uri;

    move-result-object v3

    .line 102
    array-length v0, v3

    new-array v4, v0, [Lo/Ϊ;

    .line 103
    const/4 v5, 0x0

    :goto_0
    array-length v0, v3

    if-ge v5, v0, :cond_0

    .line 104
    new-instance v0, Lo/ܙ;

    iget-object v1, p0, Lo/ܙ;->ˋ:Landroid/content/Context;

    aget-object v2, v3, v5

    invoke-direct {v0, p0, v1, v2}, Lo/ܙ;-><init>(Lo/Ϊ;Landroid/content/Context;Landroid/net/Uri;)V

    aput-object v0, v4, v5

    .line 103
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 106
    :cond_0
    return-object v4
.end method

.method public ˊ()Landroid/net/Uri;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/ܙ;->ˎ:Landroid/net/Uri;

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;)Lo/Ϊ;
    .locals 3

    .line 40
    iget-object v0, p0, Lo/ܙ;->ˋ:Landroid/content/Context;

    iget-object v1, p0, Lo/ܙ;->ˎ:Landroid/net/Uri;

    invoke-static {v0, v1, p1}, Lo/г;->ˊ(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    new-instance v0, Lo/ܙ;

    iget-object v1, p0, Lo/ܙ;->ˋ:Landroid/content/Context;

    invoke-direct {v0, p0, v1, v2}, Lo/ܙ;-><init>(Lo/Ϊ;Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ˊ(Ljava/lang/String;Ljava/lang/String;)Lo/Ϊ;
    .locals 3

    .line 34
    iget-object v0, p0, Lo/ܙ;->ˋ:Landroid/content/Context;

    iget-object v1, p0, Lo/ܙ;->ˎ:Landroid/net/Uri;

    invoke-static {v0, v1, p1, p2}, Lo/г;->ˊ(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    new-instance v0, Lo/ܙ;

    iget-object v1, p0, Lo/ܙ;->ˋ:Landroid/content/Context;

    invoke-direct {v0, p0, v1, v2}, Lo/ܙ;-><init>(Lo/Ϊ;Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 2

    .line 51
    iget-object v0, p0, Lo/ܙ;->ˋ:Landroid/content/Context;

    iget-object v1, p0, Lo/ܙ;->ˎ:Landroid/net/Uri;

    invoke-static {v0, v1}, Lo/Ї;->ˋ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 2

    .line 56
    iget-object v0, p0, Lo/ܙ;->ˋ:Landroid/content/Context;

    iget-object v1, p0, Lo/ܙ;->ˎ:Landroid/net/Uri;

    invoke-static {v0, v1}, Lo/Ї;->ˎ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/String;)Z
    .locals 3

    .line 111
    iget-object v0, p0, Lo/ܙ;->ˋ:Landroid/content/Context;

    iget-object v1, p0, Lo/ܙ;->ˎ:Landroid/net/Uri;

    invoke-static {v0, v1, p1}, Lo/г;->ˋ(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 112
    if-eqz v2, :cond_0

    .line 113
    iput-object v2, p0, Lo/ܙ;->ˎ:Landroid/net/Uri;

    .line 114
    const/4 v0, 0x1

    return v0

    .line 116
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ͺ()Z
    .locals 2

    .line 81
    iget-object v0, p0, Lo/ܙ;->ˋ:Landroid/content/Context;

    iget-object v1, p0, Lo/ܙ;->ˎ:Landroid/net/Uri;

    invoke-static {v0, v1}, Lo/Ї;->ʽ(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public ᐝ()Z
    .locals 2

    .line 61
    iget-object v0, p0, Lo/ܙ;->ˋ:Landroid/content/Context;

    iget-object v1, p0, Lo/ܙ;->ˎ:Landroid/net/Uri;

    invoke-static {v0, v1}, Lo/Ї;->ˏ(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public ι()Z
    .locals 2

    .line 86
    iget-object v0, p0, Lo/ܙ;->ˋ:Landroid/content/Context;

    iget-object v1, p0, Lo/ܙ;->ˎ:Landroid/net/Uri;

    invoke-static {v0, v1}, Lo/Ї;->ͺ(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method
