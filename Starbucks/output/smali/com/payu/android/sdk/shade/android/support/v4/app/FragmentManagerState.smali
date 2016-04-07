.class public final Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentManagerState;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentManagerState;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:[Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentState;

.field public b:[I

.field public c:[Lcom/payu/android/sdk/shade/android/support/v4/app/BackStackState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 386
    new-instance v0, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentManagerState$1;

    invoke-direct {v0}, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentManagerState$1;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentManagerState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 368
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 371
    sget-object v0, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentState;

    iput-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentManagerState;->a:[Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentState;

    .line 372
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentManagerState;->b:[I

    .line 373
    sget-object v0, Lcom/payu/android/sdk/shade/android/support/v4/app/BackStackState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/payu/android/sdk/shade/android/support/v4/app/BackStackState;

    iput-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentManagerState;->c:[Lcom/payu/android/sdk/shade/android/support/v4/app/BackStackState;

    .line 374
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 377
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentManagerState;->a:[Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentState;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 382
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentManagerState;->b:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 383
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentManagerState;->c:[Lcom/payu/android/sdk/shade/android/support/v4/app/BackStackState;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 384
    return-void
.end method
