.class public abstract Lo/tx;
.super Ljava/lang/Object;

# interfaces
.implements Lo/tw;


# instance fields
.field private final ˊ:I

.field private final ˎ:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/tx;->ˊ:I

    iput p2, p0, Lo/tx;->ˎ:I

    return-void
.end method

.method private static ˊ(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6

    const/16 v0, 0x1000

    new-array v2, v0, [B

    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v0, -0x1

    if-ne v5, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v5}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v0, v5

    add-long/2addr v3, v0

    goto :goto_0

    :goto_1
    return-wide v3
.end method

.method private static ˊ(Ljava/io/InputStream;)[B
    .locals 3

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {p0, v2}, Lo/tx;->ˊ(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ˊ(III)Lcom/google/android/gms/maps/model/Tile;
    .locals 6

    invoke-virtual {p0, p1, p2, p3}, Lo/tx;->ˋ(III)Ljava/net/URL;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v0, Lo/tx;->ˋ:Lcom/google/android/gms/maps/model/Tile;

    return-object v0

    :cond_0
    :try_start_0
    new-instance v4, Lcom/google/android/gms/maps/model/Tile;

    iget v0, p0, Lo/tx;->ˊ:I

    iget v1, p0, Lo/tx;->ˎ:I

    invoke-virtual {v3}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lo/tx;->ˊ(Ljava/io/InputStream;)[B

    move-result-object v2

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/maps/model/Tile;-><init>(II[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    const/4 v4, 0x0

    :goto_0
    return-object v4
.end method

.method public abstract ˋ(III)Ljava/net/URL;
.end method
