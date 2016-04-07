.class public Lcom/payu/android/sdk/internal/widget/license/model/Notices;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static a:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/payu/android/sdk/internal/widget/license/model/Notices;>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/payu/android/sdk/internal/widget/license/model/Notice;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/payu/android/sdk/internal/widget/license/model/Notices$1;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/widget/license/model/Notices$1;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/internal/widget/license/model/Notices;->a:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/widget/license/model/Notices;->b:Ljava/util/List;

    .line 43
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/widget/license/model/Notices;->b:Ljava/util/List;

    .line 47
    iget-object v0, p0, Lcom/payu/android/sdk/internal/widget/license/model/Notices;->b:Ljava/util/List;

    const-class v1, Lcom/payu/android/sdk/internal/widget/license/model/Notice;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lcom/payu/android/sdk/internal/widget/license/model/Notice;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/payu/android/sdk/internal/widget/license/model/Notices;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/payu/android/sdk/internal/widget/license/model/Notices;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 68
    return-void
.end method
