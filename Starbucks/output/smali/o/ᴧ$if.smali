.class Lo/ᴧ$if;
.super Lo/ᒫ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᴧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# instance fields
.field private ˊ:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 332
    invoke-direct {p0, p1}, Lo/ᒫ;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 333
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᴧ$if;->ˊ:Z

    .line 334
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 350
    iget-boolean v0, p0, Lo/ᴧ$if;->ˊ:Z

    if-eqz v0, :cond_0

    .line 351
    invoke-super {p0, p1}, Lo/ᒫ;->draw(Landroid/graphics/Canvas;)V

    .line 353
    :cond_0
    return-void
.end method

.method public setHotspot(FF)V
    .locals 1

    .line 357
    iget-boolean v0, p0, Lo/ᴧ$if;->ˊ:Z

    if-eqz v0, :cond_0

    .line 358
    invoke-super {p0, p1, p2}, Lo/ᒫ;->setHotspot(FF)V

    .line 360
    :cond_0
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    .line 364
    iget-boolean v0, p0, Lo/ᴧ$if;->ˊ:Z

    if-eqz v0, :cond_0

    .line 365
    invoke-super {p0, p1, p2, p3, p4}, Lo/ᒫ;->setHotspotBounds(IIII)V

    .line 367
    :cond_0
    return-void
.end method

.method public setState([I)Z
    .locals 1

    .line 342
    iget-boolean v0, p0, Lo/ᴧ$if;->ˊ:Z

    if-eqz v0, :cond_0

    .line 343
    invoke-super {p0, p1}, Lo/ᒫ;->setState([I)Z

    move-result v0

    return v0

    .line 345
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 371
    iget-boolean v0, p0, Lo/ᴧ$if;->ˊ:Z

    if-eqz v0, :cond_0

    .line 372
    invoke-super {p0, p1, p2}, Lo/ᒫ;->setVisible(ZZ)Z

    move-result v0

    return v0

    .line 374
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method ˊ(Z)V
    .locals 0

    .line 337
    iput-boolean p1, p0, Lo/ᴧ$if;->ˊ:Z

    .line 338
    return-void
.end method
