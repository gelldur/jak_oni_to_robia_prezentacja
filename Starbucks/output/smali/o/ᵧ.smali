.class public Lo/ᵧ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᵧ$if;,
        Lo/ᵧ$ˊ;
    }
.end annotation


# static fields
.field static final ˊ:I = 0x1

.field private static final ˋ:Ljava/lang/String; = "LocalBroadcastManager"

.field private static final ˎ:Z = false

.field private static final ͺ:Ljava/lang/Object;

.field private static ι:Lo/ᵧ; = null


# instance fields
.field private final ʻ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/String;Ljava/util/ArrayList<Lo/\u1d67$\u02ca;>;>;"
        }
    .end annotation
.end field

.field private final ʼ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u1d67$if;>;"
        }
    .end annotation
.end field

.field private final ʽ:Landroid/os/Handler;

.field private final ˏ:Landroid/content/Context;

.field private final ᐝ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Landroid/content/BroadcastReceiver;Ljava/util/ArrayList<Landroid/content/IntentFilter;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 96
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/ᵧ;->ͺ:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ᵧ;->ᐝ:Ljava/util/HashMap;

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ᵧ;->ʻ:Ljava/util/HashMap;

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᵧ;->ʼ:Ljava/util/ArrayList;

    .line 109
    iput-object p1, p0, Lo/ᵧ;->ˏ:Landroid/content/Context;

    .line 110
    new-instance v0, Lo/וּ;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/וּ;-><init>(Lo/ᵧ;Landroid/os/Looper;)V

    iput-object v0, p0, Lo/ᵧ;->ʽ:Landroid/os/Handler;

    .line 123
    return-void
.end method

.method public static ˊ(Landroid/content/Context;)Lo/ᵧ;
    .locals 4

    .line 100
    sget-object v2, Lo/ᵧ;->ͺ:Ljava/lang/Object;

    monitor-enter v2

    .line 101
    :try_start_0
    sget-object v0, Lo/ᵧ;->ι:Lo/ᵧ;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lo/ᵧ;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ᵧ;-><init>(Landroid/content/Context;)V

    sput-object v0, Lo/ᵧ;->ι:Lo/ᵧ;

    .line 104
    :cond_0
    sget-object v0, Lo/ᵧ;->ι:Lo/ᵧ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    .line 105
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method private ˊ()V
    .locals 7

    .line 284
    :goto_0
    const/4 v3, 0x0

    .line 285
    iget-object v4, p0, Lo/ᵧ;->ᐝ:Ljava/util/HashMap;

    monitor-enter v4

    .line 286
    :try_start_0
    iget-object v0, p0, Lo/ᵧ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    .line 287
    if-gtz v5, :cond_0

    .line 288
    monitor-exit v4

    return-void

    .line 290
    :cond_0
    :try_start_1
    new-array v3, v5, [Lo/ᵧ$if;

    .line 291
    iget-object v0, p0, Lo/ᵧ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 292
    iget-object v0, p0, Lo/ᵧ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v6

    monitor-exit v4

    throw v6

    .line 294
    :goto_1
    const/4 v4, 0x0

    :goto_2
    array-length v0, v3

    if-ge v4, v0, :cond_2

    .line 295
    aget-object v5, v3, v4

    .line 296
    const/4 v6, 0x0

    :goto_3
    iget-object v0, v5, Lo/ᵧ$if;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_1

    .line 297
    iget-object v0, v5, Lo/ᵧ$if;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᵧ$ˊ;

    iget-object v0, v0, Lo/ᵧ$ˊ;->ˋ:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lo/ᵧ;->ˏ:Landroid/content/Context;

    iget-object v2, v5, Lo/ᵧ$if;->ˊ:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 296
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 294
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 300
    :cond_2
    goto :goto_0
.end method

.method static synthetic ˊ(Lo/ᵧ;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lo/ᵧ;->ˊ()V

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/content/BroadcastReceiver;)V
    .locals 10

    .line 164
    iget-object v1, p0, Lo/ᵧ;->ᐝ:Ljava/util/HashMap;

    monitor-enter v1

    .line 165
    :try_start_0
    iget-object v0, p0, Lo/ᵧ;->ᐝ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    .line 166
    if-nez v2, :cond_0

    .line 167
    monitor-exit v1

    return-void

    .line 169
    :cond_0
    const/4 v3, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 170
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilter;

    move-object v4, v0

    .line 171
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4}, Landroid/content/IntentFilter;->countActions()I

    move-result v0

    if-ge v5, v0, :cond_4

    .line 172
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v6

    .line 173
    iget-object v0, p0, Lo/ᵧ;->ʻ:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    move-object v7, v0

    .line 174
    if-eqz v7, :cond_3

    .line 175
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_2

    .line 176
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᵧ$ˊ;

    iget-object v0, v0, Lo/ᵧ$ˊ;->ˋ:Landroid/content/BroadcastReceiver;

    if-ne v0, p1, :cond_1

    .line 177
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 178
    add-int/lit8 v8, v8, -0x1

    .line 175
    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 181
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 182
    iget-object v0, p0, Lo/ᵧ;->ʻ:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 169
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 187
    :cond_5
    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception v9

    monitor-exit v1

    throw v9

    .line 188
    :goto_3
    return-void
.end method

.method public ˊ(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 8

    .line 134
    iget-object v1, p0, Lo/ᵧ;->ᐝ:Ljava/util/HashMap;

    monitor-enter v1

    .line 135
    :try_start_0
    new-instance v2, Lo/ᵧ$ˊ;

    invoke-direct {v2, p2, p1}, Lo/ᵧ$ˊ;-><init>(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    .line 136
    iget-object v0, p0, Lo/ᵧ;->ᐝ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    move-object v3, v0

    .line 137
    if-nez v3, :cond_0

    .line 138
    new-instance v3, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    iget-object v0, p0, Lo/ᵧ;->ᐝ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_0
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 143
    invoke-virtual {p2, v4}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v5

    .line 144
    iget-object v0, p0, Lo/ᵧ;->ʻ:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    move-object v6, v0

    .line 145
    if-nez v6, :cond_1

    .line 146
    new-instance v6, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    iget-object v0, p0, Lo/ᵧ;->ʻ:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_1
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 151
    :cond_2
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v7

    monitor-exit v1

    throw v7

    .line 152
    :goto_1
    return-void
.end method

.method public ˊ(Landroid/content/Intent;)Z
    .locals 21

    .line 201
    move-object/from16 v0, p0

    iget-object v7, v0, Lo/ᵧ;->ᐝ:Ljava/util/HashMap;

    monitor-enter v7

    .line 202
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    .line 203
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᵧ;->ˏ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v9

    .line 205
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v10

    .line 206
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v11

    .line 207
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v12

    .line 209
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    .line 211
    :goto_0
    if-eqz v13, :cond_1

    const-string v0, "LocalBroadcastManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Resolving type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " scheme "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " of intent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᵧ;->ʻ:Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    move-object v14, v0

    .line 216
    if-eqz v14, :cond_c

    .line 217
    if-eqz v13, :cond_2

    const-string v0, "LocalBroadcastManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Action list: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    :cond_2
    const/4 v15, 0x0

    .line 220
    const/16 v16, 0x0

    :goto_1
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    move/from16 v1, v16

    if-ge v1, v0, :cond_9

    .line 221
    move/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᵧ$ˊ;

    move-object/from16 v17, v0

    .line 222
    if-eqz v13, :cond_3

    const-string v0, "LocalBroadcastManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Matching against filter "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v17

    iget-object v2, v2, Lo/ᵧ$ˊ;->ˊ:Landroid/content/IntentFilter;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    :cond_3
    move-object/from16 v0, v17

    iget-boolean v0, v0, Lo/ᵧ$ˊ;->ˎ:Z

    if-eqz v0, :cond_4

    .line 225
    if-eqz v13, :cond_8

    .line 226
    const-string v0, "LocalBroadcastManager"

    const-string v1, "  Filter\'s target already added"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 231
    :cond_4
    move-object/from16 v0, v17

    iget-object v0, v0, Lo/ᵧ$ˊ;->ˊ:Landroid/content/IntentFilter;

    move-object v1, v8

    move-object v2, v9

    move-object v3, v11

    move-object v4, v10

    move-object v5, v12

    const-string v6, "LocalBroadcastManager"

    invoke-virtual/range {v0 .. v6}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    move-result v18

    .line 233
    if-ltz v18, :cond_7

    .line 234
    if-eqz v13, :cond_5

    const-string v0, "LocalBroadcastManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Filter matched!  match=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    :cond_5
    if-nez v15, :cond_6

    .line 237
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 239
    :cond_6
    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    const/4 v0, 0x1

    move-object/from16 v1, v17

    iput-boolean v0, v1, Lo/ᵧ$ˊ;->ˎ:Z

    goto :goto_4

    .line 242
    :cond_7
    if-eqz v13, :cond_8

    .line 244
    packed-switch v18, :pswitch_data_0

    goto :goto_2

    .line 245
    :pswitch_0
    const-string v19, "action"

    goto :goto_3

    .line 246
    :pswitch_1
    const-string v19, "category"

    goto :goto_3

    .line 247
    :pswitch_2
    const-string v19, "data"

    goto :goto_3

    .line 248
    :pswitch_3
    const-string v19, "type"

    goto :goto_3

    .line 249
    :goto_2
    const-string v19, "unknown reason"

    .line 251
    :goto_3
    const-string v0, "LocalBroadcastManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Filter did not match: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    :cond_8
    :goto_4
    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_1

    .line 256
    :cond_9
    if-eqz v15, :cond_c

    .line 257
    const/16 v16, 0x0

    :goto_5
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    move/from16 v1, v16

    if-ge v1, v0, :cond_a

    .line 258
    move/from16 v0, v16

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᵧ$ˊ;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ᵧ$ˊ;->ˎ:Z

    .line 257
    add-int/lit8 v16, v16, 0x1

    goto :goto_5

    .line 260
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᵧ;->ʼ:Ljava/util/ArrayList;

    new-instance v1, Lo/ᵧ$if;

    move-object/from16 v2, p1

    invoke-direct {v1, v2, v15}, Lo/ᵧ$if;-><init>(Landroid/content/Intent;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᵧ;->ʽ:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 262
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᵧ;->ʽ:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    :cond_b
    monitor-exit v7

    const/4 v0, 0x1

    return v0

    .line 267
    :cond_c
    monitor-exit v7

    goto :goto_6

    :catchall_0
    move-exception v20

    monitor-exit v7

    throw v20

    .line 268
    :goto_6
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public ˋ(Landroid/content/Intent;)V
    .locals 1

    .line 277
    invoke-virtual {p0, p1}, Lo/ᵧ;->ˊ(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    invoke-direct {p0}, Lo/ᵧ;->ˊ()V

    .line 280
    :cond_0
    return-void
.end method
