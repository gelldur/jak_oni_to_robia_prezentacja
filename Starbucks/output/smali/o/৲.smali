.class public abstract Lo/৲;
.super Lo/ᵞ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/৲$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:Ljava/lang/Object;>Lo/\u1d5e<TD;>;"
    }
.end annotation


# static fields
.field static final ˊ:Ljava/lang/String; = "AsyncTaskLoader"

.field static final ˋ:Z = false


# instance fields
.field ʻ:J

.field ʼ:Landroid/os/Handler;

.field volatile ˎ:Lo/৲$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u09f2<TD;>.if;"
        }
    .end annotation
.end field

.field volatile ˏ:Lo/৲$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u09f2<TD;>.if;"
        }
    .end annotation
.end field

.field ᐝ:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 92
    invoke-direct {p0, p1}, Lo/ᵞ;-><init>(Landroid/content/Context;)V

    .line 88
    const-wide/16 v0, -0x2710

    iput-wide v0, p0, Lo/৲;->ʻ:J

    .line 93
    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 3

    .line 256
    iget-object v1, p0, Lo/৲;->ˎ:Lo/৲$if;

    .line 257
    if-eqz v1, :cond_0

    .line 259
    :try_start_0
    invoke-static {v1}, Lo/৲$if;->ˊ(Lo/৲$if;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    goto :goto_0

    .line 260
    :catch_0
    move-exception v2

    .line 264
    :cond_0
    :goto_0
    return-void
.end method

.method protected ˊ()V
    .locals 1

    .line 111
    invoke-super {p0}, Lo/ᵞ;->ˊ()V

    .line 112
    invoke-virtual {p0}, Lo/৲;->ˋ()Z

    .line 113
    new-instance v0, Lo/৲$if;

    invoke-direct {v0, p0}, Lo/৲$if;-><init>(Lo/৲;)V

    iput-object v0, p0, Lo/৲;->ˎ:Lo/৲$if;

    .line 115
    invoke-virtual {p0}, Lo/৲;->ˎ()V

    .line 116
    return-void
.end method

.method public ˊ(J)V
    .locals 2

    .line 103
    iput-wide p1, p0, Lo/৲;->ᐝ:J

    .line 104
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 105
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lo/৲;->ʼ:Landroid/os/Handler;

    .line 107
    :cond_0
    return-void
.end method

.method public ˊ(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 174
    return-void
.end method

.method public ˊ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 268
    invoke-super {p0, p1, p2, p3, p4}, Lo/ᵞ;->ˊ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lo/৲;->ˎ:Lo/৲$if;

    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lo/৲;->ˎ:Lo/৲$if;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 271
    const-string v0, " waiting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lo/৲;->ˎ:Lo/৲$if;

    iget-boolean v0, v0, Lo/৲$if;->ˋ:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 273
    :cond_0
    iget-object v0, p0, Lo/৲;->ˏ:Lo/৲$if;

    if-eqz v0, :cond_1

    .line 274
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCancellingTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lo/৲;->ˏ:Lo/৲$if;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 275
    const-string v0, " waiting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lo/৲;->ˏ:Lo/৲$if;

    iget-boolean v0, v0, Lo/৲$if;->ˋ:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 277
    :cond_1
    iget-wide v0, p0, Lo/৲;->ᐝ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 278
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mUpdateThrottle="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 279
    iget-wide v0, p0, Lo/৲;->ᐝ:J

    invoke-static {v0, v1, p3}, Lo/ヽ;->ˊ(JLjava/io/PrintWriter;)V

    .line 280
    const-string v0, " mLastLoadCompleteTime="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 281
    iget-wide v0, p0, Lo/৲;->ʻ:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, p3}, Lo/ヽ;->ˊ(JJLjava/io/PrintWriter;)V

    .line 283
    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    .line 285
    :cond_2
    return-void
.end method

.method ˊ(Lo/৲$if;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u09f2<TD;>.if;TD;)V"
        }
    .end annotation

    .line 200
    invoke-virtual {p0, p2}, Lo/৲;->ˊ(Ljava/lang/Object;)V

    .line 201
    iget-object v0, p0, Lo/৲;->ˏ:Lo/৲$if;

    if-ne v0, p1, :cond_0

    .line 203
    invoke-virtual {p0}, Lo/৲;->ᵔ()V

    .line 204
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/৲;->ʻ:J

    .line 205
    const/4 v0, 0x0

    iput-object v0, p0, Lo/৲;->ˏ:Lo/৲$if;

    .line 206
    invoke-virtual {p0}, Lo/৲;->ˎ()V

    .line 208
    :cond_0
    return-void
.end method

.method ˋ(Lo/৲$if;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u09f2<TD;>.if;TD;)V"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lo/৲;->ˎ:Lo/৲$if;

    if-eq v0, p1, :cond_0

    .line 213
    invoke-virtual {p0, p1, p2}, Lo/৲;->ˊ(Lo/৲$if;Ljava/lang/Object;)V

    goto :goto_0

    .line 215
    :cond_0
    invoke-virtual {p0}, Lo/৲;->ᐧ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    invoke-virtual {p0, p2}, Lo/৲;->ˊ(Ljava/lang/Object;)V

    goto :goto_0

    .line 219
    :cond_1
    invoke-virtual {p0}, Lo/৲;->ᵎ()V

    .line 220
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/৲;->ʻ:J

    .line 221
    const/4 v0, 0x0

    iput-object v0, p0, Lo/৲;->ˎ:Lo/৲$if;

    .line 223
    invoke-virtual {p0, p2}, Lo/৲;->ˋ(Ljava/lang/Object;)V

    .line 226
    :goto_0
    return-void
.end method

.method public ˋ()Z
    .locals 3

    .line 136
    iget-object v0, p0, Lo/৲;->ˎ:Lo/৲$if;

    if-eqz v0, :cond_4

    .line 137
    iget-object v0, p0, Lo/৲;->ˏ:Lo/৲$if;

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lo/৲;->ˎ:Lo/৲$if;

    iget-boolean v0, v0, Lo/৲$if;->ˋ:Z

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lo/৲;->ˎ:Lo/৲$if;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/৲$if;->ˋ:Z

    .line 144
    iget-object v0, p0, Lo/৲;->ʼ:Landroid/os/Handler;

    iget-object v1, p0, Lo/৲;->ˎ:Lo/৲$if;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 146
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/৲;->ˎ:Lo/৲$if;

    .line 147
    const/4 v0, 0x0

    return v0

    .line 148
    :cond_1
    iget-object v0, p0, Lo/৲;->ˎ:Lo/৲$if;

    iget-boolean v0, v0, Lo/৲$if;->ˋ:Z

    if-eqz v0, :cond_2

    .line 152
    iget-object v0, p0, Lo/৲;->ˎ:Lo/৲$if;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/৲$if;->ˋ:Z

    .line 153
    iget-object v0, p0, Lo/৲;->ʼ:Landroid/os/Handler;

    iget-object v1, p0, Lo/৲;->ˎ:Lo/৲$if;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 154
    const/4 v0, 0x0

    iput-object v0, p0, Lo/৲;->ˎ:Lo/৲$if;

    .line 155
    const/4 v0, 0x0

    return v0

    .line 157
    :cond_2
    iget-object v0, p0, Lo/৲;->ˎ:Lo/৲$if;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/৲$if;->ˊ(Z)Z

    move-result v2

    .line 159
    if-eqz v2, :cond_3

    .line 160
    iget-object v0, p0, Lo/৲;->ˎ:Lo/৲$if;

    iput-object v0, p0, Lo/৲;->ˏ:Lo/৲$if;

    .line 162
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lo/৲;->ˎ:Lo/৲$if;

    .line 163
    return v2

    .line 166
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method ˎ()V
    .locals 8

    .line 177
    iget-object v0, p0, Lo/৲;->ˏ:Lo/৲$if;

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/৲;->ˎ:Lo/৲$if;

    if-eqz v0, :cond_2

    .line 178
    iget-object v0, p0, Lo/৲;->ˎ:Lo/৲$if;

    iget-boolean v0, v0, Lo/৲$if;->ˋ:Z

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lo/৲;->ˎ:Lo/৲$if;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/৲$if;->ˋ:Z

    .line 180
    iget-object v0, p0, Lo/৲;->ʼ:Landroid/os/Handler;

    iget-object v1, p0, Lo/৲;->ˎ:Lo/৲$if;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 182
    :cond_0
    iget-wide v0, p0, Lo/৲;->ᐝ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 183
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 184
    iget-wide v0, p0, Lo/৲;->ʻ:J

    iget-wide v2, p0, Lo/৲;->ᐝ:J

    add-long/2addr v0, v2

    cmp-long v0, v6, v0

    if-gez v0, :cond_1

    .line 189
    iget-object v0, p0, Lo/৲;->ˎ:Lo/৲$if;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/৲$if;->ˋ:Z

    .line 190
    iget-object v0, p0, Lo/৲;->ʼ:Landroid/os/Handler;

    iget-object v1, p0, Lo/৲;->ˎ:Lo/৲$if;

    iget-wide v2, p0, Lo/৲;->ʻ:J

    iget-wide v4, p0, Lo/৲;->ᐝ:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 191
    return-void

    .line 195
    :cond_1
    iget-object v0, p0, Lo/৲;->ˎ:Lo/৲$if;

    sget-object v1, Lo/וֹ;->ˏ:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/৲$if;->ˊ(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lo/וֹ;

    .line 197
    :cond_2
    return-void
.end method

.method public abstract ˏ()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method protected ᐝ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 242
    invoke-virtual {p0}, Lo/৲;->ˏ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
