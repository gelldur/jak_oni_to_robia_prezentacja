.class public final Lcom/payu/android/sdk/internal/ro$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/ro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Landroid/os/Parcelable$Creator<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/payu/android/sdk/internal/rp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/rp<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/internal/rp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/internal/rp<TT;>;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/payu/android/sdk/internal/ro$a;->a:Lcom/payu/android/sdk/internal/rp;

    .line 47
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/os/Parcel;)TT;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ro$a;->a:Lcom/payu/android/sdk/internal/rp;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/payu/android/sdk/internal/rp;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ro$a;->a:Lcom/payu/android/sdk/internal/rp;

    invoke-interface {v0, p1}, Lcom/payu/android/sdk/internal/rp;->a(I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
