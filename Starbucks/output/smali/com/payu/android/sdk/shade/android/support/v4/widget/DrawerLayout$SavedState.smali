.class public Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$SavedState;
.super Landroid/view/View$BaseSavedState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$SavedState;>;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:I

.field c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1581
    new-instance v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$SavedState$1;

    invoke-direct {v0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$SavedState$1;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1567
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1562
    const/4 v0, 0x0

    iput v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$SavedState;->a:I

    .line 1563
    const/4 v0, 0x0

    iput v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$SavedState;->b:I

    .line 1564
    const/4 v0, 0x0

    iput v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$SavedState;->c:I

    .line 1568
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$SavedState;->a:I

    .line 1569
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 1

    .line 1572
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1562
    const/4 v0, 0x0

    iput v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$SavedState;->a:I

    .line 1563
    const/4 v0, 0x0

    iput v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$SavedState;->b:I

    .line 1564
    const/4 v0, 0x0

    iput v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$SavedState;->c:I

    .line 1573
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1577
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1578
    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$SavedState;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1579
    return-void
.end method
