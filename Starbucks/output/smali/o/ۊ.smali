.class Lo/ۊ;
.super Lo/ח$iF;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ᓖ;

.field final synthetic ˋ:J

.field final synthetic ˎ:I

.field final synthetic ˏ:Lorg/json/JSONObject;

.field final synthetic ᐝ:Lo/ח;


# direct methods
.method constructor <init>(Lo/ח;Lo/ᓖ;Lo/ᓖ;JILorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lo/ۊ;->ᐝ:Lo/ח;

    iput-object p3, p0, Lo/ۊ;->ˊ:Lo/ᓖ;

    iput-wide p4, p0, Lo/ۊ;->ˋ:J

    iput p6, p0, Lo/ۊ;->ˎ:I

    iput-object p7, p0, Lo/ۊ;->ˏ:Lorg/json/JSONObject;

    invoke-direct {p0, p2}, Lo/ח$iF;-><init>(Lo/ᓖ;)V

    return-void
.end method


# virtual methods
.method protected ˊ(Lo/lQ;)V
    .locals 10

    iget-object v0, p0, Lo/ۊ;->ᐝ:Lo/ח;

    invoke-static {v0}, Lo/ח;->ˎ(Lo/ח;)Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, Lo/ۊ;->ᐝ:Lo/ח;

    invoke-static {v0}, Lo/ח;->ˏ(Lo/ח;)Lo/ח$ˋ;

    move-result-object v0

    iget-object v1, p0, Lo/ۊ;->ˊ:Lo/ᓖ;

    invoke-virtual {v0, v1}, Lo/ח$ˋ;->ˊ(Lo/ᓖ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lo/ۊ;->ᐝ:Lo/ח;

    invoke-static {v0}, Lo/ח;->ᐝ(Lo/ח;)Lo/ma;

    move-result-object v0

    iget-object v1, p0, Lo/ۊ;->ʽ:Lo/mc;

    iget-wide v2, p0, Lo/ۊ;->ˋ:J

    iget v4, p0, Lo/ۊ;->ˎ:I

    iget-object v5, p0, Lo/ۊ;->ˏ:Lorg/json/JSONObject;

    invoke-virtual/range {v0 .. v5}, Lo/ma;->ˊ(Lo/mc;JILorg/json/JSONObject;)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lo/ۊ;->ᐝ:Lo/ח;

    invoke-static {v0}, Lo/ח;->ˏ(Lo/ח;)Lo/ח$ˋ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ח$ˋ;->ˊ(Lo/ᓖ;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v7

    :try_start_3
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x834

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, v0}, Lo/ۊ;->ˊ(Lcom/google/android/gms/common/api/Status;)Lo/ח$if;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ۊ;->ˊ(Lo/ᔫ;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Lo/ۊ;->ᐝ:Lo/ח;

    invoke-static {v0}, Lo/ח;->ˏ(Lo/ח;)Lo/ח$ˋ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ח$ˋ;->ˊ(Lo/ᓖ;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v8

    :try_start_5
    iget-object v0, p0, Lo/ۊ;->ᐝ:Lo/ח;

    invoke-static {v0}, Lo/ח;->ˏ(Lo/ח;)Lo/ח$ˋ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ח$ˋ;->ˊ(Lo/ᓖ;)V

    throw v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    monitor-exit v6

    goto :goto_1

    :catchall_1
    move-exception v9

    monitor-exit v6

    throw v9

    :goto_1
    return-void
.end method

.method protected bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/lQ;

    invoke-virtual {p0, v0}, Lo/ۊ;->ˊ(Lo/lQ;)V

    return-void
.end method
