.class final Lo/DX$If;
.super Lo/HU$ʼ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/HU$\u02bc<TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lo/HU;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/HU<TK;TV;>;II)V"
        }
    .end annotation

    .line 73
    invoke-direct {p0, p1, p2, p3}, Lo/HU$ʼ;-><init>(Lo/HU;II)V

    .line 74
    return-void
.end method


# virtual methods
.method ˊ(Ljava/lang/Object;ILo/AW;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ILo/AW<-TK;+TV;>;)TV;"
        }
    .end annotation

    .line 81
    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    :try_start_0
    invoke-virtual {v0, v1, v2}, Lo/DX$If;->ˊ(Ljava/lang/Object;I)Lo/HU$aUx;

    move-result-object v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lo/DX$If;->ᐝ(Lo/HU$aUx;)Ljava/lang/Object;

    move-result-object v4

    .line 84
    if-eqz v4, :cond_1

    .line 85
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lo/DX$If;->ˊ(Lo/HU$aUx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 86
    move-object v5, v4

    .line 167
    invoke-virtual/range {p0 .. p0}, Lo/DX$If;->ˉ()V

    return-object v5

    .line 92
    :cond_1
    if-eqz v3, :cond_2

    :try_start_1
    invoke-interface {v3}, Lo/HU$aUx;->ˊ()Lo/HU$ˉ;

    move-result-object v0

    invoke-interface {v0}, Lo/HU$ˉ;->ˋ()Z

    move-result v0

    if-nez v0, :cond_a

    .line 93
    :cond_2
    const/4 v4, 0x1

    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-virtual/range {p0 .. p0}, Lo/DX$If;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lo/DX$If;->ˌ()V

    .line 99
    move-object/from16 v0, p0

    iget v0, v0, Lo/DX$If;->ˋ:I

    add-int/lit8 v6, v0, -0x1

    .line 100
    move-object/from16 v0, p0

    iget-object v7, v0, Lo/DX$If;->ᐝ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 101
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v8, p2, v0

    .line 102
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/HU$aUx;

    move-object v9, v0

    .line 104
    move-object v3, v9

    :goto_0
    if-eqz v3, :cond_7

    .line 105
    invoke-interface {v3}, Lo/HU$aUx;->ˏ()Ljava/lang/Object;

    move-result-object v10

    .line 106
    invoke-interface {v3}, Lo/HU$aUx;->ˎ()I

    move-result v0

    move/from16 v1, p2

    if-ne v0, v1, :cond_6

    if-eqz v10, :cond_6

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/DX$If;->ˊ:Lo/HU;

    iget-object v0, v0, Lo/HU;->ʿ:Lo/AQ;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v10}, Lo/AQ;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 108
    invoke-interface {v3}, Lo/HU$aUx;->ˊ()Lo/HU$ˉ;

    move-result-object v11

    .line 109
    invoke-interface {v11}, Lo/HU$ˉ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 110
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 112
    :cond_3
    invoke-interface {v3}, Lo/HU$aUx;->ˊ()Lo/HU$ˉ;

    move-result-object v0

    invoke-interface {v0}, Lo/HU$ˉ;->get()Ljava/lang/Object;

    move-result-object v12

    .line 113
    if-nez v12, :cond_4

    .line 114
    sget-object v0, Lo/HO$ˋ;->ˎ:Lo/HO$ˋ;

    move-object/from16 v1, p0

    move/from16 v2, p2

    invoke-virtual {v1, v10, v2, v12, v0}, Lo/DX$If;->ˊ(Ljava/lang/Object;ILjava/lang/Object;Lo/HO$ˋ;)V

    goto :goto_1

    .line 115
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/DX$If;->ˊ:Lo/HU;

    invoke-virtual {v0}, Lo/HU;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/DX$If;->ˊ:Lo/HU;

    invoke-virtual {v0, v3}, Lo/HU;->ˏ(Lo/HU$aUx;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 118
    sget-object v0, Lo/HO$ˋ;->ˏ:Lo/HO$ˋ;

    move-object/from16 v1, p0

    move/from16 v2, p2

    invoke-virtual {v1, v10, v2, v12, v0}, Lo/DX$If;->ˊ(Ljava/lang/Object;ILjava/lang/Object;Lo/HO$ˋ;)V

    goto :goto_1

    .line 120
    :cond_5
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lo/DX$If;->ˋ(Lo/HU$aUx;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    move-object v13, v12

    .line 145
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lo/DX$If;->unlock()V

    .line 146
    invoke-virtual/range {p0 .. p0}, Lo/DX$If;->ˍ()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 167
    invoke-virtual/range {p0 .. p0}, Lo/DX$If;->ˉ()V

    return-object v13

    .line 125
    :goto_1
    move-object/from16 v0, p0

    :try_start_4
    iget-object v0, v0, Lo/DX$If;->ʾ:Ljava/util/Queue;

    invoke-interface {v0, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 126
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/DX$If;->ʿ:Ljava/util/Queue;

    invoke-interface {v0, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 127
    move-object/from16 v0, p0

    iput v6, v0, Lo/DX$If;->ˋ:I

    .line 129
    goto :goto_2

    .line 104
    :cond_6
    invoke-interface {v3}, Lo/HU$aUx;->ˋ()Lo/HU$aUx;

    move-result-object v3

    goto/16 :goto_0

    .line 133
    :cond_7
    :goto_2
    if-eqz v4, :cond_9

    .line 134
    new-instance v5, Lo/DX$iF;

    move-object/from16 v0, p3

    invoke-direct {v5, v0}, Lo/DX$iF;-><init>(Lo/AW;)V

    .line 136
    if-nez v3, :cond_8

    .line 137
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2, v9}, Lo/DX$If;->ˊ(Ljava/lang/Object;ILo/HU$aUx;)Lo/HU$aUx;

    move-result-object v3

    .line 138
    invoke-interface {v3, v5}, Lo/HU$aUx;->ˊ(Lo/HU$ˉ;)V

    .line 139
    invoke-virtual {v7, v8, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_3

    .line 141
    :cond_8
    invoke-interface {v3, v5}, Lo/HU$aUx;->ˊ(Lo/HU$ˉ;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 145
    :cond_9
    :goto_3
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lo/DX$If;->unlock()V

    .line 146
    invoke-virtual/range {p0 .. p0}, Lo/DX$If;->ˍ()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 147
    goto :goto_4

    .line 145
    :catchall_0
    move-exception v14

    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lo/DX$If;->unlock()V

    .line 146
    invoke-virtual/range {p0 .. p0}, Lo/DX$If;->ˍ()V

    throw v14

    .line 149
    :goto_4
    if-eqz v4, :cond_a

    .line 151
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2, v3, v5}, Lo/DX$If;->ˊ(Ljava/lang/Object;ILo/HU$aUx;Lo/DX$iF;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result-object v6

    .line 167
    invoke-virtual/range {p0 .. p0}, Lo/DX$If;->ˉ()V

    return-object v6

    .line 156
    :cond_a
    :try_start_7
    invoke-static {v3}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    :goto_5
    const-string v1, "Recursive computation"

    invoke-static {v0, v1}, Lo/Bk;->ˋ(ZLjava/lang/Object;)V

    .line 158
    invoke-interface {v3}, Lo/HU$aUx;->ˊ()Lo/HU$ˉ;

    move-result-object v0

    invoke-interface {v0}, Lo/HU$ˉ;->ˎ()Ljava/lang/Object;

    move-result-object v4

    .line 159
    if-eqz v4, :cond_0

    .line 160
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lo/DX$If;->ˊ(Lo/HU$aUx;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 161
    move-object v5, v4

    .line 167
    invoke-virtual/range {p0 .. p0}, Lo/DX$If;->ˉ()V

    return-object v5

    :catchall_1
    move-exception v15

    invoke-virtual/range {p0 .. p0}, Lo/DX$If;->ˉ()V

    throw v15
.end method

.method ˊ(Ljava/lang/Object;ILo/HU$aUx;Lo/DX$iF;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ILo/HU$aUx<TK;TV;>;Lo/DX$iF<TK;TV;>;)TV;"
        }
    .end annotation

    .line 174
    const/4 v2, 0x0

    .line 175
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 176
    const-wide/16 v5, 0x0

    .line 181
    move-object v7, p3

    :try_start_0
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 182
    :try_start_1
    invoke-virtual {p4, p1, p2}, Lo/DX$iF;->ˊ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    .line 183
    invoke-static {}, Ljava/lang/System;->nanoTime()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    move-wide v5, v0

    .line 184
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v8

    monitor-exit v7

    :try_start_2
    throw v8

    .line 185
    :goto_0
    if-eqz v2, :cond_0

    .line 187
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v2, v0}, Lo/DX$If;->ˊ(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v7

    .line 188
    if-eqz v7, :cond_0

    .line 190
    sget-object v0, Lo/HO$ˋ;->ˋ:Lo/HO$ˋ;

    invoke-virtual {p0, p1, p2, v2, v0}, Lo/DX$If;->ˊ(Ljava/lang/Object;ILjava/lang/Object;Lo/HO$ˋ;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 193
    :cond_0
    move-object v7, v2

    .line 195
    const-wide/16 v0, 0x0

    cmp-long v0, v5, v0

    if-nez v0, :cond_1

    .line 196
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 198
    :cond_1
    if-nez v2, :cond_2

    .line 199
    invoke-virtual {p0, p1, p2, p4}, Lo/DX$If;->ˋ(Ljava/lang/Object;ILo/HU$ˉ;)Z

    :cond_2
    return-object v7

    .line 195
    :catchall_1
    move-exception v9

    const-wide/16 v0, 0x0

    cmp-long v0, v5, v0

    if-nez v0, :cond_3

    .line 196
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 198
    :cond_3
    if-nez v2, :cond_4

    .line 199
    invoke-virtual {p0, p1, p2, p4}, Lo/DX$If;->ˋ(Ljava/lang/Object;ILo/HU$ˉ;)Z

    :cond_4
    throw v9
.end method
