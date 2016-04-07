.class Lo/iN;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/String;

.field final synthetic ˋ:Ljava/lang/String;

.field final synthetic ˎ:Lo/iM;


# direct methods
.method constructor <init>(Lo/iM;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/iN;->ˎ:Lo/iM;

    iput-object p2, p0, Lo/iN;->ˊ:Ljava/lang/String;

    iput-object p3, p0, Lo/iN;->ˋ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v0, p0, Lo/iN;->ˎ:Lo/iM;

    invoke-static {v0}, Lo/iM;->ˊ(Lo/iM;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "download"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    move-object v3, v0

    :try_start_0
    iget-object v0, p0, Lo/iN;->ˎ:Lo/iM;

    iget-object v1, p0, Lo/iN;->ˊ:Ljava/lang/String;

    iget-object v2, p0, Lo/iN;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/iM;->ˊ(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v0, "Could not store picture."

    invoke-static {v0}, Lo/kU;->ˎ(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
