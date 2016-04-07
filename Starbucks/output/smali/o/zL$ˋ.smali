.class public Lo/zL$ˋ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/yH$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02cb"
.end annotation


# instance fields
.field private final ˊ:Lcom/google/android/gms/common/api/Status;

.field private volatile ˋ:Landroid/os/ParcelFileDescriptor;

.field private volatile ˎ:Ljava/io/InputStream;

.field private volatile ˏ:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/zL$ˋ;->ˏ:Z

    iput-object p1, p0, Lo/zL$ˋ;->ˊ:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lo/zL$ˋ;->ˋ:Landroid/os/ParcelFileDescriptor;

    return-void
.end method


# virtual methods
.method public ˊ()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lo/zL$ˋ;->ˊ:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public ˋ()Landroid/os/ParcelFileDescriptor;
    .locals 2

    iget-boolean v0, p0, Lo/zL$ˋ;->ˏ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access the file descriptor after release()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lo/zL$ˋ;->ˋ:Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method public ˎ()Ljava/io/InputStream;
    .locals 2

    iget-boolean v0, p0, Lo/zL$ˋ;->ˏ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access the input stream after release()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lo/zL$ˋ;->ˋ:Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lo/zL$ˋ;->ˎ:Ljava/io/InputStream;

    if-nez v0, :cond_2

    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    iget-object v1, p0, Lo/zL$ˋ;->ˋ:Landroid/os/ParcelFileDescriptor;

    invoke-direct {v0, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object v0, p0, Lo/zL$ˋ;->ˎ:Ljava/io/InputStream;

    :cond_2
    iget-object v0, p0, Lo/zL$ˋ;->ˎ:Ljava/io/InputStream;

    return-object v0
.end method

.method public ˏ()V
    .locals 3

    iget-object v0, p0, Lo/zL$ˋ;->ˋ:Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lo/zL$ˋ;->ˏ:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "releasing an already released result."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lo/zL$ˋ;->ˎ:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/zL$ˋ;->ˎ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo/zL$ˋ;->ˋ:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/zL$ˋ;->ˏ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lo/zL$ˋ;->ˋ:Landroid/os/ParcelFileDescriptor;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/zL$ˋ;->ˎ:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    :goto_1
    return-void
.end method
