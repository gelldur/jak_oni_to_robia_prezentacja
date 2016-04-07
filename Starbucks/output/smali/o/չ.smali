.class public Lo/չ;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:Ljava/lang/String; = "response_drive_id"


# instance fields
.field private ˋ:Ljava/lang/String;

.field private ˎ:[Ljava/lang/String;

.field private ˏ:Lcom/google/android/gms/drive/DriveId;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/ᓖ;)Landroid/content/IntentSender;
    .locals 5

    invoke-interface {p1}, Lo/ᓖ;->ʼ()Z

    move-result v0

    const-string v1, "Client must be connected"

    invoke-static {v0, v1}, Lo/mG;->ˊ(ZLjava/lang/Object;)V

    iget-object v0, p0, Lo/չ;->ˎ:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lo/չ;->ˎ:[Ljava/lang/String;

    :cond_0
    :try_start_0
    sget-object v0, Lo/ɢ;->ˊ:Lo/ᒮ$ˋ;

    invoke-interface {p1, v0}, Lo/ᓖ;->ˊ(Lo/ᒮ$ˋ;)Lo/ᒮ$ˊ;

    move-result-object v0

    check-cast v0, Lo/ⅱ;

    invoke-virtual {v0}, Lo/ⅱ;->ʻ()Lo/ฅ;

    move-result-object v4

    new-instance v0, Lcom/google/android/gms/drive/internal/OpenFileIntentSenderRequest;

    iget-object v1, p0, Lo/չ;->ˋ:Ljava/lang/String;

    iget-object v2, p0, Lo/չ;->ˎ:[Ljava/lang/String;

    iget-object v3, p0, Lo/չ;->ˏ:Lcom/google/android/gms/drive/DriveId;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/drive/internal/OpenFileIntentSenderRequest;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/drive/DriveId;)V

    invoke-interface {v4, v0}, Lo/ฅ;->ˊ(Lcom/google/android/gms/drive/internal/OpenFileIntentSenderRequest;)Landroid/content/IntentSender;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v4

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to connect Drive Play Service"

    invoke-direct {v0, v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ˊ(Lcom/google/android/gms/drive/DriveId;)Lo/չ;
    .locals 1

    invoke-static {p1}, Lo/mG;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/DriveId;

    iput-object v0, p0, Lo/չ;->ˏ:Lcom/google/android/gms/drive/DriveId;

    return-object p0
.end method

.method public ˊ(Ljava/lang/String;)Lo/չ;
    .locals 1

    invoke-static {p1}, Lo/mG;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/չ;->ˋ:Ljava/lang/String;

    return-object p0
.end method

.method public ˊ([Ljava/lang/String;)Lo/չ;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "mimeTypes may not be null"

    invoke-static {v0, v1}, Lo/mG;->ˋ(ZLjava/lang/Object;)V

    iput-object p1, p0, Lo/չ;->ˎ:[Ljava/lang/String;

    return-object p0
.end method
