.class final Lo/WN;
.super Lo/VT;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/VT<Lo/WM;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lo/Wx;Lo/WM;Lo/WE;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 11

    .line 25
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p9

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lo/VT;-><init>(Lo/Wx;Ljava/lang/Object;Lo/WE;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 27
    return-void
.end method


# virtual methods
.method ˊ()V
    .locals 3

    .line 44
    invoke-virtual {p0}, Lo/WN;->ˏ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WM;

    move-object v2, v0

    .line 45
    if-eqz v2, :cond_1

    .line 46
    iget v0, p0, Lo/WN;->ʼ:I

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lo/WN;->ˊ:Lo/Wx;

    iget-object v0, v0, Lo/Wx;->ˏ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lo/WN;->ʼ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v2, v0}, Lo/WM;->ˊ(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lo/WN;->ʽ:Landroid/graphics/drawable/Drawable;

    invoke-interface {v2, v0}, Lo/WM;->ˊ(Landroid/graphics/drawable/Drawable;)V

    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method ˊ(Landroid/graphics/Bitmap;Lo/Wx$ˋ;)V
    .locals 5

    .line 30
    if-nez p1, :cond_0

    .line 31
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Attempted to complete action with no result!\n%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 32
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lo/WN;->ˏ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WM;

    move-object v4, v0

    .line 35
    if-eqz v4, :cond_1

    .line 36
    invoke-interface {v4, p1, p2}, Lo/WM;->ˊ(Landroid/graphics/Bitmap;Lo/Wx$ˋ;)V

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Target callback must not recycle bitmap!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_1
    return-void
.end method
