.class public abstract Lo/lj;
.super Ljava/lang/Object;

# interfaces
.implements Lo/kt;


# instance fields
.field protected ˊ:Landroid/view/MotionEvent;

.field protected ˋ:Landroid/util/DisplayMetrics;

.field protected ˎ:Lo/nH;

.field private ˏ:Lo/oF;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lo/nH;Lo/oF;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/lj;->ˎ:Lo/nH;

    iput-object p3, p0, Lo/lj;->ˏ:Lo/oF;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lo/lj;->ˋ:Landroid/util/DisplayMetrics;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lo/lj;->ˋ:Landroid/util/DisplayMetrics;

    iget-object v0, p0, Lo/lj;->ˋ:Landroid/util/DisplayMetrics;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/util/DisplayMetrics;->density:F

    :goto_0
    return-void
.end method

.method private ˊ(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    move-object v3, p0

    :try_start_0
    monitor-enter v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-direct {p0}, Lo/lj;->ˊ()V

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Lo/lj;->ˎ(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lo/lj;->ˋ(Landroid/content/Context;)V

    :goto_0
    invoke-direct {p0}, Lo/lj;->ˋ()[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v4

    monitor-exit v3

    :try_start_2
    throw v4

    :goto_1
    array-length v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v2, p2}, Lo/lj;->ˊ([BLjava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    :goto_2
    goto :goto_3

    :catch_0
    move-exception v2

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :catch_1
    move-exception v2

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :catch_2
    move-exception v2

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    return-object v1
.end method

.method private ˊ()V
    .locals 1

    iget-object v0, p0, Lo/lj;->ˏ:Lo/oF;

    invoke-interface {v0}, Lo/oF;->ˊ()V

    return-void
.end method

.method private ˋ()[B
    .locals 1

    iget-object v0, p0, Lo/lj;->ˏ:Lo/oF;

    invoke-interface {v0}, Lo/oF;->ˋ()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ˊ(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lo/lj;->ˊ(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lo/lj;->ˊ(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ˊ([BLjava/lang/String;)Ljava/lang/String;
    .locals 8

    array-length v0, p1

    const/16 v1, 0xef

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lo/lj;->ˊ()V

    const/16 v0, 0x14

    const-wide/16 v1, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lo/lj;->ˊ(IJ)V

    invoke-direct {p0}, Lo/lj;->ˋ()[B

    move-result-object p1

    :cond_0
    array-length v0, p1

    const/16 v1, 0xef

    if-ge v0, v1, :cond_1

    array-length v0, p1

    rsub-int v0, v0, 0xef

    new-array v4, v0, [B

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/16 v0, 0xf0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    array-length v1, p1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    goto :goto_0

    :cond_1
    const/16 v0, 0xf0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    array-length v1, p1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    :goto_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5

    const/16 v0, 0x100

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    const/16 v0, 0x100

    new-array v7, v0, [B

    new-instance v0, Lo/jG;

    invoke-direct {v0}, Lo/jG;-><init>()V

    invoke-virtual {v0, v6, v7}, Lo/jG;->ˊ([B[B)V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, p2, v7}, Lo/lj;->ˊ(Ljava/lang/String;[B)V

    :cond_2
    iget-object v0, p0, Lo/lj;->ˎ:Lo/nH;

    const/4 v1, 0x1

    invoke-interface {v0, v7, v1}, Lo/nH;->ˊ([BZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(III)V
    .locals 14

    iget-object v0, p0, Lo/lj;->ˊ:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/lj;->ˊ:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    move/from16 v0, p3

    int-to-long v2, v0

    int-to-float v0, p1

    iget-object v1, p0, Lo/lj;->ˋ:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v0, v1

    move/from16 v0, p2

    int-to-float v0, v0

    iget-object v1, p0, Lo/lj;->ˋ:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v0, v1

    const-wide/16 v0, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v0 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lo/lj;->ˊ:Landroid/view/MotionEvent;

    return-void
.end method

.method protected ˊ(IJ)V
    .locals 1

    iget-object v0, p0, Lo/lj;->ˏ:Lo/oF;

    invoke-interface {v0, p1, p2, p3}, Lo/oF;->ˊ(IJ)V

    return-void
.end method

.method protected ˊ(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lo/lj;->ˏ:Lo/oF;

    invoke-interface {v0, p1, p2}, Lo/oF;->ˊ(ILjava/lang/String;)V

    return-void
.end method

.method public ˊ(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo/lj;->ˊ:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/lj;->ˊ:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lo/lj;->ˊ:Landroid/view/MotionEvent;

    :cond_1
    return-void
.end method

.method ˊ(Ljava/lang/String;[B)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    new-instance v0, Lo/qN;

    invoke-direct {v0, v2}, Lo/qN;-><init>([B)V

    invoke-virtual {v0, p2}, Lo/qN;->ˊ([B)V

    return-void
.end method

.method protected abstract ˋ(Landroid/content/Context;)V
.end method

.method protected abstract ˎ(Landroid/content/Context;)V
.end method
