.class Lo/aaA;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˊ:I = 0x64


# direct methods
.method constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 63
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {}, Lo/ZO;->ˏ()Lo/ZQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ZQ;->ﹺ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez v2, :cond_0

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "):"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 69
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 70
    const-string v0, "logcat"

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    if-eqz p0, :cond_1

    .line 72
    const-string v0, "-b"

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {}, Lo/ZO;->ˏ()Lo/ZQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ZQ;->ˌ()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 82
    const-string v0, "-t"

    invoke-interface {v6, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    .line 83
    const/4 v0, -0x1

    if-le v7, v0, :cond_2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_2

    .line 84
    add-int/lit8 v0, v7, 0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 85
    invoke-static {}, Lo/aas;->ˊ()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_3

    .line 86
    add-int/lit8 v0, v7, 0x1

    invoke-interface {v6, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 87
    invoke-interface {v6, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 88
    const-string v0, "-d"

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 91
    :cond_2
    const/4 v5, -0x1

    .line 94
    :cond_3
    :goto_0
    new-instance v8, Lo/aaW;

    if-lez v5, :cond_4

    move v0, v5

    goto :goto_1

    :cond_4
    const/16 v0, 0x64

    :goto_1
    invoke-direct {v8, v0}, Lo/aaW;-><init>(I)V

    .line 96
    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 99
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v9

    .line 100
    new-instance v10, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {v9}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v1, 0x2000

    invoke-direct {v10, v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 102
    sget-object v0, Lo/ZO;->ˋ:Ljava/lang/String;

    const-string v1, "Retrieving logcat output..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lo/aaB;

    invoke-direct {v1, v9}, Lo/aaB;-><init>(Ljava/lang/Process;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 118
    :goto_2
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v11

    .line 119
    if-nez v11, :cond_5

    .line 120
    goto :goto_3

    .line 122
    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v11, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 123
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :cond_7
    goto :goto_2

    .line 129
    :goto_3
    goto :goto_4

    .line 127
    :catch_0
    move-exception v9

    .line 128
    sget-object v0, Lo/ZO;->ˋ:Ljava/lang/String;

    const-string v1, "LogCatCollector.collectLogCat could not retrieve data."

    invoke-static {v0, v1, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131
    :goto_4
    invoke-virtual {v8}, Ljava/util/LinkedList;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
