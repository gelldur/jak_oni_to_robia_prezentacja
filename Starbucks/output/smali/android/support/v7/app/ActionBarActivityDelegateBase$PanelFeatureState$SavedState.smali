.class public Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState$SavedState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState$SavedState;>;"
        }
    .end annotation
.end field


# instance fields
.field ˊ:I

.field ˋ:Z

.field ˎ:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1566
    new-instance v0, Lo/ץ;

    invoke-direct {v0}, Lo/ץ;-><init>()V

    sput-object v0, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/Γ;)V
    .locals 0

    .line 1536
    invoke-direct {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState$SavedState;-><init>()V

    return-void
.end method

.method public static synthetic ˊ(Landroid/os/Parcel;)Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState$SavedState;
    .locals 1

    .line 1536
    invoke-static {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState$SavedState;->ˋ(Landroid/os/Parcel;)Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState$SavedState;

    move-result-object v0

    return-object v0
.end method

.method private static ˋ(Landroid/os/Parcel;)Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState$SavedState;
    .locals 3

    .line 1555
    new-instance v2, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState$SavedState;

    invoke-direct {v2}, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState$SavedState;-><init>()V

    .line 1556
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState$SavedState;->ˊ:I

    .line 1557
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v2, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState$SavedState;->ˋ:Z

    .line 1559
    iget-boolean v0, v2, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState$SavedState;->ˋ:Z

    if-eqz v0, :cond_1

    .line 1560
    invoke-virtual {p0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v2, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState$SavedState;->ˎ:Landroid/os/Bundle;

    .line 1563
    :cond_1
    return-object v2
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1542
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1546
    iget v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState$SavedState;->ˊ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1547
    iget-boolean v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState$SavedState;->ˋ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1549
    iget-boolean v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState$SavedState;->ˋ:Z

    if-eqz v0, :cond_1

    .line 1550
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState$SavedState;->ˎ:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 1552
    :cond_1
    return-void
.end method
