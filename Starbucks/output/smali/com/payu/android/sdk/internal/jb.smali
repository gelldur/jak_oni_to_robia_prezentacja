.class Lcom/payu/android/sdk/internal/jb;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/jb$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const-class v0, Lcom/payu/android/sdk/internal/jb;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/payu/android/sdk/internal/jb;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public static a(Lcom/payu/android/sdk/internal/jb$a;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/internal/jb$a;)Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/android/sdk/internal/jb$a;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 39
    goto :goto_0

    .line 36
    .line 37
    :catch_0
    sget-object v0, Lcom/payu/android/sdk/internal/jb;->a:Ljava/lang/String;

    .line 38
    const/4 v0, 0x0

    return-object v0

    .line 41
    :goto_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object p0, v0

    .line 45
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 46
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 51
    :cond_0
    invoke-static {p0}, Lcom/payu/android/sdk/internal/jb;->a(Ljava/io/BufferedReader;)V

    .line 52
    goto :goto_2

    .line 48
    .line 49
    :catch_1
    :try_start_2
    sget-object v0, Lcom/payu/android/sdk/internal/jb;->a:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    invoke-static {p0}, Lcom/payu/android/sdk/internal/jb;->a(Ljava/io/BufferedReader;)V

    .line 52
    goto :goto_2

    .line 51
    :catchall_0
    move-exception v3

    invoke-static {p0}, Lcom/payu/android/sdk/internal/jb;->a(Ljava/io/BufferedReader;)V

    throw v3

    .line 54
    :goto_2
    return-object v3
.end method

.method private static a(Ljava/io/BufferedReader;)V
    .locals 1

    .line 59
    :try_start_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return-void

    .line 63
    .line 64
    :catch_0
    sget-object v0, Lcom/payu/android/sdk/internal/jb;->a:Ljava/lang/String;

    .line 67
    return-void
.end method
