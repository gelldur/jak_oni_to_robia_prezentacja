.class Lo/ᴗ$iF;
.super Lo/ᴗ$If;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᴗ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "iF"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Lo/ᴗ$If;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 110
    invoke-static {p1, p2}, Lo/ᵖ;->ˊ(Landroid/view/ViewGroup;I)V

    .line 111
    return-void
.end method

.method public ˋ(Landroid/view/ViewGroup;)I
    .locals 1

    .line 105
    invoke-static {p1}, Lo/ᵖ;->ˊ(Landroid/view/ViewGroup;)I

    move-result v0

    return v0
.end method
