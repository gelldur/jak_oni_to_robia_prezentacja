.class public Landroid/support/v7/widget/ActionMenuPresenter$SavedState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Landroid/support/v7/widget/ActionMenuPresenter$SavedState;>;"
        }
    .end annotation
.end field


# instance fields
.field public ˊ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 572
    new-instance v0, Lo/ﾝ;

    invoke-direct {v0}, Lo/ﾝ;-><init>()V

    sput-object v0, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 556
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 558
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 559
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;->ˊ:I

    .line 560
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 564
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 569
    iget v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;->ˊ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 570
    return-void
.end method
