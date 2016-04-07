.class final Lo/ە$IF;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ە;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "IF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<Ljava/lang/Object;Ljava/lang/Void;Ljava/lang/Void;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ە;


# direct methods
.method private constructor <init>(Lo/ە;)V
    .locals 0

    .line 1037
    iput-object p1, p0, Lo/ە$IF;->ˊ:Lo/ە;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/ە;Lo/ە$1;)V
    .locals 0

    .line 1037
    invoke-direct {p0, p1}, Lo/ە$IF;-><init>(Lo/ە;)V

    return-void
.end method


# virtual methods
.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1037
    invoke-virtual {p0, p1}, Lo/ە$IF;->ˊ([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public varargs ˊ([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 12

    .line 1042
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/util/List;

    move-object v3, v0

    .line 1043
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    .line 1045
    const/4 v5, 0x0

    .line 1048
    :try_start_0
    iget-object v0, p0, Lo/ە$IF;->ˊ:Lo/ە;

    invoke-static {v0}, Lo/ە;->ˊ(Lo/ە;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 1052
    goto :goto_0

    .line 1049
    :catch_0
    move-exception v6

    .line 1050
    invoke-static {}, Lo/ە;->ʻ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error writing historical recrod file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1051
    const/4 v0, 0x0

    return-object v0

    .line 1054
    :goto_0
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v6

    .line 1057
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v6, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 1058
    const-string v0, "UTF-8"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1059
    const-string v0, "historical-records"

    const/4 v1, 0x0

    invoke-interface {v6, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1061
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    .line 1062
    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_0

    .line 1063
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ە$iF;

    move-object v9, v0

    .line 1064
    const-string v0, "historical-record"

    const/4 v1, 0x0

    invoke-interface {v6, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1065
    const-string v0, "activity"

    iget-object v1, v9, Lo/ە$iF;->ˊ:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v6, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1067
    const-string v0, "time"

    iget-wide v1, v9, Lo/ە$iF;->ˋ:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v6, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1068
    const-string v0, "weight"

    iget v1, v9, Lo/ە$iF;->ˎ:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v6, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1069
    const-string v0, "historical-record"

    const/4 v1, 0x0

    invoke-interface {v6, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1062
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 1075
    :cond_0
    const-string v0, "historical-records"

    const/4 v1, 0x0

    invoke-interface {v6, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1076
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1088
    iget-object v0, p0, Lo/ە$IF;->ˊ:Lo/ە;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/ە;->ˊ(Lo/ە;Z)Z

    .line 1089
    if-eqz v5, :cond_2

    .line 1091
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1094
    goto/16 :goto_3

    .line 1092
    :catch_1
    move-exception v7

    .line 1094
    goto/16 :goto_3

    .line 1081
    :catch_2
    move-exception v7

    .line 1082
    :try_start_3
    invoke-static {}, Lo/ە;->ʻ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error writing historical recrod file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/ە$IF;->ˊ:Lo/ە;

    invoke-static {v2}, Lo/ە;->ˋ(Lo/ە;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1088
    iget-object v0, p0, Lo/ە$IF;->ˊ:Lo/ە;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/ە;->ˊ(Lo/ە;Z)Z

    .line 1089
    if-eqz v5, :cond_2

    .line 1091
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1094
    goto/16 :goto_3

    .line 1092
    :catch_3
    move-exception v7

    .line 1094
    goto/16 :goto_3

    .line 1083
    :catch_4
    move-exception v7

    .line 1084
    :try_start_5
    invoke-static {}, Lo/ە;->ʻ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error writing historical recrod file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/ە$IF;->ˊ:Lo/ە;

    invoke-static {v2}, Lo/ە;->ˋ(Lo/ە;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1088
    iget-object v0, p0, Lo/ە$IF;->ˊ:Lo/ە;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/ە;->ˊ(Lo/ە;Z)Z

    .line 1089
    if-eqz v5, :cond_2

    .line 1091
    :try_start_6
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1094
    goto :goto_3

    .line 1092
    :catch_5
    move-exception v7

    .line 1094
    goto :goto_3

    .line 1085
    :catch_6
    move-exception v7

    .line 1086
    :try_start_7
    invoke-static {}, Lo/ە;->ʻ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error writing historical recrod file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/ە$IF;->ˊ:Lo/ە;

    invoke-static {v2}, Lo/ە;->ˋ(Lo/ە;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1088
    iget-object v0, p0, Lo/ە$IF;->ˊ:Lo/ە;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/ە;->ˊ(Lo/ە;Z)Z

    .line 1089
    if-eqz v5, :cond_2

    .line 1091
    :try_start_8
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 1094
    goto :goto_3

    .line 1092
    :catch_7
    move-exception v7

    .line 1094
    goto :goto_3

    .line 1088
    :catchall_0
    move-exception v10

    iget-object v0, p0, Lo/ە$IF;->ˊ:Lo/ە;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/ە;->ˊ(Lo/ە;Z)Z

    .line 1089
    if-eqz v5, :cond_1

    .line 1091
    :try_start_9
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 1094
    goto :goto_2

    .line 1092
    :catch_8
    move-exception v11

    .line 1094
    :cond_1
    :goto_2
    throw v10

    .line 1097
    :cond_2
    :goto_3
    const/4 v0, 0x0

    return-object v0
.end method
