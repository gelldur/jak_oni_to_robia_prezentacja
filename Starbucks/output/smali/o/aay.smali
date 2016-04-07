.class final Lo/aay;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˊ:[Ljava/lang/String;

.field private static final ˋ:Ljava/lang/String; = "N/A"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 42
    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "system_app_anr"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "system_app_wtf"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "system_app_crash"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "system_server_anr"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "system_server_wtf"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "system_server_crash"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "BATTERY_DISCHARGE_INFO"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "SYSTEM_RECOVERY_LOG"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "SYSTEM_BOOT"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "SYSTEM_LAST_KMSG"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "APANIC_CONSOLE"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "APANIC_THREADS"

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "SYSTEM_RESTART"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "SYSTEM_TOMBSTONE"

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v1, "data_app_strictmode"

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sput-object v0, Lo/aay;->ˊ:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;
    .locals 22

    .line 62
    :try_start_0
    invoke-static {}, Lo/aas;->ˋ()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_5

    move-result-object v5

    .line 63
    if-nez v5, :cond_0

    .line 64
    const-string v0, "N/A"

    return-object v0

    .line 67
    :cond_0
    move-object/from16 v0, p0

    :try_start_1
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getNextEntry"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_5

    move-result-object v7

    .line 69
    if-nez v7, :cond_1

    .line 70
    const-string v0, ""

    return-object v0

    .line 73
    :cond_1
    :try_start_2
    new-instance v8, Landroid/text/format/Time;

    invoke-direct {v8}, Landroid/text/format/Time;-><init>()V

    .line 74
    invoke-virtual {v8}, Landroid/text/format/Time;->setToNow()V

    .line 75
    iget v0, v8, Landroid/text/format/Time;->minute:I

    invoke-static {}, Lo/ZO;->ˏ()Lo/ZQ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ZQ;->ʽ()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v8, Landroid/text/format/Time;->minute:I

    .line 76
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/text/format/Time;->normalize(Z)J

    .line 77
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v9

    .line 79
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-static {}, Lo/ZO;->ˏ()Lo/ZQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ZQ;->ˉ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    sget-object v0, Lo/aay;->ˊ:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 83
    :cond_2
    if-eqz p1, :cond_3

    move-object/from16 v0, p1

    array-length v0, v0

    if-lez v0, :cond_3

    .line 84
    invoke-static/range {p1 .. p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 87
    :cond_3
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_5

    move-result v0

    if-eqz v0, :cond_4

    .line 88
    const-string v0, "No tag configured for collection."

    return-object v0

    .line 91
    :cond_4
    :try_start_3
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v14, v0

    .line 93
    const-string v0, "Tag: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v14, v0, v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {v7, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 95
    if-nez v15, :cond_5

    .line 96
    const-string v0, "Nothing."

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    goto :goto_0

    .line 100
    :cond_5
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getText"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v16

    .line 101
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getTimeMillis"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v17

    .line 102
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "close"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v18

    .line 103
    :goto_1
    if-eqz v15, :cond_7

    .line 104
    move-object/from16 v0, v17

    const/4 v1, 0x0

    invoke-virtual {v0, v15, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    .line 105
    move-wide/from16 v0, v19

    invoke-virtual {v8, v0, v1}, Landroid/text/format/Time;->set(J)V

    .line 106
    const-string v0, "@"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v8}, Landroid/text/format/Time;->format2445()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x1f4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    move-object/from16 v1, v16

    invoke-virtual {v1, v15, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v21, v0

    .line 108
    if-eqz v21, :cond_6

    .line 109
    const-string v0, "Text: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 111
    :cond_6
    const-string v0, "Not Text!"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    :goto_2
    move-object/from16 v0, v18

    const/4 v1, 0x0

    invoke-virtual {v0, v15, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v14, v0, v1

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {v7, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 115
    goto/16 :goto_1

    .line 116
    :cond_7
    goto/16 :goto_0

    .line 117
    :cond_8
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_5

    move-result-object v0

    return-object v0

    .line 119
    :catch_0
    move-exception v5

    .line 120
    sget-object v0, Lo/ZO;->ˋ:Ljava/lang/String;

    const-string v1, "DropBoxManager not available."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    goto :goto_3

    .line 121
    :catch_1
    move-exception v5

    .line 122
    sget-object v0, Lo/ZO;->ˋ:Ljava/lang/String;

    const-string v1, "DropBoxManager not available."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    goto :goto_3

    .line 123
    :catch_2
    move-exception v5

    .line 124
    sget-object v0, Lo/ZO;->ˋ:Ljava/lang/String;

    const-string v1, "DropBoxManager not available."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    goto :goto_3

    .line 125
    :catch_3
    move-exception v5

    .line 126
    sget-object v0, Lo/ZO;->ˋ:Ljava/lang/String;

    const-string v1, "DropBoxManager not available."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    goto :goto_3

    .line 127
    :catch_4
    move-exception v5

    .line 128
    sget-object v0, Lo/ZO;->ˋ:Ljava/lang/String;

    const-string v1, "DropBoxManager not available."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    goto :goto_3

    .line 129
    :catch_5
    move-exception v5

    .line 130
    sget-object v0, Lo/ZO;->ˋ:Ljava/lang/String;

    const-string v1, "DropBoxManager not available."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    :goto_3
    const-string v0, "N/A"

    return-object v0
.end method
