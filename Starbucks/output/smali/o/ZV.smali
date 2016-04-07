.class final Lo/ZV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˊ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lo/ZV;->ˊ:Landroid/content/Context;

    .line 38
    return-void
.end method


# virtual methods
.method public ˊ()[Ljava/lang/String;
    .locals 6

    .line 46
    iget-object v0, p0, Lo/ZV;->ˊ:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 47
    sget-object v0, Lo/ZO;->ˋ:Ljava/lang/String;

    const-string v1, "Trying to get ACRA reports but ACRA is not initialized."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0

    .line 51
    :cond_0
    iget-object v0, p0, Lo/ZV;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    sget-object v0, Lo/ZO;->ˋ:Ljava/lang/String;

    const-string v1, "Application files directory does not exist! The application may not be installed correctly. Please try reinstalling."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0

    .line 57
    :cond_1
    sget-object v0, Lo/ZO;->ˋ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Looking for error files in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    new-instance v4, Lo/ZW;

    invoke-direct {v4, p0}, Lo/ZW;-><init>(Lo/ZV;)V

    .line 65
    invoke-virtual {v3, v4}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v5

    .line 66
    if-nez v5, :cond_2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v5

    :goto_0
    return-object v0
.end method
