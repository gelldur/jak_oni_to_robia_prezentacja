.class final Lo/aaq;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field private final ˊ:Landroid/content/Context;

.field private final ˋ:Z

.field private final ˎ:Z

.field private final ˏ:Lo/ZU;

.field private final ᐝ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/aaU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/util/List<Lo/aaU;>;ZZ)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 42
    new-instance v0, Lo/ZU;

    invoke-direct {v0}, Lo/ZU;-><init>()V

    iput-object v0, p0, Lo/aaq;->ˏ:Lo/ZU;

    .line 61
    iput-object p1, p0, Lo/aaq;->ˊ:Landroid/content/Context;

    .line 62
    iput-object p2, p0, Lo/aaq;->ᐝ:Ljava/util/List;

    .line 63
    iput-boolean p3, p0, Lo/aaq;->ˋ:Z

    .line 64
    iput-boolean p4, p0, Lo/aaq;->ˎ:Z

    .line 65
    return-void
.end method

.method private ˊ()V
    .locals 12

    .line 85
    sget-object v0, Lo/ZO;->ˋ:Ljava/lang/String;

    const-string v1, "Mark all pending reports as approved."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    new-instance v3, Lo/ZV;

    iget-object v0, p0, Lo/aaq;->ˊ:Landroid/content/Context;

    invoke-direct {v3, v0}, Lo/ZV;-><init>(Landroid/content/Context;)V

    .line 88
    invoke-virtual {v3}, Lo/ZV;->ˊ()[Ljava/lang/String;

    move-result-object v4

    .line 90
    move-object v5, v4

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    .line 91
    iget-object v0, p0, Lo/aaq;->ˏ:Lo/ZU;

    invoke-virtual {v0, v8}, Lo/ZU;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    new-instance v9, Ljava/io/File;

    iget-object v0, p0, Lo/aaq;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v9, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 96
    const-string v0, ".stacktrace"

    const-string v1, "-approved.stacktrace"

    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    .line 101
    new-instance v11, Ljava/io/File;

    iget-object v0, p0, Lo/aaq;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v11, v0, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v9, v11}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    sget-object v0, Lo/ZO;->ˋ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not rename approved report from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 107
    :cond_1
    return-void
.end method

.method private ˊ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 199
    invoke-virtual {p1, p2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    move-result v3

    .line 200
    if-nez v3, :cond_0

    .line 201
    sget-object v0, Lo/ZO;->ˋ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not delete error report : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    :cond_0
    return-void
.end method

.method private ˊ(Landroid/content/Context;Z)V
    .locals 12

    .line 120
    sget-object v0, Lo/ZO;->ˋ:Ljava/lang/String;

    const-string v1, "#checkAndSendReports - start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    new-instance v3, Lo/ZV;

    invoke-direct {v3, p1}, Lo/ZV;-><init>(Landroid/content/Context;)V

    .line 122
    invoke-virtual {v3}, Lo/ZV;->ˊ()[Ljava/lang/String;

    move-result-object v4

    .line 123
    invoke-static {v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 125
    const/4 v5, 0x0

    .line 127
    move-object v6, v4

    array-length v7, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_2

    aget-object v9, v6, v8

    .line 128
    if-eqz p2, :cond_0

    iget-object v0, p0, Lo/aaq;->ˏ:Lo/ZU;

    invoke-virtual {v0, v9}, Lo/ZU;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    goto/16 :goto_2

    .line 132
    :cond_0
    const/4 v0, 0x5

    if-lt v5, v0, :cond_1

    .line 133
    goto/16 :goto_3

    .line 137
    :cond_1
    sget-object v0, Lo/ZO;->ˋ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    :try_start_0
    new-instance v10, Lo/ZX;

    invoke-direct {v10, p1}, Lo/ZX;-><init>(Landroid/content/Context;)V

    .line 140
    invoke-virtual {v10, v9}, Lo/ZX;->ˊ(Ljava/lang/String;)Lo/aau;

    move-result-object v11

    .line 141
    invoke-direct {p0, v11}, Lo/aaq;->ˊ(Lo/aau;)V

    .line 142
    invoke-direct {p0, p1, v9}, Lo/aaq;->ˊ(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lo/aaV; {:try_start_0 .. :try_end_0} :catch_2

    .line 158
    goto :goto_1

    .line 143
    :catch_0
    move-exception v10

    .line 144
    sget-object v0, Lo/ZO;->ˋ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to send crash reports for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 145
    invoke-direct {p0, p1, v9}, Lo/aaq;->ˊ(Landroid/content/Context;Ljava/lang/String;)V

    .line 146
    goto :goto_3

    .line 148
    :catch_1
    move-exception v10

    .line 149
    sget-object v0, Lo/ZO;->ˋ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to load crash report for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150
    invoke-direct {p0, p1, v9}, Lo/aaq;->ˊ(Landroid/content/Context;Ljava/lang/String;)V

    .line 151
    goto :goto_3

    .line 153
    :catch_2
    move-exception v10

    .line 154
    sget-object v0, Lo/ZO;->ˋ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to send crash report for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 159
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 127
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 161
    :cond_2
    :goto_3
    sget-object v0, Lo/ZO;->ˋ:Ljava/lang/String;

    const-string v1, "#checkAndSendReports - finish"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    return-void
.end method

.method private ˊ(Lo/aau;)V
    .locals 7

    .line 175
    invoke-static {}, Lo/ZO;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/ZO;->ˏ()Lo/ZQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ZQ;->ｰ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 176
    :cond_0
    const/4 v3, 0x0

    .line 177
    iget-object v0, p0, Lo/aaq;->ᐝ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aaU;

    move-object v5, v0

    .line 179
    :try_start_0
    invoke-interface {v5, p1}, Lo/aaU;->ˊ(Lo/aau;)V
    :try_end_0
    .catch Lo/aaV; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    const/4 v3, 0x1

    .line 193
    goto :goto_1

    .line 183
    :catch_0
    move-exception v6

    .line 184
    if-nez v3, :cond_1

    .line 185
    throw v6

    .line 188
    :cond_1
    sget-object v0, Lo/ZO;->ˋ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReportSender of class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " failed but other senders completed their task. ACRA will not send this report again."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    :goto_1
    goto :goto_0

    .line 196
    :cond_2
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 74
    iget-boolean v0, p0, Lo/aaq;->ˎ:Z

    if-eqz v0, :cond_0

    .line 75
    invoke-direct {p0}, Lo/aaq;->ˊ()V

    .line 77
    :cond_0
    iget-object v0, p0, Lo/aaq;->ˊ:Landroid/content/Context;

    iget-boolean v1, p0, Lo/aaq;->ˋ:Z

    invoke-direct {p0, v0, v1}, Lo/aaq;->ˊ(Landroid/content/Context;Z)V

    .line 78
    return-void
.end method
