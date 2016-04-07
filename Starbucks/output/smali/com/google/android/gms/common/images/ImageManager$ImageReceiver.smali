.class final Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;
.super Landroid/os/ResultReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/images/ImageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ImageReceiver"
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/google/android/gms/common/images/ImageManager;

.field private final ˋ:Landroid/net/Uri;

.field private final ˎ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u0109;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/images/ImageManager;Landroid/net/Uri;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->ˊ:Lcom/google/android/gms/common/images/ImageManager;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->ˋ:Landroid/net/Uri;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->ˎ:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic ˊ(Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->ˎ:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 5

    const-string v0, "com.google.android.gms.extra.fileDescriptor"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    move-object v4, v0

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->ˊ:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->ʻ(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/images/ImageManager$ˋ;

    iget-object v2, p0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->ˊ:Lcom/google/android/gms/common/images/ImageManager;

    iget-object v3, p0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->ˋ:Landroid/net/Uri;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/common/images/ImageManager$ˋ;-><init>(Lcom/google/android/gms/common/images/ImageManager;Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ˊ()V
    .locals 3

    new-instance v2, Landroid/content/Intent;

    const-string v0, "com.google.android.gms.common.images.LOAD_IMAGE"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.google.android.gms.extras.uri"

    iget-object v1, p0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->ˋ:Landroid/net/Uri;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "com.google.android.gms.extras.resultReceiver"

    invoke-virtual {v2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "com.google.android.gms.extras.priority"

    const/4 v1, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->ˊ:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->ˋ(Lcom/google/android/gms/common/images/ImageManager;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public ˊ(Lo/ĉ;)V
    .locals 1

    const-string v0, "ImageReceiver.addImageRequest() must be called in the main thread"

    invoke-static {v0}, Lo/mq;->ˊ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ˋ(Lo/ĉ;)V
    .locals 1

    const-string v0, "ImageReceiver.removeImageRequest() must be called in the main thread"

    invoke-static {v0}, Lo/mq;->ˊ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
