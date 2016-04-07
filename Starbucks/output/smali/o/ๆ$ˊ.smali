.class public Lo/ๆ$ˊ;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ๆ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u02ca"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ๆ;

.field private ˋ:Landroid/os/Parcelable;


# direct methods
.method public constructor <init>(Lo/ๆ;)V
    .locals 1

    .line 798
    iput-object p1, p0, Lo/ๆ$ˊ;->ˊ:Lo/ๆ;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 800
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ๆ$ˊ;->ˋ:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 804
    iget-object v0, p0, Lo/ๆ$ˊ;->ˊ:Lo/ๆ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/ๆ;->ٴ:Z

    .line 805
    iget-object v0, p0, Lo/ๆ$ˊ;->ˊ:Lo/ๆ;

    iget-object v1, p0, Lo/ๆ$ˊ;->ˊ:Lo/ๆ;

    iget v1, v1, Lo/ๆ;->ⁱ:I

    iput v1, v0, Lo/ๆ;->ﹶ:I

    .line 806
    iget-object v0, p0, Lo/ๆ$ˊ;->ˊ:Lo/ๆ;

    iget-object v1, p0, Lo/ๆ$ˊ;->ˊ:Lo/ๆ;

    invoke-virtual {v1}, Lo/ๆ;->ʻ()Landroid/widget/Adapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    iput v1, v0, Lo/ๆ;->ⁱ:I

    .line 810
    iget-object v0, p0, Lo/ๆ$ˊ;->ˊ:Lo/ๆ;

    invoke-virtual {v0}, Lo/ๆ;->ʻ()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ๆ$ˊ;->ˋ:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ๆ$ˊ;->ˊ:Lo/ๆ;

    iget v0, v0, Lo/ๆ;->ﹶ:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ๆ$ˊ;->ˊ:Lo/ๆ;

    iget v0, v0, Lo/ๆ;->ⁱ:I

    if-lez v0, :cond_0

    .line 812
    iget-object v0, p0, Lo/ๆ$ˊ;->ˊ:Lo/ๆ;

    iget-object v1, p0, Lo/ๆ$ˊ;->ˋ:Landroid/os/Parcelable;

    invoke-static {v0, v1}, Lo/ๆ;->ˊ(Lo/ๆ;Landroid/os/Parcelable;)V

    .line 813
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ๆ$ˊ;->ˋ:Landroid/os/Parcelable;

    goto :goto_0

    .line 815
    :cond_0
    iget-object v0, p0, Lo/ๆ$ˊ;->ˊ:Lo/ๆ;

    invoke-virtual {v0}, Lo/ๆ;->ﾞ()V

    .line 817
    :goto_0
    iget-object v0, p0, Lo/ๆ$ˊ;->ˊ:Lo/ๆ;

    invoke-virtual {v0}, Lo/ๆ;->ˑ()V

    .line 818
    iget-object v0, p0, Lo/ๆ$ˊ;->ˊ:Lo/ๆ;

    invoke-virtual {v0}, Lo/ๆ;->requestLayout()V

    .line 819
    return-void
.end method

.method public onInvalidated()V
    .locals 3

    .line 823
    iget-object v0, p0, Lo/ๆ$ˊ;->ˊ:Lo/ๆ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/ๆ;->ٴ:Z

    .line 825
    iget-object v0, p0, Lo/ๆ$ˊ;->ˊ:Lo/ๆ;

    invoke-virtual {v0}, Lo/ๆ;->ʻ()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 828
    iget-object v0, p0, Lo/ๆ$ˊ;->ˊ:Lo/ๆ;

    invoke-static {v0}, Lo/ๆ;->ˊ(Lo/ๆ;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lo/ๆ$ˊ;->ˋ:Landroid/os/Parcelable;

    .line 832
    :cond_0
    iget-object v0, p0, Lo/ๆ$ˊ;->ˊ:Lo/ๆ;

    iget-object v1, p0, Lo/ๆ$ˊ;->ˊ:Lo/ๆ;

    iget v1, v1, Lo/ๆ;->ⁱ:I

    iput v1, v0, Lo/ๆ;->ﹶ:I

    .line 833
    iget-object v0, p0, Lo/ๆ$ˊ;->ˊ:Lo/ๆ;

    const/4 v1, 0x0

    iput v1, v0, Lo/ๆ;->ⁱ:I

    .line 834
    iget-object v0, p0, Lo/ๆ$ˊ;->ˊ:Lo/ๆ;

    const/4 v1, -0x1

    iput v1, v0, Lo/ๆ;->ᵔ:I

    .line 835
    iget-object v0, p0, Lo/ๆ$ˊ;->ˊ:Lo/ๆ;

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, v0, Lo/ๆ;->ᵢ:J

    .line 836
    iget-object v0, p0, Lo/ๆ$ˊ;->ˊ:Lo/ๆ;

    const/4 v1, -0x1

    iput v1, v0, Lo/ๆ;->ᴵ:I

    .line 837
    iget-object v0, p0, Lo/ๆ$ˊ;->ˊ:Lo/ๆ;

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, v0, Lo/ๆ;->ᵎ:J

    .line 838
    iget-object v0, p0, Lo/ๆ$ˊ;->ˊ:Lo/ๆ;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ๆ;->ˑ:Z

    .line 840
    iget-object v0, p0, Lo/ๆ$ˊ;->ˊ:Lo/ๆ;

    invoke-virtual {v0}, Lo/ๆ;->ˑ()V

    .line 841
    iget-object v0, p0, Lo/ๆ$ˊ;->ˊ:Lo/ๆ;

    invoke-virtual {v0}, Lo/ๆ;->requestLayout()V

    .line 842
    return-void
.end method

.method public ˊ()V
    .locals 1

    .line 845
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ๆ$ˊ;->ˋ:Landroid/os/Parcelable;

    .line 846
    return-void
.end method
