.class public Lo/aaM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aaJ;


# static fields
.field private static final ˊ:Lo/aaM;


# instance fields
.field private ˋ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/aaJ;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lo/aaM;

    invoke-direct {v0}, Lo/aaM;-><init>()V

    sput-object v0, Lo/aaM;->ˊ:Lo/aaM;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/aaM;->ˋ:Ljava/util/ArrayList;

    .line 47
    return-void
.end method

.method public static ˊ()Lo/aaM;
    .locals 1

    .line 44
    sget-object v0, Lo/aaM;->ˊ:Lo/aaM;

    return-object v0
.end method

.method private ˋ()[Ljava/lang/Object;
    .locals 4

    .line 64
    const/4 v1, 0x0

    .line 65
    iget-object v2, p0, Lo/aaM;->ˋ:Ljava/util/ArrayList;

    monitor-enter v2

    .line 66
    :try_start_0
    iget-object v0, p0, Lo/aaM;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 67
    iget-object v0, p0, Lo/aaM;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 69
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 70
    :goto_0
    return-object v1
.end method


# virtual methods
.method public ˊ(Landroid/app/Activity;)V
    .locals 6

    .line 85
    invoke-direct {p0}, Lo/aaM;->ˋ()[Ljava/lang/Object;

    move-result-object v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    move-object v2, v1

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 88
    move-object v0, v5

    check-cast v0, Lo/aaJ;

    invoke-interface {v0, p1}, Lo/aaJ;->ˊ(Landroid/app/Activity;)V

    .line 87
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 91
    :cond_0
    return-void
.end method

.method public ˊ(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    .line 75
    invoke-direct {p0}, Lo/aaM;->ˋ()[Ljava/lang/Object;

    move-result-object v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    move-object v2, v1

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 78
    move-object v0, v5

    check-cast v0, Lo/aaJ;

    invoke-interface {v0, p1, p2}, Lo/aaJ;->ˊ(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 77
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 81
    :cond_0
    return-void
.end method

.method ˊ(Lo/aaJ;)V
    .locals 3

    .line 52
    iget-object v1, p0, Lo/aaM;->ˋ:Ljava/util/ArrayList;

    monitor-enter v1

    .line 53
    :try_start_0
    iget-object v0, p0, Lo/aaM;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 55
    :goto_0
    return-void
.end method

.method public ˋ(Landroid/app/Activity;)V
    .locals 6

    .line 95
    invoke-direct {p0}, Lo/aaM;->ˋ()[Ljava/lang/Object;

    move-result-object v1

    .line 96
    if-eqz v1, :cond_0

    .line 97
    move-object v2, v1

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 98
    move-object v0, v5

    check-cast v0, Lo/aaJ;

    invoke-interface {v0, p1}, Lo/aaJ;->ˋ(Landroid/app/Activity;)V

    .line 97
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 101
    :cond_0
    return-void
.end method

.method public ˋ(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    .line 125
    invoke-direct {p0}, Lo/aaM;->ˋ()[Ljava/lang/Object;

    move-result-object v1

    .line 126
    if-eqz v1, :cond_0

    .line 127
    move-object v2, v1

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 128
    move-object v0, v5

    check-cast v0, Lo/aaJ;

    invoke-interface {v0, p1, p2}, Lo/aaJ;->ˋ(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 127
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 131
    :cond_0
    return-void
.end method

.method ˋ(Lo/aaJ;)V
    .locals 3

    .line 58
    iget-object v1, p0, Lo/aaM;->ˋ:Ljava/util/ArrayList;

    monitor-enter v1

    .line 59
    :try_start_0
    iget-object v0, p0, Lo/aaM;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 61
    :goto_0
    return-void
.end method

.method public ˎ(Landroid/app/Activity;)V
    .locals 6

    .line 105
    invoke-direct {p0}, Lo/aaM;->ˋ()[Ljava/lang/Object;

    move-result-object v1

    .line 106
    if-eqz v1, :cond_0

    .line 107
    move-object v2, v1

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 108
    move-object v0, v5

    check-cast v0, Lo/aaJ;

    invoke-interface {v0, p1}, Lo/aaJ;->ˎ(Landroid/app/Activity;)V

    .line 107
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 111
    :cond_0
    return-void
.end method

.method public ˏ(Landroid/app/Activity;)V
    .locals 6

    .line 115
    invoke-direct {p0}, Lo/aaM;->ˋ()[Ljava/lang/Object;

    move-result-object v1

    .line 116
    if-eqz v1, :cond_0

    .line 117
    move-object v2, v1

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 118
    move-object v0, v5

    check-cast v0, Lo/aaJ;

    invoke-interface {v0, p1}, Lo/aaJ;->ˏ(Landroid/app/Activity;)V

    .line 117
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 121
    :cond_0
    return-void
.end method

.method public ᐝ(Landroid/app/Activity;)V
    .locals 6

    .line 135
    invoke-direct {p0}, Lo/aaM;->ˋ()[Ljava/lang/Object;

    move-result-object v1

    .line 136
    if-eqz v1, :cond_0

    .line 137
    move-object v2, v1

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 138
    move-object v0, v5

    check-cast v0, Lo/aaJ;

    invoke-interface {v0, p1}, Lo/aaJ;->ᐝ(Landroid/app/Activity;)V

    .line 137
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 141
    :cond_0
    return-void
.end method
