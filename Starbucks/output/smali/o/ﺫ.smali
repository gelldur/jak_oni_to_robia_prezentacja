.class public Lo/ﺫ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﺫ$If;,
        Lo/ﺫ$ˊ;,
        Lo/ﺫ$if;
    }
.end annotation


# static fields
.field static final ˊ:Lo/ﺫ$if;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 127
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    .line 129
    new-instance v0, Lo/ﺫ$If;

    invoke-direct {v0}, Lo/ﺫ$If;-><init>()V

    sput-object v0, Lo/ﺫ;->ˊ:Lo/ﺫ$if;

    goto :goto_0

    .line 131
    :cond_0
    new-instance v0, Lo/ﺫ$ˊ;

    invoke-direct {v0}, Lo/ﺫ$ˊ;-><init>()V

    sput-object v0, Lo/ﺫ;->ˊ:Lo/ﺫ$if;

    .line 133
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    return-void
.end method

.method public static ˊ(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    .line 147
    sget-object v0, Lo/ﺫ;->ˊ:Lo/ﺫ$if;

    invoke-interface {v0, p0}, Lo/ﺫ$if;->ˊ(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    return v0
.end method

.method public static ˊ(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 1

    .line 177
    sget-object v0, Lo/ﺫ;->ˊ:Lo/ﺫ$if;

    invoke-interface {v0, p0, p1}, Lo/ﺫ$if;->ˊ(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 178
    return-void
.end method

.method public static ˋ(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    .line 162
    sget-object v0, Lo/ﺫ;->ˊ:Lo/ﺫ$if;

    invoke-interface {v0, p0}, Lo/ﺫ$if;->ˋ(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    return v0
.end method

.method public static ˋ(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 1

    .line 192
    sget-object v0, Lo/ﺫ;->ˊ:Lo/ﺫ$if;

    invoke-interface {v0, p0, p1}, Lo/ﺫ$if;->ˋ(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 193
    return-void
.end method

.method public static ˎ(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 1

    .line 222
    sget-object v0, Lo/ﺫ;->ˊ:Lo/ﺫ$if;

    invoke-interface {v0, p0, p1}, Lo/ﺫ$if;->ˎ(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 223
    return-void
.end method

.method public static ˎ(Landroid/view/ViewGroup$MarginLayoutParams;)Z
    .locals 1

    .line 201
    sget-object v0, Lo/ﺫ;->ˊ:Lo/ﺫ$if;

    invoke-interface {v0, p0}, Lo/ﺫ$if;->ˎ(Landroid/view/ViewGroup$MarginLayoutParams;)Z

    move-result v0

    return v0
.end method

.method public static ˏ(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    .line 211
    sget-object v0, Lo/ﺫ;->ˊ:Lo/ﺫ$if;

    invoke-interface {v0, p0}, Lo/ﺫ$if;->ˏ(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    return v0
.end method

.method public static ˏ(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 1

    .line 231
    sget-object v0, Lo/ﺫ;->ˊ:Lo/ﺫ$if;

    invoke-interface {v0, p0, p1}, Lo/ﺫ$if;->ˏ(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 232
    return-void
.end method
