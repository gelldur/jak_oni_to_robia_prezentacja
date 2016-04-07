.class public final Lo/ᵟ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Comparator<Landroid/support/v4/view/ViewPager$\u02ca;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 121
    move-object v0, p1

    check-cast v0, Landroid/support/v4/view/ViewPager$ˊ;

    move-object v1, p2

    check-cast v1, Landroid/support/v4/view/ViewPager$ˊ;

    invoke-virtual {p0, v0, v1}, Lo/ᵟ;->ˊ(Landroid/support/v4/view/ViewPager$ˊ;Landroid/support/v4/view/ViewPager$ˊ;)I

    move-result v0

    return v0
.end method

.method public ˊ(Landroid/support/v4/view/ViewPager$ˊ;Landroid/support/v4/view/ViewPager$ˊ;)I
    .locals 2

    .line 124
    iget v0, p1, Landroid/support/v4/view/ViewPager$ˊ;->ˋ:I

    iget v1, p2, Landroid/support/v4/view/ViewPager$ˊ;->ˋ:I

    sub-int/2addr v0, v1

    return v0
.end method
