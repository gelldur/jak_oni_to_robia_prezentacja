.class Lo/І$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/І$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/І;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 42
    return-void
.end method

.method public ˊ(Landroid/graphics/Bitmap;)Z
    .locals 1

    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public ˋ(Landroid/graphics/Bitmap;)I
    .locals 2

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method
