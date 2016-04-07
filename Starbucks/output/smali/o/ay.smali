.class final Lo/ay;
.super Ljava/lang/Object;

# interfaces
.implements Lo/fs;


# instance fields
.field private final ˊ:Landroid/net/LocalSocket;

.field private final ˋ:Ljava/lang/String;

.field private ˎ:Landroid/os/ParcelFileDescriptor;


# direct methods
.method constructor <init>(Landroid/net/LocalSocket;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ay;->ˊ:Landroid/net/LocalSocket;

    iput-object p2, p0, Lo/ay;->ˋ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ˊ()Landroid/os/ParcelFileDescriptor;
    .locals 2

    iget-object v0, p0, Lo/ay;->ˎ:Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/ay;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, p0, Lo/ay;->ˊ:Landroid/net/LocalSocket;

    invoke-virtual {v0}, Landroid/net/LocalSocket;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeFileDescriptor(Ljava/io/FileDescriptor;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lo/ay;->ˎ:Landroid/os/ParcelFileDescriptor;

    :cond_0
    iget-object v0, p0, Lo/ay;->ˎ:Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method public ˋ()V
    .locals 1

    iget-object v0, p0, Lo/ay;->ˊ:Landroid/net/LocalSocket;

    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V

    return-void
.end method

.method public ˎ()Z
    .locals 1

    iget-object v0, p0, Lo/ay;->ˊ:Landroid/net/LocalSocket;

    invoke-virtual {v0}, Landroid/net/LocalSocket;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ay;->ˊ:Landroid/net/LocalSocket;

    invoke-virtual {v0}, Landroid/net/LocalSocket;->isBound()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˏ()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lo/ay;->ˊ:Landroid/net/LocalSocket;

    invoke-virtual {v0}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lo/ay;->ˊ:Landroid/net/LocalSocket;

    invoke-virtual {v0}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method
