.class Lo/ة;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ᴏ;


# static fields
.field private static ˊ:Ljava/lang/Object;

.field private static ˋ:Lo/ة;


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʼ:Z

.field private ʽ:Ljava/lang/Object;

.field private ˎ:Lo/ﭩ$if;

.field private ˏ:J

.field private ᐝ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/ة;->ˊ:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ة;->ʼ:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/ة;->ʽ:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/ة;->ᐝ:Landroid/content/Context;

    return-void
.end method

.method public static ˊ(Landroid/content/Context;)Lo/ᴏ;
    .locals 3

    sget-object v0, Lo/ة;->ˋ:Lo/ة;

    if-nez v0, :cond_1

    sget-object v1, Lo/ة;->ˊ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lo/ة;->ˋ:Lo/ة;

    if-nez v0, :cond_0

    new-instance v0, Lo/ة;

    invoke-direct {v0, p0}, Lo/ة;-><init>(Landroid/content/Context;)V

    sput-object v0, Lo/ة;->ˋ:Lo/ة;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    :cond_1
    :goto_0
    sget-object v0, Lo/ة;->ˋ:Lo/ة;

    return-object v0
.end method

.method private ˊ(Lo/ﭩ$if;Lo/ﭩ$if;)Z
    .locals 8

    if-nez p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lo/ﭩ$if;->ˊ()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Lo/ة;->ᐝ:Landroid/content/Context;

    invoke-static {v0}, Lo/ᔦ;->ˊ(Landroid/content/Context;)V

    invoke-static {}, Lo/ᔦ;->ˊ()Lo/ᔦ;

    move-result-object v3

    const-string v0, "&cid"

    invoke-virtual {v3, v0}, Lo/ᔦ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lo/ة;->ʽ:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-boolean v0, p0, Lo/ة;->ʼ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/ة;->ᐝ:Landroid/content/Context;

    invoke-static {v0}, Lo/ة;->ˋ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ة;->ʻ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ة;->ʼ:Z

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lo/ة;->ʻ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p1, :cond_3

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lo/ﭩ$if;->ˊ()Ljava/lang/String;

    move-result-object v6

    :goto_1
    if-nez v6, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ة;->ˎ(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v5

    return v0

    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ة;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ة;->ʻ:Ljava/lang/String;

    :cond_5
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ة;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_6

    monitor-exit v5

    const/4 v0, 0x0

    return v0

    :cond_6
    :try_start_2
    iget-object v0, p0, Lo/ة;->ʻ:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_7

    monitor-exit v5

    const/4 v0, 0x1

    return v0

    :cond_7
    :try_start_3
    iget-object v0, p0, Lo/ة;->ʻ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "Resetting the client id because Advertising Id changed."

    invoke-static {v0}, Lo/ڙ;->ˎ(Ljava/lang/String;)V

    invoke-virtual {v3}, Lo/ᔦ;->ˋ()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "New client Id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ڙ;->ˎ(Ljava/lang/String;)V

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ة;->ˎ(Ljava/lang/String;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    monitor-exit v5

    return v0

    :catchall_0
    move-exception v7

    monitor-exit v5

    throw v7
.end method

.method static ˋ(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const/4 v2, 0x0

    const-string v0, "gaClientIdData"

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3

    const/16 v0, 0x80

    new-array v4, v0, [B

    const/4 v0, 0x0

    const/16 v1, 0x80

    invoke-virtual {v3, v4, v0, v1}, Ljava/io/FileInputStream;->read([BII)I

    move-result v5

    invoke-virtual {v3}, Ljava/io/FileInputStream;->available()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "Hash file seems corrupted, deleting it."

    invoke-static {v0}, Lo/ڙ;->ˏ(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    const-string v0, "gaClientIdData"

    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    if-gtz v5, :cond_1

    const-string v0, "Hash file is empty."

    invoke-static {v0}, Lo/ڙ;->ˋ(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1, v5}, Ljava/lang/String;-><init>([BII)V

    move-object v2, v0

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    const-string v0, "Error reading Hash file, deleting it."

    invoke-static {v0}, Lo/ڙ;->ˏ(Ljava/lang/String;)V

    const-string v0, "gaClientIdData"

    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    :goto_1
    return-object v2
.end method

.method static ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "MD5"

    invoke-static {v0}, Lo/ᒋ;->ˎ(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6

    if-nez v6, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%032X"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v5, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ˎ(Ljava/lang/String;)Z
    .locals 5

    :try_start_0
    invoke-static {p1}, Lo/ة;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "Storing hashed adid."

    invoke-static {v0}, Lo/ڙ;->ˎ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ة;->ᐝ:Landroid/content/Context;

    const-string v1, "gaClientIdData"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    iput-object v3, p0, Lo/ة;->ʻ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v3

    const-string v0, "Error creating hash file."

    invoke-static {v0}, Lo/ڙ;->ˊ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :catch_1
    move-exception v3

    const-string v0, "Error writing to hash file."

    invoke-static {v0}, Lo/ڙ;->ˊ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, Lo/ة;->ˏ:J

    sub-long v0, v4, v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lo/ة;->ˊ()Lo/ﭩ$if;

    move-result-object v6

    iget-object v0, p0, Lo/ة;->ˎ:Lo/ﭩ$if;

    invoke-direct {p0, v0, v6}, Lo/ة;->ˊ(Lo/ﭩ$if;Lo/ﭩ$if;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v6, p0, Lo/ة;->ˎ:Lo/ﭩ$if;

    goto :goto_0

    :cond_0
    new-instance v0, Lo/ﭩ$if;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ﭩ$if;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lo/ة;->ˎ:Lo/ﭩ$if;

    :goto_0
    iput-wide v4, p0, Lo/ة;->ˏ:J

    :cond_1
    iget-object v0, p0, Lo/ة;->ˎ:Lo/ﭩ$if;

    if-eqz v0, :cond_4

    const-string v0, "&adid"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ة;->ˎ:Lo/ﭩ$if;

    invoke-virtual {v0}, Lo/ﭩ$if;->ˊ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "&ate"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/ة;->ˎ:Lo/ﭩ$if;

    invoke-virtual {v0}, Lo/ﭩ$if;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "0"

    goto :goto_1

    :cond_3
    const-string v0, "1"

    :goto_1
    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method ˊ()Lo/ﭩ$if;
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lo/ة;->ᐝ:Landroid/content/Context;

    invoke-static {v0}, Lo/ﭩ;->ˋ(Landroid/content/Context;)Lo/ﭩ$if;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lo/ᐯ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lo/კ; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v0, "IllegalStateException getting Ad Id Info. If you would like to see Audience reports, please ensure that you have added \'<meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />\' to your application manifest file. See http://goo.gl/naFqQk for details."

    invoke-static {v0}, Lo/ڙ;->ˏ(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v2

    const-string v0, "GooglePlayServicesRepairableException getting Ad Id Info"

    invoke-static {v0}, Lo/ڙ;->ˏ(Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v2

    const-string v0, "IOException getting Ad Id Info"

    invoke-static {v0}, Lo/ڙ;->ˏ(Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    move-exception v2

    const-string v0, "GooglePlayServicesNotAvailableException getting Ad Id Info"

    invoke-static {v0}, Lo/ڙ;->ˏ(Ljava/lang/String;)V

    goto :goto_0

    :catch_4
    move-exception v2

    const-string v0, "Unknown exception. Could not get the ad Id."

    invoke-static {v0}, Lo/ڙ;->ˏ(Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method
