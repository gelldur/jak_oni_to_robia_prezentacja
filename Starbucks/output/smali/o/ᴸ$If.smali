.class Lo/ᴸ$If;
.super Lo/ᴸ$ˊ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᴸ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Lo/ᴸ$ˊ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 1

    .line 102
    invoke-static {p1}, Lo/ᵀ;->ˊ(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 103
    if-nez v0, :cond_0

    .line 104
    invoke-virtual {p0, p1}, Lo/ᴸ$If;->ˋ(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 106
    :cond_0
    return-object v0
.end method

.method public ˊ(Landroid/content/Context;Landroid/content/pm/ActivityInfo;)Ljava/lang/String;
    .locals 1

    .line 125
    invoke-static {p2}, Lo/ᵀ;->ˊ(Landroid/content/pm/ActivityInfo;)Ljava/lang/String;

    move-result-object v0

    .line 126
    if-nez v0, :cond_0

    .line 127
    invoke-super {p0, p1, p2}, Lo/ᴸ$ˊ;->ˊ(Landroid/content/Context;Landroid/content/pm/ActivityInfo;)Ljava/lang/String;

    move-result-object v0

    .line 129
    :cond_0
    return-object v0
.end method

.method public ˊ(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 1

    .line 115
    invoke-static {p1, p2}, Lo/ᵀ;->ˊ(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method ˋ(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 1

    .line 110
    invoke-super {p0, p1}, Lo/ᴸ$ˊ;->ˊ(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    .line 120
    invoke-static {p1, p2}, Lo/ᵀ;->ˋ(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 121
    return-void
.end method
