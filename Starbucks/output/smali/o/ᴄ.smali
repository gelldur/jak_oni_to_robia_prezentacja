.class public Lo/ᴄ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᴄ$ˊ;,
        Lo/ᴄ$if;,
        Lo/ᴄ$If;
    }
.end annotation


# static fields
.field private static final ˋ:Lo/ᴄ$If;


# instance fields
.field private ˊ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 38
    new-instance v0, Lo/ᴄ$ˊ;

    invoke-direct {v0}, Lo/ᴄ$ˊ;-><init>()V

    sput-object v0, Lo/ᴄ;->ˋ:Lo/ᴄ$If;

    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Lo/ᴄ$if;

    invoke-direct {v0}, Lo/ᴄ$if;-><init>()V

    sput-object v0, Lo/ᴄ;->ˋ:Lo/ᴄ$If;

    .line 42
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    sget-object v0, Lo/ᴄ;->ˋ:Lo/ᴄ$If;

    invoke-interface {v0, p1}, Lo/ᴄ$If;->ˊ(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/ᴄ;->ˊ:Ljava/lang/Object;

    .line 134
    return-void
.end method


# virtual methods
.method public ˊ(II)V
    .locals 2

    .line 143
    sget-object v0, Lo/ᴄ;->ˋ:Lo/ᴄ$If;

    iget-object v1, p0, Lo/ᴄ;->ˊ:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Lo/ᴄ$If;->ˊ(Ljava/lang/Object;II)V

    .line 144
    return-void
.end method

.method public ˊ()Z
    .locals 2

    .line 154
    sget-object v0, Lo/ᴄ;->ˋ:Lo/ᴄ$If;

    iget-object v1, p0, Lo/ᴄ;->ˊ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo/ᴄ$If;->ˊ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ˊ(F)Z
    .locals 2

    .line 177
    sget-object v0, Lo/ᴄ;->ˋ:Lo/ᴄ$If;

    iget-object v1, p0, Lo/ᴄ;->ˊ:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lo/ᴄ$If;->ˊ(Ljava/lang/Object;F)Z

    move-result v0

    return v0
.end method

.method public ˊ(I)Z
    .locals 2

    .line 204
    sget-object v0, Lo/ᴄ;->ˋ:Lo/ᴄ$If;

    iget-object v1, p0, Lo/ᴄ;->ˊ:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lo/ᴄ$If;->ˊ(Ljava/lang/Object;I)Z

    move-result v0

    return v0
.end method

.method public ˊ(Landroid/graphics/Canvas;)Z
    .locals 2

    .line 218
    sget-object v0, Lo/ᴄ;->ˋ:Lo/ᴄ$If;

    iget-object v1, p0, Lo/ᴄ;->ˊ:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lo/ᴄ$If;->ˊ(Ljava/lang/Object;Landroid/graphics/Canvas;)Z

    move-result v0

    return v0
.end method

.method public ˋ()V
    .locals 2

    .line 162
    sget-object v0, Lo/ᴄ;->ˋ:Lo/ᴄ$If;

    iget-object v1, p0, Lo/ᴄ;->ˊ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo/ᴄ$If;->ˋ(Ljava/lang/Object;)V

    .line 163
    return-void
.end method

.method public ˎ()Z
    .locals 2

    .line 189
    sget-object v0, Lo/ᴄ;->ˋ:Lo/ᴄ$If;

    iget-object v1, p0, Lo/ᴄ;->ˊ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo/ᴄ$If;->ˎ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
