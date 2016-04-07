.class public final Lo/aw;
.super Ljava/lang/Object;

# interfaces
.implements Lo/fs;


# static fields
.field private static final ˊ:Ljava/lang/String;


# instance fields
.field private final ˋ:Landroid/os/ParcelFileDescriptor;

.field private final ˎ:Ljava/io/InputStream;

.field private final ˏ:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lo/aw;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/aw;->ˊ:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aw;->ˋ:Landroid/os/ParcelFileDescriptor;

    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v0, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object v0, p0, Lo/aw;->ˎ:Ljava/io/InputStream;

    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v0, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object v0, p0, Lo/aw;->ˏ:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public ˊ()Landroid/os/ParcelFileDescriptor;
    .locals 1

    iget-object v0, p0, Lo/aw;->ˋ:Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method public ˋ()V
    .locals 1

    iget-object v0, p0, Lo/aw;->ˋ:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    return-void
.end method

.method public ˎ()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/aw;->ˎ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v0, 0x1

    return v0

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public ˏ()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lo/aw;->ˎ:Ljava/io/InputStream;

    return-object v0
.end method

.method public ᐝ()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lo/aw;->ˏ:Ljava/io/OutputStream;

    return-object v0
.end method
