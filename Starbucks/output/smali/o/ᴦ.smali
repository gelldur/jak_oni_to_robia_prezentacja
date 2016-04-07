.class public Lo/ᴦ;
.super Ljava/lang/Object;


# instance fields
.field protected ˊ:Lo/Դ;

.field private ˋ:Ljava/lang/Integer;

.field private ˎ:Ljava/lang/String;

.field private ˏ:Lcom/google/android/gms/drive/DriveId;

.field private final ᐝ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/ᴦ;->ᐝ:I

    return-void
.end method


# virtual methods
.method public ˊ(Lo/ᓖ;)Landroid/content/IntentSender;
    .locals 9

    iget-object v0, p0, Lo/ᴦ;->ˊ:Lo/Դ;

    const-string v1, "Must provide initial metadata to CreateFileActivityBuilder."

    invoke-static {v0, v1}, Lo/mG;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lo/ᓖ;->ʼ()Z

    move-result v0

    const-string v1, "Client must be connected"

    invoke-static {v0, v1}, Lo/mG;->ˊ(ZLjava/lang/Object;)V

    sget-object v0, Lo/ɢ;->ˊ:Lo/ᒮ$ˋ;

    invoke-interface {p1, v0}, Lo/ᓖ;->ˊ(Lo/ᒮ$ˋ;)Lo/ᒮ$ˊ;

    move-result-object v0

    check-cast v0, Lo/ⅱ;

    move-object v6, v0

    iget-object v0, p0, Lo/ᴦ;->ˊ:Lo/Դ;

    invoke-virtual {v0}, Lo/Դ;->ι()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-result-object v0

    invoke-virtual {v6}, Lo/ⅱ;->ᵢ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->ˊ(Landroid/content/Context;)V

    iget-object v0, p0, Lo/ᴦ;->ˋ:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v7, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ᴦ;->ˋ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_0
    :try_start_0
    invoke-virtual {v6}, Lo/ⅱ;->ʻ()Lo/ฅ;

    move-result-object v8

    new-instance v0, Lcom/google/android/gms/drive/internal/CreateFileIntentSenderRequest;

    iget-object v1, p0, Lo/ᴦ;->ˊ:Lo/Դ;

    invoke-virtual {v1}, Lo/Դ;->ι()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-result-object v1

    iget-object v3, p0, Lo/ᴦ;->ˎ:Ljava/lang/String;

    iget-object v4, p0, Lo/ᴦ;->ˏ:Lcom/google/android/gms/drive/DriveId;

    iget v5, p0, Lo/ᴦ;->ᐝ:I

    move v2, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/drive/internal/CreateFileIntentSenderRequest;-><init>(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;ILjava/lang/String;Lcom/google/android/gms/drive/DriveId;I)V

    invoke-interface {v8, v0}, Lo/ฅ;->ˊ(Lcom/google/android/gms/drive/internal/CreateFileIntentSenderRequest;)Landroid/content/IntentSender;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v8

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to connect Drive Play Service"

    invoke-direct {v0, v1, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ˊ(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/ᴦ;->ˋ:Ljava/lang/Integer;

    return-void
.end method

.method public ˊ(Lcom/google/android/gms/drive/DriveId;)V
    .locals 1

    invoke-static {p1}, Lo/mG;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/DriveId;

    iput-object v0, p0, Lo/ᴦ;->ˏ:Lcom/google/android/gms/drive/DriveId;

    return-void
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lo/mG;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/ᴦ;->ˎ:Ljava/lang/String;

    return-void
.end method

.method public ˊ(Lo/Դ;)V
    .locals 1

    invoke-static {p1}, Lo/mG;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Դ;

    iput-object v0, p0, Lo/ᴦ;->ˊ:Lo/Դ;

    return-void
.end method
