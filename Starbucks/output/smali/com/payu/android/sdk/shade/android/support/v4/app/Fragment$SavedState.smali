.class public Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment$SavedState;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment$SavedState;>;"
        }
    .end annotation
.end field


# instance fields
.field final a:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 348
    new-instance v0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment$SavedState$1;

    invoke-direct {v0}, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment$SavedState$1;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 332
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment$SavedState;->a:Landroid/os/Bundle;

    .line 333
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 340
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment$SavedState;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 346
    return-void
.end method
