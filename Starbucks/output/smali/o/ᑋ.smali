.class Lo/ᑋ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 27
    return-void
.end method

.method public static ˊ(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    return v0
.end method
