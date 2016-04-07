.class final Lo/VL$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/VL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Comparator<Lo/VK;>;Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final ˊ:F


# direct methods
.method private constructor <init>(F)V
    .locals 0

    .line 554
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 555
    iput p1, p0, Lo/VL$ˊ;->ˊ:F

    .line 556
    return-void
.end method

.method synthetic constructor <init>(FLo/VL$1;)V
    .locals 0

    .line 552
    invoke-direct {p0, p1}, Lo/VL$ˊ;-><init>(F)V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 552
    move-object v0, p1

    check-cast v0, Lo/VK;

    move-object v1, p2

    check-cast v1, Lo/VK;

    invoke-virtual {p0, v0, v1}, Lo/VL$ˊ;->ˊ(Lo/VK;Lo/VK;)I

    move-result v0

    return v0
.end method

.method public ˊ(Lo/VK;Lo/VK;)I
    .locals 4

    .line 559
    invoke-virtual {p2}, Lo/VK;->ˎ()F

    move-result v0

    iget v1, p0, Lo/VL$ˊ;->ˊ:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 560
    invoke-virtual {p1}, Lo/VK;->ˎ()F

    move-result v0

    iget v1, p0, Lo/VL$ˊ;->ˊ:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 561
    cmpg-float v0, v2, v3

    if-gez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    cmpl-float v0, v2, v3

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method
