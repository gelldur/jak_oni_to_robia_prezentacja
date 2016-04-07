.class Lo/Wp;
.super Lo/VT;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/VT<Landroid/widget/ImageView;>;"
    }
.end annotation


# instance fields
.field ˈ:Lo/We;


# direct methods
.method constructor <init>(Lo/Wx;Landroid/widget/ImageView;Lo/WE;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Lo/We;Z)V
    .locals 11

    .line 30
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p11

    invoke-direct/range {v0 .. v10}, Lo/VT;-><init>(Lo/Wx;Ljava/lang/Object;Lo/WE;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 32
    move-object/from16 v0, p10

    iput-object v0, p0, Lo/Wp;->ˈ:Lo/We;

    .line 33
    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 2

    .line 56
    iget-object v0, p0, Lo/Wp;->ˎ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    move-object v1, v0

    .line 57
    if-nez v1, :cond_0

    .line 58
    return-void

    .line 60
    :cond_0
    iget v0, p0, Lo/Wp;->ʼ:I

    if-eqz v0, :cond_1

    .line 61
    iget v0, p0, Lo/Wp;->ʼ:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lo/Wp;->ʽ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Lo/Wp;->ʽ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/Wp;->ˈ:Lo/We;

    if-eqz v0, :cond_3

    .line 67
    iget-object v0, p0, Lo/Wp;->ˈ:Lo/We;

    invoke-interface {v0}, Lo/We;->ˋ()V

    .line 69
    :cond_3
    return-void
.end method

.method public ˊ(Landroid/graphics/Bitmap;Lo/Wx$ˋ;)V
    .locals 9

    .line 36
    if-nez p1, :cond_0

    .line 37
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Attempted to complete action with no result!\n%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 38
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 41
    :cond_0
    iget-object v0, p0, Lo/Wp;->ˎ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    move-object v6, v0

    .line 42
    if-nez v6, :cond_1

    .line 43
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lo/Wp;->ˊ:Lo/Wx;

    iget-object v7, v0, Lo/Wx;->ˏ:Landroid/content/Context;

    .line 47
    iget-object v0, p0, Lo/Wp;->ˊ:Lo/Wx;

    iget-boolean v8, v0, Lo/Wx;->ʿ:Z

    .line 48
    move-object v0, v6

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    iget-boolean v4, p0, Lo/Wp;->ˏ:Z

    move v5, v8

    invoke-static/range {v0 .. v5}, Lo/WB;->ˊ(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lo/Wx$ˋ;ZZ)V

    .line 50
    iget-object v0, p0, Lo/Wp;->ˈ:Lo/We;

    if-eqz v0, :cond_2

    .line 51
    iget-object v0, p0, Lo/Wp;->ˈ:Lo/We;

    invoke-interface {v0}, Lo/We;->ˊ()V

    .line 53
    :cond_2
    return-void
.end method

.method ˋ()V
    .locals 1

    .line 72
    invoke-super {p0}, Lo/VT;->ˋ()V

    .line 73
    iget-object v0, p0, Lo/Wp;->ˈ:Lo/We;

    if-eqz v0, :cond_0

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Wp;->ˈ:Lo/We;

    .line 76
    :cond_0
    return-void
.end method
