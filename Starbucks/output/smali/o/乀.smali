.class public Lo/乀;
.super Ljava/lang/Object;

# interfaces
.implements Lo/λ;


# instance fields
.field private final ˊ:Lcom/google/android/gms/drive/Contents;

.field private ˋ:Z

.field private ˎ:Z

.field private ˏ:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/drive/Contents;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/乀;->ˋ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/乀;->ˎ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/乀;->ˏ:Z

    invoke-static {p1}, Lo/mG;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/Contents;

    iput-object v0, p0, Lo/乀;->ˊ:Lcom/google/android/gms/drive/Contents;

    return-void
.end method

.method static synthetic ˊ(Lo/乀;)Lcom/google/android/gms/drive/Contents;
    .locals 1

    iget-object v0, p0, Lo/乀;->ˊ:Lcom/google/android/gms/drive/Contents;

    return-object v0
.end method


# virtual methods
.method public ʻ()Lcom/google/android/gms/drive/Contents;
    .locals 1

    iget-object v0, p0, Lo/乀;->ˊ:Lcom/google/android/gms/drive/Contents;

    return-object v0
.end method

.method public ʼ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/乀;->ˋ:Z

    return-void
.end method

.method public ʽ()Z
    .locals 1

    iget-boolean v0, p0, Lo/乀;->ˋ:Z

    return v0
.end method

.method public ˊ()Lcom/google/android/gms/drive/DriveId;
    .locals 1

    iget-object v0, p0, Lo/乀;->ˊ:Lcom/google/android/gms/drive/Contents;

    invoke-virtual {v0}, Lcom/google/android/gms/drive/Contents;->ˋ()Lcom/google/android/gms/drive/DriveId;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;)Lo/ᓘ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;)Lo/\u14d8<Lo/\u02ad$if;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lo/乀;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DriveContents already closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lo/乀;->ˊ:Lcom/google/android/gms/drive/Contents;

    invoke-virtual {v0}, Lcom/google/android/gms/drive/Contents;->ᐝ()I

    move-result v0

    const/high16 v1, 0x10000000

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reopenForWrite can only be used with DriveContents opened with MODE_READ_ONLY."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lo/乀;->ʼ()V

    new-instance v0, Lo/宀;

    invoke-direct {v0, p0, p1}, Lo/宀;-><init>(Lo/乀;Lo/ᓖ;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˊ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;Lo/Դ;)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Lo/\u0534;)Lo/\u14d8<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lo/乀;->ˊ(Lo/ᓖ;Lo/Դ;Lo/ӧ;)Lo/ᓘ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;Lo/Դ;Lo/ӧ;)Lo/ᓘ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Lo/\u0534;Lo/\u04e7;)Lo/\u14d8<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    if-nez p3, :cond_0

    new-instance v0, Lo/ӧ$if;

    invoke-direct {v0}, Lo/ӧ$if;-><init>()V

    invoke-virtual {v0}, Lo/ӧ$if;->ˊ()Lo/ӧ;

    move-result-object p3

    :cond_0
    iget-object v0, p0, Lo/乀;->ˊ:Lcom/google/android/gms/drive/Contents;

    invoke-virtual {v0}, Lcom/google/android/gms/drive/Contents;->ᐝ()I

    move-result v0

    const/high16 v1, 0x10000000

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot commit contents opened with MODE_READ_ONLY"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p3}, Lo/ӧ;->ˎ()I

    move-result v0

    invoke-static {v0}, Lo/ӧ;->ˊ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/乀;->ˊ:Lcom/google/android/gms/drive/Contents;

    invoke-virtual {v0}, Lcom/google/android/gms/drive/Contents;->ʼ()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DriveContents must be valid for conflict detection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {p1, p3}, Lo/ӧ;->ˊ(Lo/ᓖ;Lo/ӧ;)V

    invoke-virtual {p0}, Lo/乀;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DriveContents already closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p0}, Lo/乀;->ˊ()Lcom/google/android/gms/drive/DriveId;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only DriveContents obtained through DriveFile.open can be committed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-eqz p2, :cond_5

    move-object v2, p2

    goto :goto_0

    :cond_5
    sget-object v2, Lo/Դ;->ʻ:Lo/Դ;

    :goto_0
    move-object v3, p3

    invoke-virtual {p0}, Lo/乀;->ʼ()V

    new-instance v0, Lo/ﬥ;

    invoke-direct {v0, p0, p1, v2, v3}, Lo/ﬥ;-><init>(Lo/乀;Lo/ᓖ;Lo/Դ;Lo/ӧ;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˋ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()I
    .locals 1

    iget-object v0, p0, Lo/乀;->ˊ:Lcom/google/android/gms/drive/Contents;

    invoke-virtual {v0}, Lcom/google/android/gms/drive/Contents;->ᐝ()I

    move-result v0

    return v0
.end method

.method public ˋ(Lo/ᓖ;)V
    .locals 2

    invoke-virtual {p0}, Lo/乀;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DriveContents already closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lo/乀;->ʼ()V

    new-instance v0, Lo/בֿ;

    invoke-direct {v0, p0, p1}, Lo/בֿ;-><init>(Lo/乀;Lo/ᓖ;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˋ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    check-cast v0, Lo/בֿ;

    new-instance v1, Lo/צּ;

    invoke-direct {v1, p0}, Lo/צּ;-><init>(Lo/乀;)V

    invoke-virtual {v0, v1}, Lo/בֿ;->ˊ(Lo/ᘂ;)V

    return-void
.end method

.method public ˎ()Landroid/os/ParcelFileDescriptor;
    .locals 2

    invoke-virtual {p0}, Lo/乀;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Contents have been closed, cannot access the output stream."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lo/乀;->ˊ:Lcom/google/android/gms/drive/Contents;

    invoke-virtual {v0}, Lcom/google/android/gms/drive/Contents;->ˊ()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Ljava/io/InputStream;
    .locals 2

    invoke-virtual {p0}, Lo/乀;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Contents have been closed, cannot access the input stream."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lo/乀;->ˊ:Lcom/google/android/gms/drive/Contents;

    invoke-virtual {v0}, Lcom/google/android/gms/drive/Contents;->ᐝ()I

    move-result v0

    const/high16 v1, 0x10000000

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getInputStream() can only be used with contents opened with MODE_READ_ONLY."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v0, p0, Lo/乀;->ˎ:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getInputStream() can only be called once per Contents instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/乀;->ˎ:Z

    iget-object v0, p0, Lo/乀;->ˊ:Lcom/google/android/gms/drive/Contents;

    invoke-virtual {v0}, Lcom/google/android/gms/drive/Contents;->ˎ()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()Ljava/io/OutputStream;
    .locals 2

    invoke-virtual {p0}, Lo/乀;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Contents have been closed, cannot access the output stream."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lo/乀;->ˊ:Lcom/google/android/gms/drive/Contents;

    invoke-virtual {v0}, Lcom/google/android/gms/drive/Contents;->ᐝ()I

    move-result v0

    const/high16 v1, 0x20000000

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getOutputStream() can only be used with contents opened with MODE_WRITE_ONLY."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v0, p0, Lo/乀;->ˏ:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getOutputStream() can only be called once per Contents instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/乀;->ˏ:Z

    iget-object v0, p0, Lo/乀;->ˊ:Lcom/google/android/gms/drive/Contents;

    invoke-virtual {v0}, Lcom/google/android/gms/drive/Contents;->ˏ()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method
