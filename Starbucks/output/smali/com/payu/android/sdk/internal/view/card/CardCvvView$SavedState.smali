.class Lcom/payu/android/sdk/internal/view/card/CardCvvView$SavedState;
.super Landroid/view/View$BaseSavedState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/view/card/CardCvvView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/payu/android/sdk/internal/view/card/CardCvvView$SavedState;>;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/payu/android/sdk/internal/dx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/payu/android/sdk/internal/view/card/CardCvvView$SavedState$1;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/view/card/CardCvvView$SavedState$1;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/internal/view/card/CardCvvView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 60
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/dx;

    iput-object v0, p0, Lcom/payu/android/sdk/internal/view/card/CardCvvView$SavedState;->a:Lcom/payu/android/sdk/internal/dx;

    .line 62
    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/payu/android/sdk/internal/view/card/CardCvvView$SavedState;)Lcom/payu/android/sdk/internal/dx;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/payu/android/sdk/internal/view/card/CardCvvView$SavedState;->a:Lcom/payu/android/sdk/internal/dx;

    return-object v0
.end method

.method static synthetic a(Lcom/payu/android/sdk/internal/view/card/CardCvvView$SavedState;Lcom/payu/android/sdk/internal/dx;)Lcom/payu/android/sdk/internal/dx;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/payu/android/sdk/internal/view/card/CardCvvView$SavedState;->a:Lcom/payu/android/sdk/internal/dx;

    return-object p1
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 76
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 77
    iget-object v0, p0, Lcom/payu/android/sdk/internal/view/card/CardCvvView$SavedState;->a:Lcom/payu/android/sdk/internal/dx;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 78
    return-void
.end method
