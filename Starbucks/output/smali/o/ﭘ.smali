.class public Lo/ﭘ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ˊ:Ljava/lang/String; = "unknown"

.field private static final ˋ:Ljava/lang/String; = "EnvironmentCompat"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    .line 56
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    const/16 v0, 0x13

    if-lt v3, v0, :cond_0

    .line 58
    invoke-static {p0}, Lo/ﺒ;->ˊ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 62
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    .line 63
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5

    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 71
    :cond_1
    goto :goto_0

    .line 69
    :catch_0
    move-exception v4

    .line 70
    const-string v0, "EnvironmentCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to resolve canonical path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :goto_0
    const-string v0, "unknown"

    return-object v0
.end method
