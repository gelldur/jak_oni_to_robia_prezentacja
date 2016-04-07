.class public Lo/Ꮣ;
.super Landroid/widget/FrameLayout;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/Ꮣ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/Ꮣ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    return-void
.end method


# virtual methods
.method public ˊ(Landroid/graphics/Rect;)V
    .locals 1

    .line 45
    invoke-virtual {p0, p1}, Lo/Ꮣ;->fitSystemWindows(Landroid/graphics/Rect;)Z

    .line 46
    return-void
.end method
