.class public final Lo/ṛ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ﺩ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\ufea9<Landroid/support/v4/view/ViewPager$SavedState;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˊ(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .line 1242
    invoke-virtual {p0, p1, p2}, Lo/ṛ;->ˋ(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/v4/view/ViewPager$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˊ(I)[Ljava/lang/Object;
    .locals 1

    .line 1242
    invoke-virtual {p0, p1}, Lo/ṛ;->ˋ(I)[Landroid/support/v4/view/ViewPager$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/v4/view/ViewPager$SavedState;
    .locals 1

    .line 1245
    new-instance v0, Landroid/support/v4/view/ViewPager$SavedState;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/view/ViewPager$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public ˋ(I)[Landroid/support/v4/view/ViewPager$SavedState;
    .locals 1

    .line 1249
    new-array v0, p1, [Landroid/support/v4/view/ViewPager$SavedState;

    return-object v0
.end method
