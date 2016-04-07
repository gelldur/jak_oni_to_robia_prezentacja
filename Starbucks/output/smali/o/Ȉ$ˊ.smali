.class final Lo/Ȉ$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ȉ$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ȉ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation


# instance fields
.field private final ˊ:Lo/ɪ;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    new-instance v0, Lo/ɪ;

    invoke-direct {v0, p1}, Lo/ɪ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/Ȉ$ˊ;->ˊ:Lo/ɪ;

    .line 161
    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    .line 170
    iget-object v0, p0, Lo/Ȉ$ˊ;->ˊ:Lo/ɪ;

    invoke-virtual {v0}, Lo/ɪ;->ˊ()I

    move-result v0

    return v0
.end method

.method public ˊ(I)V
    .locals 1

    .line 165
    iget-object v0, p0, Lo/Ȉ$ˊ;->ˊ:Lo/ɪ;

    invoke-virtual {v0, p1}, Lo/ɪ;->ˊ(I)V

    .line 166
    return-void
.end method

.method public ˊ(Ljava/lang/String;Landroid/graphics/Bitmap;Lo/Ȉ$if;)V
    .locals 2

    .line 196
    const/4 v1, 0x0

    .line 197
    if-eqz p3, :cond_0

    .line 198
    new-instance v1, Lo/ȋ;

    invoke-direct {v1, p0, p3}, Lo/ȋ;-><init>(Lo/Ȉ$ˊ;Lo/Ȉ$if;)V

    .line 205
    :cond_0
    iget-object v0, p0, Lo/Ȉ$ˊ;->ˊ:Lo/ɪ;

    invoke-virtual {v0, p1, p2, v1}, Lo/ɪ;->ˊ(Ljava/lang/String;Landroid/graphics/Bitmap;Lo/ɪ$if;)V

    .line 206
    return-void
.end method

.method public ˊ(Ljava/lang/String;Landroid/net/Uri;Lo/Ȉ$if;)V
    .locals 2

    .line 211
    const/4 v1, 0x0

    .line 212
    if-eqz p3, :cond_0

    .line 213
    new-instance v1, Lo/ɨ;

    invoke-direct {v1, p0, p3}, Lo/ɨ;-><init>(Lo/Ȉ$ˊ;Lo/Ȉ$if;)V

    .line 220
    :cond_0
    iget-object v0, p0, Lo/Ȉ$ˊ;->ˊ:Lo/ɪ;

    invoke-virtual {v0, p1, p2, v1}, Lo/ɪ;->ˊ(Ljava/lang/String;Landroid/net/Uri;Lo/ɪ$if;)V

    .line 221
    return-void
.end method

.method public ˋ()I
    .locals 1

    .line 180
    iget-object v0, p0, Lo/Ȉ$ˊ;->ˊ:Lo/ɪ;

    invoke-virtual {v0}, Lo/ɪ;->ˎ()I

    move-result v0

    return v0
.end method

.method public ˋ(I)V
    .locals 1

    .line 175
    iget-object v0, p0, Lo/Ȉ$ˊ;->ˊ:Lo/ɪ;

    invoke-virtual {v0, p1}, Lo/ɪ;->ˋ(I)V

    .line 176
    return-void
.end method

.method public ˎ()I
    .locals 1

    .line 190
    iget-object v0, p0, Lo/Ȉ$ˊ;->ˊ:Lo/ɪ;

    invoke-virtual {v0}, Lo/ɪ;->ˋ()I

    move-result v0

    return v0
.end method

.method public ˎ(I)V
    .locals 1

    .line 185
    iget-object v0, p0, Lo/Ȉ$ˊ;->ˊ:Lo/ɪ;

    invoke-virtual {v0, p1}, Lo/ɪ;->ˎ(I)V

    .line 186
    return-void
.end method
