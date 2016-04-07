.class public Lo/ĵ$If;
.super Lo/ĸ$ˊ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ĵ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "If"
.end annotation


# instance fields
.field ʻ:Z

.field public ˊ:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public ˋ:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public ˎ:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public ˏ:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public ᐝ:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 800
    invoke-direct {p0, p1, p2}, Lo/ĸ$ˊ;-><init>(II)V

    .line 801
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ĵ$If;->ˊ:Z

    .line 802
    return-void
.end method

.method constructor <init>(IIZ)V
    .locals 0

    .line 805
    invoke-direct {p0, p1, p2}, Lo/ĸ$ˊ;-><init>(II)V

    .line 806
    iput-boolean p3, p0, Lo/ĵ$If;->ˊ:Z

    .line 807
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 787
    invoke-direct {p0, p1, p2}, Lo/ĸ$ˊ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 788
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 791
    invoke-direct {p0, p1}, Lo/ĸ$ˊ;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 792
    return-void
.end method

.method public constructor <init>(Lo/ĵ$If;)V
    .locals 1

    .line 795
    invoke-direct {p0, p1}, Lo/ĸ$ˊ;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 796
    iget-boolean v0, p1, Lo/ĵ$If;->ˊ:Z

    iput-boolean v0, p0, Lo/ĵ$If;->ˊ:Z

    .line 797
    return-void
.end method
