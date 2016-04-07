.class public Lo/iM;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/jE;
.end annotation


# instance fields
.field private final ˊ:Lo/kW;

.field private final ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final ˎ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lo/kW;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/kW;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iM;->ˊ:Lo/kW;

    iput-object p2, p0, Lo/iM;->ˋ:Ljava/util/Map;

    invoke-virtual {p1}, Lo/kW;->ʾ()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/iM;->ˎ:Landroid/content/Context;

    return-void
.end method

.method static synthetic ˊ(Lo/iM;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lo/iM;->ˎ:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic ˋ(Lo/iM;)Lo/kW;
    .locals 1

    iget-object v0, p0, Lo/iM;->ˊ:Lo/kW;

    return-object v0
.end method


# virtual methods
.method ˊ(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;
    .locals 2

    new-instance v1, Landroid/app/DownloadManager$Request;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v1, v0, p2}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    invoke-static {}, Lo/nr;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/DownloadManager$Request;->setShowRunningNotification(Z)Landroid/app/DownloadManager$Request;

    :goto_0
    return-object v1
.end method

.method ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()V
    .locals 7

    new-instance v2, Lo/hm;

    iget-object v0, p0, Lo/iM;->ˎ:Landroid/content/Context;

    invoke-direct {v2, v0}, Lo/hm;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lo/hm;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Store picture feature is not supported on this device."

    invoke-static {v0}, Lo/kU;->ᐝ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/iM;->ˋ:Ljava/util/Map;

    const-string v1, "iurl"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Image url cannot be empty."

    invoke-static {v0}, Lo/kU;->ᐝ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lo/iM;->ˋ:Ljava/util/Map;

    const-string v1, "iurl"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    invoke-static {v3}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid image url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/kU;->ᐝ(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0, v3}, Lo/iM;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/kG;->ˎ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Image type not recognized:"

    invoke-static {v0}, Lo/kU;->ᐝ(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v5, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lo/iM;->ˎ:Landroid/content/Context;

    invoke-direct {v5, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Lo/ḟ$IF;->store_picture_title:I

    const-string v1, "Save image"

    invoke-static {v0, v1}, Lo/ku;->ˊ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    sget v0, Lo/ḟ$IF;->store_picture_message:I

    const-string v1, "Allow Ad to store image in Picture gallery?"

    invoke-static {v0, v1}, Lo/ku;->ˊ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    sget v0, Lo/ḟ$IF;->accept:I

    const-string v1, "Accept"

    invoke-static {v0, v1}, Lo/ku;->ˊ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/iN;

    invoke-direct {v1, p0, v3, v4}, Lo/iN;-><init>(Lo/iM;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget v0, Lo/ḟ$IF;->decline:I

    const-string v1, "Decline"

    invoke-static {v0, v1}, Lo/ku;->ˊ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/iO;

    invoke-direct {v1, p0}, Lo/iO;-><init>(Lo/iM;)V

    invoke-virtual {v5, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
