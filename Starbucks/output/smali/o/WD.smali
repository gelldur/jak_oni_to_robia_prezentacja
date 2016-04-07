.class abstract Lo/WD;
.super Lo/VT;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/WD$ˊ;,
        Lo/WD$if;,
        Lo/WD$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/VT<Lo/WD$If;>;"
    }
.end annotation


# instance fields
.field final ˈ:Landroid/widget/RemoteViews;

.field final ˉ:I

.field private ˌ:Lo/WD$If;


# direct methods
.method constructor <init>(Lo/Wx;Lo/WE;Landroid/widget/RemoteViews;IIIILjava/lang/Object;Ljava/lang/String;)V
    .locals 11

    .line 35
    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p5

    move-object/from16 v8, p9

    move-object/from16 v9, p8

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lo/VT;-><init>(Lo/Wx;Ljava/lang/Object;Lo/WE;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 36
    iput-object p3, p0, Lo/WD;->ˈ:Landroid/widget/RemoteViews;

    .line 37
    iput p4, p0, Lo/WD;->ˉ:I

    .line 38
    return-void
.end method


# virtual methods
.method ˈ()Lo/WD$If;
    .locals 3

    .line 52
    iget-object v0, p0, Lo/WD;->ˌ:Lo/WD$If;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lo/WD$If;

    iget-object v1, p0, Lo/WD;->ˈ:Landroid/widget/RemoteViews;

    iget v2, p0, Lo/WD;->ˉ:I

    invoke-direct {v0, v1, v2}, Lo/WD$If;-><init>(Landroid/widget/RemoteViews;I)V

    iput-object v0, p0, Lo/WD;->ˌ:Lo/WD$If;

    .line 55
    :cond_0
    iget-object v0, p0, Lo/WD;->ˌ:Lo/WD$If;

    return-object v0
.end method

.method abstract ˉ()V
.end method

.method public ˊ()V
    .locals 1

    .line 46
    iget v0, p0, Lo/WD;->ʼ:I

    if-eqz v0, :cond_0

    .line 47
    iget v0, p0, Lo/WD;->ʼ:I

    invoke-virtual {p0, v0}, Lo/WD;->ˊ(I)V

    .line 49
    :cond_0
    return-void
.end method

.method ˊ(I)V
    .locals 2

    .line 59
    iget-object v0, p0, Lo/WD;->ˈ:Landroid/widget/RemoteViews;

    iget v1, p0, Lo/WD;->ˉ:I

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 60
    invoke-virtual {p0}, Lo/WD;->ˉ()V

    .line 61
    return-void
.end method

.method ˊ(Landroid/graphics/Bitmap;Lo/Wx$ˋ;)V
    .locals 2

    .line 41
    iget-object v0, p0, Lo/WD;->ˈ:Landroid/widget/RemoteViews;

    iget v1, p0, Lo/WD;->ˉ:I

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 42
    invoke-virtual {p0}, Lo/WD;->ˉ()V

    .line 43
    return-void
.end method

.method synthetic ˏ()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lo/WD;->ˈ()Lo/WD$If;

    move-result-object v0

    return-object v0
.end method
