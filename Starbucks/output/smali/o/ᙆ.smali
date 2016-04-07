.class public Lo/ᙆ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᙆ$1;,
        Lo/ᙆ$ˊ;,
        Lo/ᙆ$if;,
        Lo/ᙆ$If;
    }
.end annotation


# static fields
.field private static final ˊ:Lo/ᙆ$If;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 124
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 125
    new-instance v0, Lo/ᙆ$ˊ;

    invoke-direct {v0}, Lo/ᙆ$ˊ;-><init>()V

    sput-object v0, Lo/ᙆ;->ˊ:Lo/ᙆ$If;

    goto :goto_0

    .line 127
    :cond_0
    new-instance v0, Lo/ᙆ$if;

    invoke-direct {v0}, Lo/ᙆ$if;-><init>()V

    sput-object v0, Lo/ᙆ;->ˊ:Lo/ᙆ$If;

    .line 129
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    return-void
.end method

.method public static ˊ()V
    .locals 1

    .line 136
    sget-object v0, Lo/ᙆ;->ˊ:Lo/ᙆ$If;

    invoke-interface {v0}, Lo/ᙆ$If;->ˊ()V

    .line 137
    return-void
.end method

.method public static ˊ(I)V
    .locals 1

    .line 156
    sget-object v0, Lo/ᙆ;->ˊ:Lo/ᙆ$If;

    invoke-interface {v0, p0}, Lo/ᙆ$If;->ˊ(I)V

    .line 157
    return-void
.end method

.method public static ˊ(II)V
    .locals 1

    .line 167
    sget-object v0, Lo/ᙆ;->ˊ:Lo/ᙆ$If;

    invoke-interface {v0, p0, p1}, Lo/ᙆ$If;->ˊ(II)V

    .line 168
    return-void
.end method

.method public static ˊ(Ljava/net/Socket;)V
    .locals 1

    .line 194
    sget-object v0, Lo/ᙆ;->ˊ:Lo/ᙆ$If;

    invoke-interface {v0, p0}, Lo/ᙆ$If;->ˊ(Ljava/net/Socket;)V

    .line 195
    return-void
.end method

.method public static ˋ()I
    .locals 1

    .line 145
    sget-object v0, Lo/ᙆ;->ˊ:Lo/ᙆ$If;

    invoke-interface {v0}, Lo/ᙆ$If;->ˋ()I

    move-result v0

    return v0
.end method

.method public static ˋ(I)V
    .locals 1

    .line 182
    sget-object v0, Lo/ᙆ;->ˊ:Lo/ᙆ$If;

    invoke-interface {v0, p0}, Lo/ᙆ$If;->ˋ(I)V

    .line 183
    return-void
.end method

.method public static ˋ(Ljava/net/Socket;)V
    .locals 1

    .line 201
    sget-object v0, Lo/ᙆ;->ˊ:Lo/ᙆ$If;

    invoke-interface {v0, p0}, Lo/ᙆ$If;->ˋ(Ljava/net/Socket;)V

    .line 202
    return-void
.end method
