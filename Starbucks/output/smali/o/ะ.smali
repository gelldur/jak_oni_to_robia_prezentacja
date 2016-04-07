.class Lo/ะ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ᴏ;


# static fields
.field private static ˊ:Lo/ะ;

.field private static ˋ:Ljava/lang/Object;


# instance fields
.field private final ˎ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/ะ;->ˋ:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ะ;->ˎ:Landroid/content/Context;

    return-void
.end method

.method public static ˊ()Lo/ะ;
    .locals 3

    sget-object v1, Lo/ะ;->ˋ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lo/ะ;->ˊ:Lo/ะ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public static ˊ(Landroid/content/Context;)V
    .locals 3

    sget-object v1, Lo/ะ;->ˋ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lo/ะ;->ˊ:Lo/ะ;

    if-nez v0, :cond_0

    new-instance v0, Lo/ะ;

    invoke-direct {v0, p0}, Lo/ะ;-><init>(Landroid/content/Context;)V

    sput-object v0, Lo/ะ;->ˊ:Lo/ะ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    :goto_0
    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "&sr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/ะ;->ˋ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected ˋ()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lo/ะ;->ˎ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "&sr"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
