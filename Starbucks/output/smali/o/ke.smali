.class public final Lo/ke;
.super Lo/jW$if;


# annotations
.annotation runtime Lo/jE;
.end annotation


# static fields
.field private static final ˊ:Ljava/lang/Object;

.field private static ˋ:Lo/ke;


# instance fields
.field private final ʻ:Lo/hn;

.field private final ˎ:Landroid/content/Context;

.field private final ˏ:Lo/kp;

.field private final ᐝ:Lo/hY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/ke;->ˊ:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lo/hn;Lo/hY;Lo/kp;)V
    .locals 0

    invoke-direct {p0}, Lo/jW$if;-><init>()V

    iput-object p1, p0, Lo/ke;->ˎ:Landroid/content/Context;

    iput-object p4, p0, Lo/ke;->ˏ:Lo/kp;

    iput-object p3, p0, Lo/ke;->ᐝ:Lo/hY;

    iput-object p2, p0, Lo/ke;->ʻ:Lo/hn;

    return-void
.end method

.method public static ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/kn;)Lcom/google/android/gms/internal/fj;
    .locals 14

    const-wide/16 v2, -0x1

    :try_start_0
    new-instance v4, Lo/km;

    invoke-direct {v4}, Lo/km;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdRequestServiceImpl: Sending request: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/kU;->ˊ(Ljava/lang/String;)V

    new-instance v5, Ljava/net/URL;

    move-object/from16 v0, p2

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    :goto_0
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, v0

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0, p1, v0, v10}, Lo/kG;->ˊ(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "x-afma-drt-cookie"

    move-object/from16 v1, p3

    invoke-virtual {v10, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual/range {p4 .. p4}, Lo/kn;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual/range {p4 .. p4}, Lo/kn;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    array-length v0, v11

    invoke-virtual {v10, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    new-instance v12, Ljava/io/BufferedOutputStream;

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v12, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v12, v11}, Ljava/io/BufferedOutputStream;->write([B)V

    invoke-virtual {v12}, Ljava/io/BufferedOutputStream;->close()V

    :cond_1
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v7

    const/16 v0, 0xc8

    if-lt v8, v0, :cond_2

    const/16 v0, 0x12c

    if-ge v8, v0, :cond_2

    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lo/kG;->ˊ(Ljava/lang/Readable;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v7, v6, v8}, Lo/ke;->ˊ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    invoke-virtual {v4, v11, v7, v6}, Lo/km;->ˊ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Lo/km;->ˊ(J)Lcom/google/android/gms/internal/fj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v12

    :try_start_2
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v12

    :cond_2
    :try_start_3
    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v7, v1, v8}, Lo/ke;->ˊ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    const/16 v0, 0x12c

    if-lt v8, v0, :cond_4

    const/16 v0, 0x190

    if-ge v8, v0, :cond_4

    const-string v0, "Location"

    invoke-virtual {v10, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "No location header to follow redirect."

    invoke-static {v0}, Lo/kU;->ᐝ(Ljava/lang/String;)V

    new-instance v12, Lcom/google/android/gms/internal/fj;

    const/4 v0, 0x0

    invoke-direct {v12, v0}, Lcom/google/android/gms/internal/fj;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v12

    :cond_3
    :try_start_5
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received error HTTP response code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/kU;->ᐝ(Ljava/lang/String;)V

    new-instance v11, Lcom/google/android/gms/internal/fj;

    const/4 v0, 0x0

    invoke-direct {v11, v0}, Lcom/google/android/gms/internal/fj;-><init>(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    return-object v11

    :goto_1
    const/4 v0, 0x5

    if-le v9, v0, :cond_5

    const-string v0, "Too many redirects."

    :try_start_7
    invoke-static {v0}, Lo/kU;->ᐝ(Ljava/lang/String;)V

    new-instance v11, Lcom/google/android/gms/internal/fj;

    const/4 v0, 0x0

    invoke-direct {v11, v0}, Lcom/google/android/gms/internal/fj;-><init>(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    return-object v11

    :cond_5
    :try_start_9
    invoke-virtual {v4, v7}, Lo/km;->ˊ(Ljava/util/Map;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v13

    :try_start_b
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v13
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    :goto_2
    goto/16 :goto_0

    :catch_0
    move-exception v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error while connecting to ad server: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/kU;->ᐝ(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/fj;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fj;-><init>(I)V

    return-object v0
.end method

.method private static ˊ(Landroid/content/Context;Lo/hn;Lo/hY;Lo/kp;Lcom/google/android/gms/internal/fh;)Lcom/google/android/gms/internal/fj;
    .locals 20

    const-string v0, "Starting ad request from service."

    invoke-static {v0}, Lo/kU;->ˊ(Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Lo/hY;->ˊ()V

    new-instance v7, Lo/ko;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Lo/ko;-><init>(Landroid/content/Context;)V

    iget v0, v7, Lo/ko;->ʿ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "Device is offline."

    invoke-static {v0}, Lo/kU;->ˊ(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/fj;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fj;-><init>(I)V

    return-object v0

    :cond_0
    new-instance v8, Lo/kj;

    move-object/from16 v0, p4

    iget-object v0, v0, Lcom/google/android/gms/internal/fh;->ʻ:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-direct {v8, v0}, Lo/kj;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p4

    iget-object v0, v0, Lcom/google/android/gms/internal/fh;->ˎ:Lcom/google/android/gms/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/internal/av;->ˎ:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    move-object/from16 v0, p4

    iget-object v0, v0, Lcom/google/android/gms/internal/fh;->ˎ:Lcom/google/android/gms/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/internal/av;->ˎ:Landroid/os/Bundle;

    const-string v1, "_ad"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-static {v0, v1, v9}, Lo/ki;->ˊ(Landroid/content/Context;Lcom/google/android/gms/internal/fh;Ljava/lang/String;)Lcom/google/android/gms/internal/fj;

    move-result-object v0

    return-object v0

    :cond_1
    move-object/from16 v0, p2

    const-wide/16 v1, 0xfa

    invoke-interface {v0, v1, v2}, Lo/hY;->ˊ(J)Landroid/location/Location;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lo/hn;->ˊ()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lo/hn;->ˋ()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lo/hn;->ˎ()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lo/hn;->ˏ()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p4

    move-object v1, v7

    move-object v2, v9

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    invoke-static/range {v0 .. v5}, Lo/ki;->ˊ(Lcom/google/android/gms/internal/fh;Lo/ko;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/fj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fj;-><init>(I)V

    return-object v0

    :cond_2
    invoke-static {v14}, Lo/ke;->ˊ(Ljava/lang/String;)Lo/kX$if;

    move-result-object v15

    sget-object v0, Lo/kT;->ˊ:Landroid/os/Handler;

    new-instance v1, Lo/kf;

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    move-object v4, v8

    move-object v5, v15

    move-object v6, v10

    invoke-direct/range {v1 .. v6}, Lo/kf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/fh;Lo/kj;Lo/kX$if;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    invoke-virtual {v8}, Lo/kj;->ˊ()Ljava/util/concurrent/Future;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/kn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v0

    goto :goto_0

    :catch_0
    move-exception v17

    :try_start_1
    new-instance v18, Lcom/google/android/gms/internal/fj;

    move-object/from16 v0, v18

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fj;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lo/kT;->ˊ:Landroid/os/Handler;

    new-instance v1, Lo/kg;

    invoke-direct {v1, v8}, Lo/kg;-><init>(Lo/kj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v18

    :goto_0
    if-nez v16, :cond_3

    :try_start_2
    new-instance v17, Lcom/google/android/gms/internal/fj;

    move-object/from16 v0, v17

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fj;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v0, Lo/kT;->ˊ:Landroid/os/Handler;

    new-instance v1, Lo/kg;

    invoke-direct {v1, v8}, Lo/kg;-><init>(Lo/kj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v17

    :cond_3
    :try_start_3
    invoke-virtual/range {v16 .. v16}, Lo/kn;->ˊ()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_4

    new-instance v17, Lcom/google/android/gms/internal/fj;

    invoke-virtual/range {v16 .. v16}, Lo/kn;->ˊ()I

    move-result v0

    move-object/from16 v1, v17

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/fj;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object v0, Lo/kT;->ˊ:Landroid/os/Handler;

    new-instance v1, Lo/kg;

    invoke-direct {v1, v8}, Lo/kg;-><init>(Lo/kj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v17

    :cond_4
    const/16 v17, 0x0

    :try_start_4
    invoke-virtual/range {v16 .. v16}, Lo/kn;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, p4

    iget-object v0, v0, Lcom/google/android/gms/internal/fh;->ʼ:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Lo/kp;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    :cond_5
    move-object/from16 v0, p4

    iget-object v0, v0, Lcom/google/android/gms/internal/fh;->ʾ:Lcom/google/android/gms/internal/gs;

    iget-object v0, v0, Lcom/google/android/gms/internal/gs;->ˋ:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lo/kn;->ˏ()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p0

    move-object/from16 v3, v17

    move-object/from16 v4, v16

    invoke-static {v2, v0, v1, v3, v4}, Lo/ke;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/kn;)Lcom/google/android/gms/internal/fj;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v18

    sget-object v0, Lo/kT;->ˊ:Landroid/os/Handler;

    new-instance v1, Lo/kg;

    invoke-direct {v1, v8}, Lo/kg;-><init>(Lo/kj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v18

    :catchall_0
    move-exception v19

    sget-object v0, Lo/kT;->ˊ:Landroid/os/Handler;

    new-instance v1, Lo/kg;

    invoke-direct {v1, v8}, Lo/kg;-><init>(Lo/kj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v19
.end method

.method private static ˊ(Ljava/lang/String;)Lo/kX$if;
    .locals 1

    new-instance v0, Lo/kh;

    invoke-direct {v0, p0}, Lo/kh;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static ˊ(Landroid/content/Context;Lo/hn;Lo/hY;Lo/kp;)Lo/ke;
    .locals 4

    sget-object v2, Lo/ke;->ˊ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lo/ke;->ˋ:Lo/ke;

    if-nez v0, :cond_0

    new-instance v0, Lo/ke;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2, p3}, Lo/ke;-><init>(Landroid/content/Context;Lo/hn;Lo/hY;Lo/kp;)V

    sput-object v0, Lo/ke;->ˋ:Lo/ke;

    :cond_0
    sget-object v0, Lo/ke;->ˋ:Lo/ke;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method private static ˊ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;Ljava/lang/String;I)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0}, Lo/kU;->ˊ(I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Http Response: {\n  URL:\n    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n  Headers:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/kU;->ˏ(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/kU;->ˏ(Ljava/lang/String;)V

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "      "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/kU;->ˏ(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    const-string v0, "  Body:"

    invoke-static {v0}, Lo/kU;->ˏ(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x186a0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v1, v2, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/kU;->ˏ(Ljava/lang/String;)V

    add-int/lit16 v2, v2, 0x3e8

    goto :goto_2

    :cond_2
    goto :goto_3

    :cond_3
    const-string v0, "    null"

    invoke-static {v0}, Lo/kU;->ˏ(Ljava/lang/String;)V

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Response Code:\n    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/kU;->ˏ(Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public ˊ(Lcom/google/android/gms/internal/fh;)Lcom/google/android/gms/internal/fj;
    .locals 4

    iget-object v0, p0, Lo/ke;->ˎ:Landroid/content/Context;

    iget-object v1, p0, Lo/ke;->ʻ:Lo/hn;

    iget-object v2, p0, Lo/ke;->ᐝ:Lo/hY;

    iget-object v3, p0, Lo/ke;->ˏ:Lo/kp;

    invoke-static {v0, v1, v2, v3, p1}, Lo/ke;->ˊ(Landroid/content/Context;Lo/hn;Lo/hY;Lo/kp;Lcom/google/android/gms/internal/fh;)Lcom/google/android/gms/internal/fj;

    move-result-object v0

    return-object v0
.end method
