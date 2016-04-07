.class Lo/ﹳ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˊ:Landroid/app/ActivityOptions;


# direct methods
.method private constructor <init>(Landroid/app/ActivityOptions;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lo/ﹳ;->ˊ:Landroid/app/ActivityOptions;

    .line 49
    return-void
.end method

.method public static ˊ(Landroid/content/Context;II)Lo/ﹳ;
    .locals 2

    .line 29
    new-instance v0, Lo/ﹳ;

    invoke-static {p0, p1, p2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ﹳ;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0
.end method

.method public static ˊ(Landroid/view/View;IIII)Lo/ﹳ;
    .locals 2

    .line 35
    new-instance v0, Lo/ﹳ;

    invoke-static {p0, p1, p2, p3, p4}, Landroid/app/ActivityOptions;->makeScaleUpAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ﹳ;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0
.end method

.method public static ˊ(Landroid/view/View;Landroid/graphics/Bitmap;II)Lo/ﹳ;
    .locals 2

    .line 41
    new-instance v0, Lo/ﹳ;

    invoke-static {p0, p1, p2, p3}, Landroid/app/ActivityOptions;->makeThumbnailScaleUpAnimation(Landroid/view/View;Landroid/graphics/Bitmap;II)Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ﹳ;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0
.end method


# virtual methods
.method public ˊ()Landroid/os/Bundle;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/ﹳ;->ˊ:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ﹳ;)V
    .locals 2

    .line 56
    iget-object v0, p0, Lo/ﹳ;->ˊ:Landroid/app/ActivityOptions;

    iget-object v1, p1, Lo/ﹳ;->ˊ:Landroid/app/ActivityOptions;

    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->update(Landroid/app/ActivityOptions;)V

    .line 57
    return-void
.end method
