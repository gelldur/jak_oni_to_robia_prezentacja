.class public final Lo/cY;
.super Ljava/lang/Object;

# interfaces
.implements Lo/fT;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cY$if;,
        Lo/cY$If;,
        Lo/cY$ˋ;,
        Lo/cY$ˊ;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/ᓖ;I[BILandroid/graphics/Bitmap;Ljava/lang/String;)Landroid/content/Intent;
    .locals 6

    invoke-static {p1}, Lo/z;->ˊ(Lo/ᓖ;)Lo/aj;

    move-result-object v0

    move v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lo/aj;->ˊ(I[BILandroid/graphics/Bitmap;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Landroid/content/Intent;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Intent;)Ljava/util/ArrayList<Lcom/google/android/gms/games/request/GameRequest;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/cY;->ˊ(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/os/Bundle;)Ljava/util/ArrayList<Lcom/google/android/gms/games/request/GameRequest;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "requests"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_1
    const-string v0, "requests"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    move-object v1, v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/request/GameRequest;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public ˊ(Lo/ᓖ;III)Lo/ᓘ;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;III)Lo/\u14d8<Lo/fT$\u02ca;>;"
        }
    .end annotation

    new-instance v0, Lo/db;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lo/db;-><init>(Lo/cY;Lo/ᓖ;III)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˊ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;Ljava/lang/String;)Lo/ᓘ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Ljava/lang/String;)Lo/\u14d8<Lo/fT$\u02cb;>;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, v1}, Lo/cY;->ˊ(Lo/ᓖ;Ljava/util/List;)Lo/ᓘ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;Ljava/util/List;)Lo/ᓘ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Ljava/util/List<Ljava/lang/String;>;)Lo/\u14d8<Lo/fT$\u02cb;>;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object v1, v0

    :goto_0
    new-instance v0, Lo/cZ;

    invoke-direct {v0, p0, p1, v1}, Lo/cZ;-><init>(Lo/cY;Lo/ᓖ;[Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˋ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;)V
    .locals 1

    invoke-static {p1}, Lo/z;->ˊ(Lo/ᓖ;)Lo/aj;

    move-result-object v0

    invoke-virtual {v0}, Lo/aj;->ˑ()V

    return-void
.end method

.method public ˊ(Lo/ᓖ;Lo/fS;)V
    .locals 2

    invoke-interface {p1, p2}, Lo/ᓖ;->ˊ(Ljava/lang/Object;)Lo/ῗ;

    move-result-object v1

    invoke-static {p1}, Lo/z;->ˊ(Lo/ᓖ;)Lo/aj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/aj;->ˏ(Lo/ῗ;)V

    return-void
.end method

.method public ˋ(Lo/ᓖ;)Landroid/content/Intent;
    .locals 1

    invoke-static {p1}, Lo/z;->ˊ(Lo/ᓖ;)Lo/aj;

    move-result-object v0

    invoke-virtual {v0}, Lo/aj;->ʹ()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/ᓖ;Ljava/lang/String;)Lo/ᓘ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Ljava/lang/String;)Lo/\u14d8<Lo/fT$\u02cb;>;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, v1}, Lo/cY;->ˋ(Lo/ᓖ;Ljava/util/List;)Lo/ᓘ;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/ᓖ;Ljava/util/List;)Lo/ᓘ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Ljava/util/List<Ljava/lang/String;>;)Lo/\u14d8<Lo/fT$\u02cb;>;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object v1, v0

    :goto_0
    new-instance v0, Lo/da;

    invoke-direct {v0, p0, p1, v1}, Lo/da;-><init>(Lo/cY;Lo/ᓖ;[Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˋ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lo/ᓖ;)I
    .locals 1

    invoke-static {p1}, Lo/z;->ˊ(Lo/ᓖ;)Lo/aj;

    move-result-object v0

    invoke-virtual {v0}, Lo/aj;->ՙ()I

    move-result v0

    return v0
.end method

.method public ˏ(Lo/ᓖ;)I
    .locals 1

    invoke-static {p1}, Lo/z;->ˊ(Lo/ᓖ;)Lo/aj;

    move-result-object v0

    invoke-virtual {v0}, Lo/aj;->י()I

    move-result v0

    return v0
.end method
