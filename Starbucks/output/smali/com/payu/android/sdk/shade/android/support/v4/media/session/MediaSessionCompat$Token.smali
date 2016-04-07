.class public final Lcom/payu/android/sdk/shade/android/support/v4/media/session/MediaSessionCompat$Token;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/shade/android/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Token"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/payu/android/sdk/shade/android/support/v4/media/session/MediaSessionCompat$Token;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 450
    new-instance v0, Lcom/payu/android/sdk/shade/android/support/v4/media/session/MediaSessionCompat$Token$1;

    invoke-direct {v0}, Lcom/payu/android/sdk/shade/android/support/v4/media/session/MediaSessionCompat$Token$1;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/shade/android/support/v4/media/session/MediaSessionCompat$Token;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 424
    iput-object p1, p0, Lcom/payu/android/sdk/shade/android/support/v4/media/session/MediaSessionCompat$Token;->a:Landroid/os/Parcelable;

    .line 425
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/media/session/MediaSessionCompat$Token;->a:Landroid/os/Parcelable;

    invoke-interface {v0}, Landroid/os/Parcelable;->describeContents()I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/media/session/MediaSessionCompat$Token;->a:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 435
    return-void
.end method
