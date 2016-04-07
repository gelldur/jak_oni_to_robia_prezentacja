.class Lcom/payu/android/sdk/internal/widget/undo/UndoBarView$SavedState;
.super Landroid/view/View$BaseSavedState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/widget/undo/UndoBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/payu/android/sdk/internal/widget/undo/UndoBarView$SavedState;>;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/payu/android/sdk/internal/widget/undo/UndoBarView$SavedState$1;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/widget/undo/UndoBarView$SavedState$1;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/internal/widget/undo/UndoBarView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 42
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/widget/undo/UndoBarView$SavedState;->a:Ljava/lang/String;

    .line 44
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/payu/android/sdk/internal/widget/undo/UndoBarView$1;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/internal/widget/undo/UndoBarView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 39
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 48
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 49
    iget-object v0, p0, Lcom/payu/android/sdk/internal/widget/undo/UndoBarView$SavedState;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    return-void
.end method
