.class Lo/Ї;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˊ:Ljava/lang/String; = "DocumentFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Landroid/content/Context;Landroid/net/Uri;)J
    .locals 3

    .line 67
    const-string v0, "last_modified"

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lo/Ї;->ˊ(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static ʼ(Landroid/content/Context;Landroid/net/Uri;)J
    .locals 3

    .line 71
    const-string v0, "_size"

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lo/Ї;->ˊ(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static ʽ(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 1

    .line 76
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->checkCallingOrSelfUriPermission(Landroid/net/Uri;I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    const/4 v0, 0x0

    return v0

    .line 82
    :cond_0
    invoke-static {p0, p1}, Lo/Ї;->ʿ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    const/4 v0, 0x0

    return v0

    .line 86
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static ʾ(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 11

    .line 127
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 129
    const/4 v7, 0x0

    .line 131
    move-object v0, v6

    move-object v1, p1

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "document_id"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v7, v0

    .line 133
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-lez v0, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 138
    :goto_0
    invoke-static {v7}, Lo/Ї;->ˊ(Ljava/lang/AutoCloseable;)V

    return v8

    .line 134
    :catch_0
    move-exception v8

    .line 135
    const-string v0, "DocumentFile"

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed query: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    const/4 v9, 0x0

    .line 138
    invoke-static {v7}, Lo/Ї;->ˊ(Ljava/lang/AutoCloseable;)V

    return v9

    :catchall_0
    move-exception v10

    invoke-static {v7}, Lo/Ї;->ˊ(Ljava/lang/AutoCloseable;)V

    throw v10
.end method

.method private static ʿ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 41
    const-string v0, "mime_type"

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lo/Ї;->ˊ(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ˊ(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;I)I
    .locals 2

    .line 164
    int-to-long v0, p3

    invoke-static {p0, p1, p2, v0, v1}, Lo/Ї;->ˊ(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method private static ˊ(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)J
    .locals 12

    .line 169
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 171
    const/4 v7, 0x0

    .line 173
    move-object v0, v6

    move-object v1, p1

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v7, v0

    .line 174
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v8

    .line 183
    invoke-static {v7}, Lo/Ї;->ˊ(Ljava/lang/AutoCloseable;)V

    return-wide v8

    .line 177
    :cond_0
    move-wide v8, p3

    .line 183
    invoke-static {v7}, Lo/Ї;->ˊ(Ljava/lang/AutoCloseable;)V

    return-wide v8

    .line 179
    :catch_0
    move-exception v8

    .line 180
    const-string v0, "DocumentFile"

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed query: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    move-wide v9, p3

    .line 183
    invoke-static {v7}, Lo/Ї;->ˊ(Ljava/lang/AutoCloseable;)V

    return-wide v9

    :catchall_0
    move-exception v11

    invoke-static {v7}, Lo/Ї;->ˊ(Ljava/lang/AutoCloseable;)V

    throw v11
.end method

.method private static ˊ(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 144
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 146
    const/4 v7, 0x0

    .line 148
    move-object v0, v6

    move-object v1, p1

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v7, v0

    .line 149
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v8

    .line 158
    invoke-static {v7}, Lo/Ї;->ˊ(Ljava/lang/AutoCloseable;)V

    return-object v8

    .line 152
    :cond_0
    move-object v8, p3

    .line 158
    invoke-static {v7}, Lo/Ї;->ˊ(Ljava/lang/AutoCloseable;)V

    return-object v8

    .line 154
    :catch_0
    move-exception v8

    .line 155
    const-string v0, "DocumentFile"

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed query: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    move-object v9, p3

    .line 158
    invoke-static {v7}, Lo/Ї;->ˊ(Ljava/lang/AutoCloseable;)V

    return-object v9

    :catchall_0
    move-exception v10

    invoke-static {v7}, Lo/Ї;->ˊ(Ljava/lang/AutoCloseable;)V

    throw v10
.end method

.method private static ˊ(Ljava/lang/AutoCloseable;)V
    .locals 1

    .line 188
    if-eqz p0, :cond_0

    .line 190
    :try_start_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 194
    goto :goto_0

    .line 191
    :catch_0
    move-exception v0

    .line 192
    throw v0

    .line 193
    :catch_1
    move-exception v0

    .line 196
    :cond_0
    :goto_0
    return-void
.end method

.method public static ˊ(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 1

    .line 33
    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public static ˋ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 37
    const-string v0, "_display_name"

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lo/Ї;->ˊ(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 45
    invoke-static {p0, p1}, Lo/Ї;->ʿ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 46
    const-string v0, "vnd.android.document/directory"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    const/4 v0, 0x0

    return-object v0

    .line 49
    :cond_0
    return-object v1
.end method

.method public static ˏ(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 2

    .line 54
    const-string v0, "vnd.android.document/directory"

    invoke-static {p0, p1}, Lo/Ї;->ʿ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static ͺ(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 4

    .line 91
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->checkCallingOrSelfUriPermission(Landroid/net/Uri;I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    const/4 v0, 0x0

    return v0

    .line 96
    :cond_0
    invoke-static {p0, p1}, Lo/Ї;->ʿ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 97
    const-string v0, "flags"

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lo/Ї;->ˊ(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;I)I

    move-result v3

    .line 100
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    const/4 v0, 0x0

    return v0

    .line 105
    :cond_1
    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_2

    .line 106
    const/4 v0, 0x1

    return v0

    .line 109
    :cond_2
    const-string v0, "vnd.android.document/directory"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_3

    .line 112
    const/4 v0, 0x1

    return v0

    .line 113
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_4

    .line 116
    const/4 v0, 0x1

    return v0

    .line 119
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public static ᐝ(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 2

    .line 58
    invoke-static {p0, p1}, Lo/Ї;->ʿ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 59
    const-string v0, "vnd.android.document/directory"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 62
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static ι(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 1

    .line 123
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method
