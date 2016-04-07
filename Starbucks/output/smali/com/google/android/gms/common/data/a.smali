.class public Lcom/google/android/gms/common/data/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/common/data/a;>;"
        }
    .end annotation
.end field


# instance fields
.field private ʻ:Ljava/io/File;

.field public final ˊ:I

.field public ˋ:Landroid/os/ParcelFileDescriptor;

.field public final ˎ:I

.field private ˏ:Landroid/graphics/Bitmap;

.field private ᐝ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ｚ;

    invoke-direct {v0}, Lo/ｚ;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/data/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/ParcelFileDescriptor;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/data/a;->ˊ:I

    iput-object p2, p0, Lcom/google/android/gms/common/data/a;->ˋ:Landroid/os/ParcelFileDescriptor;

    iput p3, p0, Lcom/google/android/gms/common/data/a;->ˎ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/data/a;->ˏ:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/a;->ᐝ:Z

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/data/a;->ˊ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/data/a;->ˋ:Landroid/os/ParcelFileDescriptor;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/data/a;->ˎ:I

    iput-object p1, p0, Lcom/google/android/gms/common/data/a;->ˏ:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/a;->ᐝ:Z

    return-void
.end method

.method private ˊ(Ljava/io/Closeable;)V
    .locals 3

    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v0, "BitmapTeleporter"

    const-string v1, "Could not close stream"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private ˋ()Ljava/io/FileOutputStream;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/common/data/a;->ʻ:Ljava/io/File;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setTempDir() must be called before writing this object to a parcel"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "teleporter"

    const-string v1, ".tmp"

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/common/data/a;->ʻ:Ljava/io/File;

    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception v4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not create temporary file"

    invoke-direct {v0, v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/high16 v0, 0x10000000

    invoke-static {v3, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/data/a;->ˋ:Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Temporary file is somehow already deleted"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    return-object v4
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/common/data/a;->ˋ:Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/common/data/a;->ˏ:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-direct {p0}, Lcom/google/android/gms/common/data/a;->ˋ()Ljava/io/FileOutputStream;

    move-result-object v5

    new-instance v6, Ljava/io/DataOutputStream;

    invoke-direct {v6, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    array-length v0, v4

    invoke-virtual {v6, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap$Config;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v6}, Lcom/google/android/gms/common/data/a;->ˊ(Ljava/io/Closeable;)V

    goto :goto_0

    :catch_0
    move-exception v7

    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not write into unlinked file"

    invoke-direct {v0, v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v8

    invoke-direct {p0, v6}, Lcom/google/android/gms/common/data/a;->ˊ(Ljava/io/Closeable;)V

    throw v8

    :cond_0
    :goto_0
    invoke-static {p0, p1, p2}, Lo/ｚ;->ˊ(Lcom/google/android/gms/common/data/a;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ˊ()Landroid/graphics/Bitmap;
    .locals 9

    iget-boolean v0, p0, Lcom/google/android/gms/common/data/a;->ᐝ:Z

    if-nez v0, :cond_0

    new-instance v2, Ljava/io/DataInputStream;

    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    iget-object v1, p0, Lcom/google/android/gms/common/data/a;->ˋ:Landroid/os/ParcelFileDescriptor;

    invoke-direct {v0, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    new-array v3, v0, [B

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Bitmap$Config;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$Config;

    move-result-object v6

    invoke-virtual {v2, v3}, Ljava/io/DataInputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v2}, Lcom/google/android/gms/common/data/a;->ˊ(Ljava/io/Closeable;)V

    goto :goto_0

    :catch_0
    move-exception v7

    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not read from parcel file descriptor"

    invoke-direct {v0, v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v8

    invoke-direct {p0, v2}, Lcom/google/android/gms/common/data/a;->ˊ(Ljava/io/Closeable;)V

    throw v8

    :goto_0
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iput-object v8, p0, Lcom/google/android/gms/common/data/a;->ˏ:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/a;->ᐝ:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/data/a;->ˏ:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public ˊ(Ljava/io/File;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot set null temp directory"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/common/data/a;->ʻ:Ljava/io/File;

    return-void
.end method
