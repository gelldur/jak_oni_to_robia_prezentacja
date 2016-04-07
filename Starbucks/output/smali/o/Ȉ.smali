.class public final Lo/Ȉ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ȉ$1;,
        Lo/Ȉ$ˊ;,
        Lo/Ȉ$If;,
        Lo/Ȉ$ˋ;,
        Lo/Ȉ$if;
    }
.end annotation


# static fields
.field public static final ʻ:I = 0x2

.field public static final ˊ:I = 0x1

.field public static final ˋ:I = 0x2

.field public static final ˎ:I = 0x1

.field public static final ˏ:I = 0x2

.field public static final ᐝ:I = 0x1


# instance fields
.field ʼ:Lo/Ȉ$ˋ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    invoke-static {}, Lo/Ȉ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    new-instance v0, Lo/Ȉ$ˊ;

    invoke-direct {v0, p1}, Lo/Ȉ$ˊ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/Ȉ;->ʼ:Lo/Ȉ$ˋ;

    goto :goto_0

    .line 234
    :cond_0
    new-instance v0, Lo/Ȉ$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Ȉ$If;-><init>(Lo/Ȉ$1;)V

    iput-object v0, p0, Lo/Ȉ;->ʼ:Lo/Ȉ$ˋ;

    .line 236
    :goto_0
    return-void
.end method

.method public static ˊ()Z
    .locals 2

    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 83
    const/4 v0, 0x1

    return v0

    .line 85
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public ˊ(I)V
    .locals 1

    .line 248
    iget-object v0, p0, Lo/Ȉ;->ʼ:Lo/Ȉ$ˋ;

    invoke-interface {v0, p1}, Lo/Ȉ$ˋ;->ˊ(I)V

    .line 249
    return-void
.end method

.method public ˊ(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 312
    iget-object v0, p0, Lo/Ȉ;->ʼ:Lo/Ȉ$ˋ;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lo/Ȉ$ˋ;->ˊ(Ljava/lang/String;Landroid/graphics/Bitmap;Lo/Ȉ$if;)V

    .line 313
    return-void
.end method

.method public ˊ(Ljava/lang/String;Landroid/graphics/Bitmap;Lo/Ȉ$if;)V
    .locals 1

    .line 323
    iget-object v0, p0, Lo/Ȉ;->ʼ:Lo/Ȉ$ˋ;

    invoke-interface {v0, p1, p2, p3}, Lo/Ȉ$ˋ;->ˊ(Ljava/lang/String;Landroid/graphics/Bitmap;Lo/Ȉ$if;)V

    .line 324
    return-void
.end method

.method public ˊ(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .line 336
    iget-object v0, p0, Lo/Ȉ;->ʼ:Lo/Ȉ$ˋ;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lo/Ȉ$ˋ;->ˊ(Ljava/lang/String;Landroid/net/Uri;Lo/Ȉ$if;)V

    .line 337
    return-void
.end method

.method public ˊ(Ljava/lang/String;Landroid/net/Uri;Lo/Ȉ$if;)V
    .locals 1

    .line 351
    iget-object v0, p0, Lo/Ȉ;->ʼ:Lo/Ȉ$ˋ;

    invoke-interface {v0, p1, p2, p3}, Lo/Ȉ$ˋ;->ˊ(Ljava/lang/String;Landroid/net/Uri;Lo/Ȉ$if;)V

    .line 352
    return-void
.end method

.method public ˋ()I
    .locals 1

    .line 258
    iget-object v0, p0, Lo/Ȉ;->ʼ:Lo/Ȉ$ˋ;

    invoke-interface {v0}, Lo/Ȉ$ˋ;->ˊ()I

    move-result v0

    return v0
.end method

.method public ˋ(I)V
    .locals 1

    .line 270
    iget-object v0, p0, Lo/Ȉ;->ʼ:Lo/Ȉ$ˋ;

    invoke-interface {v0, p1}, Lo/Ȉ$ˋ;->ˋ(I)V

    .line 271
    return-void
.end method

.method public ˎ()I
    .locals 1

    .line 280
    iget-object v0, p0, Lo/Ȉ;->ʼ:Lo/Ȉ$ˋ;

    invoke-interface {v0}, Lo/Ȉ$ˋ;->ˋ()I

    move-result v0

    return v0
.end method

.method public ˎ(I)V
    .locals 1

    .line 291
    iget-object v0, p0, Lo/Ȉ;->ʼ:Lo/Ȉ$ˋ;

    invoke-interface {v0, p1}, Lo/Ȉ$ˋ;->ˎ(I)V

    .line 292
    return-void
.end method

.method public ˏ()I
    .locals 1

    .line 301
    iget-object v0, p0, Lo/Ȉ;->ʼ:Lo/Ȉ$ˋ;

    invoke-interface {v0}, Lo/Ȉ$ˋ;->ˎ()I

    move-result v0

    return v0
.end method
