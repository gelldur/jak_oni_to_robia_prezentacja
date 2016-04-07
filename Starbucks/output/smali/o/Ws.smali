.class Lo/Ws;
.super Lo/Wg;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ws$if;
    }
.end annotation


# static fields
.field private static final ˋ:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 40
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "orientation"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lo/Ws;->ˋ:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lo/Wg;-><init>(Landroid/content/Context;)V

    .line 46
    return-void
.end method

.method static ˊ(Landroid/content/ContentResolver;Landroid/net/Uri;)I
    .locals 10

    .line 105
    const/4 v6, 0x0

    .line 107
    move-object v0, p0

    move-object v1, p1

    :try_start_0
    sget-object v2, Lo/Ws;->ˋ:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v6, v0

    .line 108
    if-eqz v6, :cond_0

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 109
    :cond_0
    const/4 v7, 0x0

    .line 116
    if-eqz v6, :cond_1

    .line 117
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_1
    return v7

    .line 111
    :cond_2
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v7

    .line 116
    if-eqz v6, :cond_3

    .line 117
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    return v7

    .line 112
    :catch_0
    move-exception v7

    .line 114
    const/4 v8, 0x0

    .line 116
    if-eqz v6, :cond_4

    .line 117
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_4
    return v8

    .line 116
    :catchall_0
    move-exception v9

    if-eqz v6, :cond_5

    .line 117
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v9
.end method

.method static ˊ(II)Lo/Ws$if;
    .locals 1

    .line 96
    sget-object v0, Lo/Ws$if;->ˊ:Lo/Ws$if;

    iget v0, v0, Lo/Ws$if;->ᐝ:I

    if-gt p0, v0, :cond_0

    sget-object v0, Lo/Ws$if;->ˊ:Lo/Ws$if;

    iget v0, v0, Lo/Ws$if;->ʻ:I

    if-gt p1, v0, :cond_0

    .line 97
    sget-object v0, Lo/Ws$if;->ˊ:Lo/Ws$if;

    return-object v0

    .line 98
    :cond_0
    sget-object v0, Lo/Ws$if;->ˋ:Lo/Ws$if;

    iget v0, v0, Lo/Ws$if;->ᐝ:I

    if-gt p0, v0, :cond_1

    sget-object v0, Lo/Ws$if;->ˋ:Lo/Ws$if;

    iget v0, v0, Lo/Ws$if;->ʻ:I

    if-gt p1, v0, :cond_1

    .line 99
    sget-object v0, Lo/Ws$if;->ˋ:Lo/Ws$if;

    return-object v0

    .line 101
    :cond_1
    sget-object v0, Lo/Ws$if;->ˎ:Lo/Ws$if;

    return-object v0
.end method


# virtual methods
.method public ˊ(Lo/WE;I)Lo/WH$if;
    .locals 16

    .line 55
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ws;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 56
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/WE;->ˏ:Landroid/net/Uri;

    invoke-static {v6, v0}, Lo/Ws;->ˊ(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    move-result v7

    .line 58
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/WE;->ˏ:Landroid/net/Uri;

    invoke-virtual {v6, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    .line 59
    if-eqz v8, :cond_0

    const-string v0, "video/"

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 61
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/WE;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 62
    move-object/from16 v0, p1

    iget v0, v0, Lo/WE;->ʽ:I

    move-object/from16 v1, p1

    iget v1, v1, Lo/WE;->ͺ:I

    invoke-static {v0, v1}, Lo/Ws;->ˊ(II)Lo/Ws$if;

    move-result-object v10

    .line 63
    if-nez v9, :cond_1

    sget-object v0, Lo/Ws$if;->ˎ:Lo/Ws$if;

    if-ne v10, v0, :cond_1

    .line 64
    new-instance v0, Lo/WH$if;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lo/Ws;->ˋ(Lo/WE;)Ljava/io/InputStream;

    move-result-object v1

    sget-object v2, Lo/Wx$ˋ;->ˋ:Lo/Wx$ˋ;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v7}, Lo/WH$if;-><init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lo/Wx$ˋ;I)V

    return-object v0

    .line 67
    :cond_1
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/WE;->ˏ:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v11

    .line 69
    invoke-static/range {p1 .. p1}, Lo/Ws;->ˎ(Lo/WE;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v13

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, v13, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 72
    move-object/from16 v0, p1

    iget v0, v0, Lo/WE;->ʽ:I

    move-object/from16 v1, p1

    iget v1, v1, Lo/WE;->ͺ:I

    iget v2, v10, Lo/Ws$if;->ᐝ:I

    iget v3, v10, Lo/Ws$if;->ʻ:I

    move-object v4, v13

    move-object/from16 v5, p1

    invoke-static/range {v0 .. v5}, Lo/Ws;->ˊ(IIIILandroid/graphics/BitmapFactory$Options;Lo/WE;)V

    .line 77
    if-eqz v9, :cond_3

    .line 80
    sget-object v0, Lo/Ws$if;->ˎ:Lo/Ws$if;

    if-ne v10, v0, :cond_2

    const/4 v15, 0x1

    goto :goto_1

    :cond_2
    iget v15, v10, Lo/Ws$if;->ˏ:I

    .line 81
    :goto_1
    invoke-static {v6, v11, v12, v15, v13}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget v0, v10, Lo/Ws$if;->ˏ:I

    .line 84
    invoke-static {v6, v11, v12, v0, v13}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 87
    :goto_2
    if-eqz v14, :cond_4

    .line 88
    new-instance v0, Lo/WH$if;

    sget-object v1, Lo/Wx$ˋ;->ˋ:Lo/Wx$ˋ;

    const/4 v2, 0x0

    invoke-direct {v0, v14, v2, v1, v7}, Lo/WH$if;-><init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lo/Wx$ˋ;I)V

    return-object v0

    .line 92
    :cond_4
    new-instance v0, Lo/WH$if;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lo/Ws;->ˋ(Lo/WE;)Ljava/io/InputStream;

    move-result-object v1

    sget-object v2, Lo/Wx$ˋ;->ˋ:Lo/Wx$ˋ;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v7}, Lo/WH$if;-><init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lo/Wx$ˋ;I)V

    return-object v0
.end method

.method public ˊ(Lo/WE;)Z
    .locals 3

    .line 49
    iget-object v2, p1, Lo/WE;->ˏ:Landroid/net/Uri;

    .line 50
    const-string v0, "content"

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "media"

    .line 51
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
