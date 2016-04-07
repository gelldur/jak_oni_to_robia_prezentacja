.class Lo/ᔾ$ˊ;
.super Lo/ᔾ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᔾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation


# instance fields
.field private final ˋ:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 108
    invoke-direct {p0}, Lo/ᔾ;-><init>()V

    .line 109
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lo/ᔾ$ˊ;->ˋ:Landroid/view/WindowManager;

    .line 110
    return-void
.end method


# virtual methods
.method public ˊ(I)Landroid/view/Display;
    .locals 2

    .line 114
    iget-object v0, p0, Lo/ᔾ$ˊ;->ˋ:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 115
    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 116
    return-object v1

    .line 118
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˊ()[Landroid/view/Display;
    .locals 3

    .line 123
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/Display;

    iget-object v1, p0, Lo/ᔾ$ˊ;->ˋ:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;)[Landroid/view/Display;
    .locals 1

    .line 128
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lo/ᔾ$ˊ;->ˊ()[Landroid/view/Display;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/view/Display;

    :goto_0
    return-object v0
.end method
