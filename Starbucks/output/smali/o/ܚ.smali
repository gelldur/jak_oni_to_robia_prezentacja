.class Lo/ܚ;
.super Lo/ח$iF;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ᓖ;

.field final synthetic ˋ:D

.field final synthetic ˎ:Lorg/json/JSONObject;

.field final synthetic ˏ:Lo/ח;


# direct methods
.method constructor <init>(Lo/ח;Lo/ᓖ;Lo/ᓖ;DLorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lo/ܚ;->ˏ:Lo/ח;

    iput-object p3, p0, Lo/ܚ;->ˊ:Lo/ᓖ;

    iput-wide p4, p0, Lo/ܚ;->ˋ:D

    iput-object p6, p0, Lo/ܚ;->ˎ:Lorg/json/JSONObject;

    invoke-direct {p0, p2}, Lo/ח$iF;-><init>(Lo/ᓖ;)V

    return-void
.end method


# virtual methods
.method protected ˊ(Lo/lQ;)V
    .locals 9

    iget-object v0, p0, Lo/ܚ;->ˏ:Lo/ח;

    invoke-static {v0}, Lo/ח;->ˎ(Lo/ח;)Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, Lo/ܚ;->ˏ:Lo/ח;

    invoke-static {v0}, Lo/ח;->ˏ(Lo/ח;)Lo/ח$ˋ;

    move-result-object v0

    iget-object v1, p0, Lo/ܚ;->ˊ:Lo/ᓖ;

    invoke-virtual {v0, v1}, Lo/ח$ˋ;->ˊ(Lo/ᓖ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lo/ܚ;->ˏ:Lo/ח;

    invoke-static {v0}, Lo/ח;->ᐝ(Lo/ח;)Lo/ma;

    move-result-object v0

    iget-object v1, p0, Lo/ܚ;->ʽ:Lo/mc;

    iget-wide v2, p0, Lo/ܚ;->ˋ:D

    iget-object v4, p0, Lo/ܚ;->ˎ:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ma;->ˊ(Lo/mc;DLorg/json/JSONObject;)J
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lo/ܚ;->ˏ:Lo/ח;

    invoke-static {v0}, Lo/ח;->ˏ(Lo/ח;)Lo/ח$ˋ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ח$ˋ;->ˊ(Lo/ᓖ;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v6

    :try_start_3
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x834

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, v0}, Lo/ܚ;->ˊ(Lcom/google/android/gms/common/api/Status;)Lo/ח$if;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ܚ;->ˊ(Lo/ᔫ;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Lo/ܚ;->ˏ:Lo/ח;

    invoke-static {v0}, Lo/ח;->ˏ(Lo/ח;)Lo/ח$ˋ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ח$ˋ;->ˊ(Lo/ᓖ;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catch_1
    move-exception v6

    :try_start_5
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x834

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, v0}, Lo/ܚ;->ˊ(Lcom/google/android/gms/common/api/Status;)Lo/ח$if;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ܚ;->ˊ(Lo/ᔫ;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v0, p0, Lo/ܚ;->ˏ:Lo/ח;

    invoke-static {v0}, Lo/ח;->ˏ(Lo/ח;)Lo/ח$ˋ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ח$ˋ;->ˊ(Lo/ᓖ;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    :catch_2
    move-exception v6

    :try_start_7
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x834

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, v0}, Lo/ܚ;->ˊ(Lcom/google/android/gms/common/api/Status;)Lo/ח$if;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ܚ;->ˊ(Lo/ᔫ;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object v0, p0, Lo/ܚ;->ˏ:Lo/ח;

    invoke-static {v0}, Lo/ח;->ˏ(Lo/ח;)Lo/ח$ˋ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ח$ˋ;->ˊ(Lo/ᓖ;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v7

    :try_start_9
    iget-object v0, p0, Lo/ܚ;->ˏ:Lo/ח;

    invoke-static {v0}, Lo/ח;->ˏ(Lo/ח;)Lo/ח$ˋ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ח$ˋ;->ˊ(Lo/ᓖ;)V

    throw v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_0
    monitor-exit v5

    goto :goto_1

    :catchall_1
    move-exception v8

    monitor-exit v5

    throw v8

    :goto_1
    return-void
.end method

.method protected bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/lQ;

    invoke-virtual {p0, v0}, Lo/ܚ;->ˊ(Lo/lQ;)V

    return-void
.end method
