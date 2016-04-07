.class public Lo/coN;
.super Lo/ᐢ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/coN$if;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lo/ᐢ;-><init>()V

    .line 217
    return-void
.end method

.method private static ˊ(Lo/ˀ;)Lo/ˑ$if;
    .locals 2

    .line 210
    const/4 v1, 0x0

    .line 211
    if-eqz p0, :cond_0

    .line 212
    new-instance v1, Lo/coN$if;

    invoke-direct {v1, p0}, Lo/coN$if;-><init>(Lo/ˀ;)V

    .line 214
    :cond_0
    return-object v1
.end method

.method public static ˊ(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2
    .param p3    # Landroid/os/Bundle;
        .annotation build Lo/ͺ;
        .end annotation
    .end param

    .line 126
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 127
    invoke-static {p0, p1, p2, p3}, Lo/ـ;->ˊ(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 131
    :goto_0
    return-void
.end method

.method public static ˊ(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Lo/ͺ;
        .end annotation
    .end param

    .line 97
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 98
    invoke-static {p0, p1, p2}, Lo/ـ;->ˊ(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 102
    :goto_0
    return-void
.end method

.method public static ˊ(Landroid/app/Activity;Lo/ˀ;)V
    .locals 2

    .line 175
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 176
    invoke-static {p1}, Lo/coN;->ˊ(Lo/ˀ;)Lo/ˑ$if;

    move-result-object v0

    invoke-static {p0, v0}, Lo/ˑ;->ˊ(Landroid/app/Activity;Lo/ˑ$if;)V

    .line 178
    :cond_0
    return-void
.end method

.method public static ˊ(Landroid/app/Activity;)Z
    .locals 2

    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 73
    invoke-static {p0}, Lo/CoN;->ˊ(Landroid/app/Activity;)V

    .line 74
    const/4 v0, 0x1

    return v0

    .line 76
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ˋ(Landroid/app/Activity;)V
    .locals 2

    .line 141
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 142
    invoke-static {p0}, Lo/ـ;->ˊ(Landroid/app/Activity;)V

    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 146
    :goto_0
    return-void
.end method

.method public static ˋ(Landroid/app/Activity;Lo/ˀ;)V
    .locals 2

    .line 191
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 192
    invoke-static {p1}, Lo/coN;->ˊ(Lo/ˀ;)Lo/ˑ$if;

    move-result-object v0

    invoke-static {p0, v0}, Lo/ˑ;->ˋ(Landroid/app/Activity;Lo/ˑ$if;)V

    .line 194
    :cond_0
    return-void
.end method

.method public static ˎ(Landroid/app/Activity;)V
    .locals 2

    .line 158
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 159
    invoke-static {p0}, Lo/ˑ;->ˊ(Landroid/app/Activity;)V

    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 163
    :goto_0
    return-void
.end method

.method public static ˏ(Landroid/app/Activity;)V
    .locals 2

    .line 197
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 198
    invoke-static {p0}, Lo/ˑ;->ˋ(Landroid/app/Activity;)V

    .line 200
    :cond_0
    return-void
.end method

.method public static ᐝ(Landroid/app/Activity;)V
    .locals 2

    .line 203
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 204
    invoke-static {p0}, Lo/ˑ;->ˎ(Landroid/app/Activity;)V

    .line 206
    :cond_0
    return-void
.end method
