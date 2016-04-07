.class public Lo/ﹹ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﹹ$If;,
        Lo/ﹹ$ˊ;,
        Lo/ﹹ$if;,
        Lo/ﹹ$ˋ;
    }
.end annotation


# static fields
.field static final ˊ:Lo/ﹹ$ˋ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 166
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 167
    new-instance v0, Lo/ﹹ$If;

    invoke-direct {v0}, Lo/ﹹ$If;-><init>()V

    sput-object v0, Lo/ﹹ;->ˊ:Lo/ﹹ$ˋ;

    goto :goto_0

    .line 169
    :cond_0
    new-instance v0, Lo/ﹹ$if;

    invoke-direct {v0}, Lo/ﹹ$if;-><init>()V

    sput-object v0, Lo/ﹹ;->ˊ:Lo/ﹹ$ˋ;

    .line 171
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    return-void
.end method

.method public static ˊ(I)I
    .locals 1

    .line 176
    sget-object v0, Lo/ﹹ;->ˊ:Lo/ﹹ$ˋ;

    invoke-interface {v0, p0}, Lo/ﹹ$ˋ;->ˊ(I)I

    move-result v0

    return v0
.end method

.method public static ˊ(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    .line 204
    sget-object v0, Lo/ﹹ;->ˊ:Lo/ﹹ$ˋ;

    invoke-interface {v0, p0}, Lo/ﹹ$ˋ;->ˊ(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(II)Z
    .locals 1

    .line 180
    sget-object v0, Lo/ﹹ;->ˊ:Lo/ﹹ$ˋ;

    invoke-interface {v0, p0, p1}, Lo/ﹹ$ˋ;->ˊ(II)Z

    move-result v0

    return v0
.end method

.method public static ˊ(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 192
    sget-object v0, Lo/ﹹ;->ˊ:Lo/ﹹ$ˋ;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-interface {v0, v1}, Lo/ﹹ$ˋ;->ˋ(I)Z

    move-result v0

    return v0
.end method

.method public static ˊ(Landroid/view/KeyEvent;I)Z
    .locals 2

    .line 188
    sget-object v0, Lo/ﹹ;->ˊ:Lo/ﹹ$ˋ;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lo/ﹹ$ˋ;->ˊ(II)Z

    move-result v0

    return v0
.end method

.method public static ˊ(Landroid/view/KeyEvent;Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 209
    sget-object v0, Lo/ﹹ;->ˊ:Lo/ﹹ$ˋ;

    invoke-interface {v0, p0, p1, p2, p3}, Lo/ﹹ$ˋ;->ˊ(Landroid/view/KeyEvent;Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static ˋ(Landroid/view/KeyEvent;)V
    .locals 1

    .line 196
    sget-object v0, Lo/ﹹ;->ˊ:Lo/ﹹ$ˋ;

    invoke-interface {v0, p0}, Lo/ﹹ$ˋ;->ˊ(Landroid/view/KeyEvent;)V

    .line 197
    return-void
.end method

.method public static ˋ(I)Z
    .locals 1

    .line 184
    sget-object v0, Lo/ﹹ;->ˊ:Lo/ﹹ$ˋ;

    invoke-interface {v0, p0}, Lo/ﹹ$ˋ;->ˋ(I)Z

    move-result v0

    return v0
.end method

.method public static ˎ(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 200
    sget-object v0, Lo/ﹹ;->ˊ:Lo/ﹹ$ˋ;

    invoke-interface {v0, p0}, Lo/ﹹ$ˋ;->ˋ(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
