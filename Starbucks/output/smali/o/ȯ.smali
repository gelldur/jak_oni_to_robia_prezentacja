.class public Lo/ȯ;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:Ljava/lang/String; = "response_drive_id"


# instance fields
.field private final ˋ:Lo/ᴦ;

.field private ˎ:Lo/λ;

.field private ˏ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/ᴦ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ᴦ;-><init>(I)V

    iput-object v0, p0, Lo/ȯ;->ˋ:Lo/ᴦ;

    return-void
.end method


# virtual methods
.method public ˊ(Lo/ᓖ;)Landroid/content/IntentSender;
    .locals 2

    iget-boolean v0, p0, Lo/ȯ;->ˏ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Must call setInitialDriveContents to CreateFileActivityBuilder."

    invoke-static {v0, v1}, Lo/mG;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/ɢ;->ˋ:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p1, v0}, Lo/ᓖ;->ˊ(Lcom/google/android/gms/common/api/Scope;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lo/ɢ;->ˏ:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p1, v0}, Lo/ᓖ;->ˊ(Lcom/google/android/gms/common/api/Scope;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The apiClient must have suitable scope to create files"

    invoke-static {v0, v1}, Lo/mG;->ˋ(ZLjava/lang/Object;)V

    iget-object v0, p0, Lo/ȯ;->ˎ:Lo/λ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ȯ;->ˎ:Lo/λ;

    invoke-interface {v0}, Lo/λ;->ˎ()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-static {v0}, Lo/nn;->ˊ(Landroid/os/ParcelFileDescriptor;)V

    iget-object v0, p0, Lo/ȯ;->ˎ:Lo/λ;

    invoke-interface {v0}, Lo/λ;->ʼ()V

    :cond_2
    iget-object v0, p0, Lo/ȯ;->ˋ:Lo/ᴦ;

    invoke-virtual {v0, p1}, Lo/ᴦ;->ˊ(Lo/ᓖ;)Landroid/content/IntentSender;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lcom/google/android/gms/drive/DriveId;)Lo/ȯ;
    .locals 1

    iget-object v0, p0, Lo/ȯ;->ˋ:Lo/ᴦ;

    invoke-virtual {v0, p1}, Lo/ᴦ;->ˊ(Lcom/google/android/gms/drive/DriveId;)V

    return-object p0
.end method

.method public ˊ(Ljava/lang/String;)Lo/ȯ;
    .locals 1

    iget-object v0, p0, Lo/ȯ;->ˋ:Lo/ᴦ;

    invoke-virtual {v0, p1}, Lo/ᴦ;->ˊ(Ljava/lang/String;)V

    return-object p0
.end method

.method public ˊ(Lo/λ;)Lo/ȯ;
    .locals 2

    if-eqz p1, :cond_3

    instance-of v0, p1, Lo/乀;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only DriveContents obtained from the Drive API are accepted."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p1}, Lo/λ;->ˊ()Lcom/google/android/gms/drive/DriveId;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only DriveContents obtained through DriveApi.newDriveContents are accepted for file creation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {p1}, Lo/λ;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DriveContents are already closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lo/ȯ;->ˋ:Lo/ᴦ;

    invoke-interface {p1}, Lo/λ;->ʻ()Lcom/google/android/gms/drive/Contents;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/drive/Contents;->ʻ()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/ᴦ;->ˊ(I)V

    iput-object p1, p0, Lo/ȯ;->ˎ:Lo/λ;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lo/ȯ;->ˋ:Lo/ᴦ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ᴦ;->ˊ(I)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ȯ;->ˏ:Z

    return-object p0
.end method

.method public ˊ(Lo/Դ;)Lo/ȯ;
    .locals 1

    iget-object v0, p0, Lo/ȯ;->ˋ:Lo/ᴦ;

    invoke-virtual {v0, p1}, Lo/ᴦ;->ˊ(Lo/Դ;)V

    return-object p0
.end method
