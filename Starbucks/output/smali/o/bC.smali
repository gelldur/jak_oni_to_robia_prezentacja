.class public final Lo/bC;
.super Ljava/lang/Object;

# interfaces
.implements Lo/fd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bC$ˋ;,
        Lo/bC$If;,
        Lo/bC$ˊ;,
        Lo/bC$if;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/ᓖ;)Landroid/content/Intent;
    .locals 1

    invoke-static {p1}, Lo/z;->ˊ(Lo/ᓖ;)Lo/aj;

    move-result-object v0

    invoke-virtual {v0}, Lo/aj;->ι()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lo/bC;->ˊ(Lo/ᓖ;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 1

    invoke-static {p1}, Lo/z;->ˊ(Lo/ᓖ;)Lo/aj;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lo/aj;->ˊ(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;Ljava/lang/String;II)Lo/ᓘ;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Ljava/lang/String;II)Lo/\u14d8<Lo/fd$\u02ca;>;"
        }
    .end annotation

    new-instance v0, Lo/bH;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lo/bH;-><init>(Lo/bC;Lo/ᓖ;Ljava/lang/String;II)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˊ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;Ljava/lang/String;III)Lo/ᓘ;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Ljava/lang/String;III)Lo/\u14d8<Lo/fd$If;>;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lo/bC;->ˊ(Lo/ᓖ;Ljava/lang/String;IIIZ)Lo/ᓘ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;Ljava/lang/String;IIIZ)Lo/ᓘ;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Ljava/lang/String;IIIZ)Lo/\u14d8<Lo/fd$If;>;"
        }
    .end annotation

    new-instance v0, Lo/bI;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lo/bI;-><init>(Lo/bC;Lo/ᓖ;Ljava/lang/String;IIIZ)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˊ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;Ljava/lang/String;Z)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Ljava/lang/String;Z)Lo/\u14d8<Lo/fd$if;>;"
        }
    .end annotation

    new-instance v0, Lo/bG;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/bG;-><init>(Lo/bC;Lo/ᓖ;Ljava/lang/String;Z)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˊ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;Lo/eW;II)Lo/ᓘ;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Lo/eW;II)Lo/\u14d8<Lo/fd$If;>;"
        }
    .end annotation

    new-instance v0, Lo/bK;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lo/bK;-><init>(Lo/bC;Lo/ᓖ;Lo/eW;II)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˊ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;Z)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Z)Lo/\u14d8<Lo/fd$if;>;"
        }
    .end annotation

    new-instance v0, Lo/bD;

    invoke-direct {v0, p0, p1, p2}, Lo/bD;-><init>(Lo/bC;Lo/ᓖ;Z)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˊ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;Ljava/lang/String;J)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/bC;->ˊ(Lo/ᓖ;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public ˊ(Lo/ᓖ;Ljava/lang/String;JLjava/lang/String;)V
    .locals 6

    invoke-static {p1}, Lo/z;->ˊ(Lo/ᓖ;)Lo/aj;

    move-result-object v0

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/aj;->ˊ(Lo/ᒯ$ˋ;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public ˋ(Lo/ᓖ;Ljava/lang/String;III)Lo/ᓘ;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Ljava/lang/String;III)Lo/\u14d8<Lo/fd$If;>;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lo/bC;->ˋ(Lo/ᓖ;Ljava/lang/String;IIIZ)Lo/ᓘ;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/ᓖ;Ljava/lang/String;IIIZ)Lo/ᓘ;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Ljava/lang/String;IIIZ)Lo/\u14d8<Lo/fd$If;>;"
        }
    .end annotation

    new-instance v0, Lo/bJ;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lo/bJ;-><init>(Lo/bC;Lo/ᓖ;Ljava/lang/String;IIIZ)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˊ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/ᓖ;Ljava/lang/String;J)Lo/ᓘ;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Ljava/lang/String;J)Lo/\u14d8<Lo/fd$\u02cb;>;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/bC;->ˋ(Lo/ᓖ;Ljava/lang/String;JLjava/lang/String;)Lo/ᓘ;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/ᓖ;Ljava/lang/String;JLjava/lang/String;)Lo/ᓘ;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Ljava/lang/String;JLjava/lang/String;)Lo/\u14d8<Lo/fd$\u02cb;>;"
        }
    .end annotation

    new-instance v0, Lo/bL;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lo/bL;-><init>(Lo/bC;Lo/ᓖ;Ljava/lang/String;JLjava/lang/String;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˋ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method
