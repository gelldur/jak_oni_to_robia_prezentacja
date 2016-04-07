.class public final Lcom/payu/android/sdk/internal/qf;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/io/InputStream;)Lcom/payu/android/sdk/internal/widget/license/model/Notices;
    .locals 11

    .line 38
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    .line 39
    const-string v0, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v1, 0x0

    invoke-interface {v3, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 40
    const/4 v0, 0x0

    invoke-interface {v3, p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 41
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 42
    new-instance v4, Lcom/payu/android/sdk/internal/widget/license/model/Notices;

    invoke-direct {v4}, Lcom/payu/android/sdk/internal/widget/license/model/Notices;-><init>()V

    const-string v0, "notices"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {v3, v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v0, "notice"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v5, v3

    const-string v0, "notice"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {v3, v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :cond_1
    :goto_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v0, "name"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "name"

    invoke-static {v5, v0}, Lcom/payu/android/sdk/internal/qf;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    const-string v0, "url"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "url"

    invoke-static {v5, v0}, Lcom/payu/android/sdk/internal/qf;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    const-string v0, "copyright"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "copyright"

    invoke-static {v5, v0}, Lcom/payu/android/sdk/internal/qf;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_4
    const-string v0, "license"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "license"

    invoke-static {v5, v0}, Lcom/payu/android/sdk/internal/qf;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/payu/android/sdk/internal/qc;->a(Ljava/lang/String;)Lcom/payu/android/sdk/internal/qi;

    move-result-object v9

    :cond_5
    goto :goto_1

    :cond_6
    new-instance v0, Lcom/payu/android/sdk/internal/widget/license/model/Notice;

    invoke-direct {v0, v6, v7, v8, v9}, Lcom/payu/android/sdk/internal/widget/license/model/Notice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/payu/android/sdk/internal/qi;)V

    invoke-virtual {v4, v0}, Lcom/payu/android/sdk/internal/widget/license/model/Notices;->a(Lcom/payu/android/sdk/internal/widget/license/model/Notice;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    goto/16 :goto_0

    :cond_8
    move-object v3, v4

    .line 44
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object v3

    :catchall_0
    move-exception v3

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    throw v3
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 106
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, p1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 107
    move-object v2, p0

    const-string v3, ""

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    :cond_0
    move-object v2, v3

    .line 108
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, p1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 109
    return-object v2
.end method
