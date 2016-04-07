.class public Lo/ײ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ײ$iF;,
        Lo/ײ$ˋ;,
        Lo/ײ$If;,
        Lo/ײ$if;,
        Lo/ײ$ˊ;
    }
.end annotation


# static fields
.field static final ˊ:Lo/ײ$ˊ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 141
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 143
    new-instance v0, Lo/ײ$iF;

    invoke-direct {v0}, Lo/ײ$iF;-><init>()V

    sput-object v0, Lo/ײ;->ˊ:Lo/ײ$ˊ;

    goto :goto_0

    .line 144
    :cond_0
    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    .line 145
    new-instance v0, Lo/ײ$ˋ;

    invoke-direct {v0}, Lo/ײ$ˋ;-><init>()V

    sput-object v0, Lo/ײ;->ˊ:Lo/ײ$ˊ;

    goto :goto_0

    .line 146
    :cond_1
    const/16 v0, 0xb

    if-lt v1, v0, :cond_2

    .line 147
    new-instance v0, Lo/ײ$If;

    invoke-direct {v0}, Lo/ײ$If;-><init>()V

    sput-object v0, Lo/ײ;->ˊ:Lo/ײ$ˊ;

    goto :goto_0

    .line 149
    :cond_2
    new-instance v0, Lo/ײ$if;

    invoke-direct {v0}, Lo/ײ$if;-><init>()V

    sput-object v0, Lo/ײ;->ˊ:Lo/ײ$ˊ;

    .line 151
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    return-void
.end method

.method public static ˊ(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 162
    sget-object v0, Lo/ײ;->ˊ:Lo/ײ$ˊ;

    invoke-interface {v0, p0}, Lo/ײ$ˊ;->ˊ(Landroid/graphics/drawable/Drawable;)V

    .line 163
    return-void
.end method

.method public static ˊ(Landroid/graphics/drawable/Drawable;FF)V
    .locals 1

    .line 204
    sget-object v0, Lo/ײ;->ˊ:Lo/ײ$ˊ;

    invoke-interface {v0, p0, p1, p2}, Lo/ײ$ˊ;->ˊ(Landroid/graphics/drawable/Drawable;FF)V

    .line 205
    return-void
.end method

.method public static ˊ(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 225
    sget-object v0, Lo/ײ;->ˊ:Lo/ײ$ˊ;

    invoke-interface {v0, p0, p1}, Lo/ײ$ˊ;->ˊ(Landroid/graphics/drawable/Drawable;I)V

    .line 226
    return-void
.end method

.method public static ˊ(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 6

    .line 215
    sget-object v0, Lo/ײ;->ˊ:Lo/ײ$ˊ;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lo/ײ$ˊ;->ˊ(Landroid/graphics/drawable/Drawable;IIII)V

    .line 216
    return-void
.end method

.method public static ˊ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 236
    sget-object v0, Lo/ײ;->ˊ:Lo/ײ$ˊ;

    invoke-interface {v0, p0, p1}, Lo/ײ$ˊ;->ˊ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 237
    return-void
.end method

.method public static ˊ(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 248
    sget-object v0, Lo/ײ;->ˊ:Lo/ײ$ˊ;

    invoke-interface {v0, p0, p1}, Lo/ײ$ˊ;->ˊ(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 249
    return-void
.end method

.method public static ˊ(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    .line 178
    sget-object v0, Lo/ײ;->ˊ:Lo/ײ$ˊ;

    invoke-interface {v0, p0, p1}, Lo/ײ$ˊ;->ˊ(Landroid/graphics/drawable/Drawable;Z)V

    .line 179
    return-void
.end method

.method public static ˋ(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 193
    sget-object v0, Lo/ײ;->ˊ:Lo/ײ$ˊ;

    invoke-interface {v0, p0}, Lo/ײ$ˊ;->ˋ(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method
