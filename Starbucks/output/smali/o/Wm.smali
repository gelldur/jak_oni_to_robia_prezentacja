.class Lo/Wm;
.super Lo/VT;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/VT<Ljava/lang/Object;>;"
    }
.end annotation


# instance fields
.field private final ˈ:Ljava/lang/Object;

.field private ˉ:Lo/We;


# direct methods
.method constructor <init>(Lo/Wx;Lo/WE;IILjava/lang/Object;Ljava/lang/String;Lo/We;)V
    .locals 11

    .line 27
    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p5

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lo/VT;-><init>(Lo/Wx;Ljava/lang/Object;Lo/WE;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/Wm;->ˈ:Ljava/lang/Object;

    .line 29
    move-object/from16 v0, p7

    iput-object v0, p0, Lo/Wm;->ˉ:Lo/We;

    .line 30
    return-void
.end method


# virtual methods
.method ˊ()V
    .locals 1

    .line 39
    iget-object v0, p0, Lo/Wm;->ˉ:Lo/We;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lo/Wm;->ˉ:Lo/We;

    invoke-interface {v0}, Lo/We;->ˋ()V

    .line 42
    :cond_0
    return-void
.end method

.method ˊ(Landroid/graphics/Bitmap;Lo/Wx$ˋ;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lo/Wm;->ˉ:Lo/We;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lo/Wm;->ˉ:Lo/We;

    invoke-interface {v0}, Lo/We;->ˊ()V

    .line 36
    :cond_0
    return-void
.end method

.method ˋ()V
    .locals 1

    .line 45
    invoke-super {p0}, Lo/VT;->ˋ()V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Wm;->ˉ:Lo/We;

    .line 47
    return-void
.end method

.method ˏ()Ljava/lang/Object;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/Wm;->ˈ:Ljava/lang/Object;

    return-object v0
.end method
