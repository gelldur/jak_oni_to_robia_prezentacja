.class public Lo/ẛ;
.super Landroid/view/MenuInflater;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ẛ$ˊ;,
        Lo/ẛ$if;
    }
.end annotation


# static fields
.field private static final ʻ:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[Ljava/lang/Class<*>;"
        }
    .end annotation
.end field

.field private static final ʼ:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[Ljava/lang/Class<*>;"
        }
    .end annotation
.end field

.field private static final ˊ:Ljava/lang/String; = "SupportMenuInflater"

.field private static final ˋ:Ljava/lang/String; = "menu"

.field private static final ˎ:Ljava/lang/String; = "group"

.field private static final ˏ:Ljava/lang/String; = "item"

.field private static final ᐝ:I = 0x0


# instance fields
.field private final ʽ:[Ljava/lang/Object;

.field private ʾ:Ljava/lang/Object;

.field private final ͺ:[Ljava/lang/Object;

.field private ι:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 72
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lo/ẛ;->ʻ:[Ljava/lang/Class;

    .line 74
    sget-object v0, Lo/ẛ;->ʻ:[Ljava/lang/Class;

    sput-object v0, Lo/ẛ;->ʼ:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 90
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 91
    iput-object p1, p0, Lo/ẛ;->ι:Landroid/content/Context;

    .line 92
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lo/ẛ;->ʽ:[Ljava/lang/Object;

    .line 93
    iget-object v0, p0, Lo/ẛ;->ʽ:[Ljava/lang/Object;

    iput-object v0, p0, Lo/ẛ;->ͺ:[Ljava/lang/Object;

    .line 94
    return-void
.end method

.method static synthetic ˊ(Lo/ẛ;)Landroid/content/Context;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/ẛ;->ι:Landroid/content/Context;

    return-object v0
.end method

.method private ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 220
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 221
    return-object p1

    .line 223
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 224
    move-object v0, p1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ẛ;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 226
    :cond_1
    return-object p1
.end method

.method private ˊ(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 10

    .line 134
    new-instance v3, Lo/ẛ$ˊ;

    invoke-direct {v3, p0, p3}, Lo/ẛ$ˊ;-><init>(Lo/ẛ;Landroid/view/Menu;)V

    .line 136
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x0

    .line 143
    :cond_0
    const/4 v0, 0x2

    if-ne v4, v0, :cond_2

    .line 144
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    .line 145
    const-string v0, "menu"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    .line 148
    goto :goto_0

    .line 151
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expecting menu, got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    .line 154
    const/4 v0, 0x1

    if-ne v4, v0, :cond_0

    .line 156
    :goto_0
    const/4 v8, 0x0

    .line 157
    :goto_1
    if-nez v8, :cond_c

    .line 158
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    .line 160
    :pswitch_0
    if-eqz v6, :cond_3

    .line 161
    goto/16 :goto_2

    .line 164
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    .line 165
    const-string v0, "group"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 166
    invoke-virtual {v3, p2}, Lo/ẛ$ˊ;->ˊ(Landroid/util/AttributeSet;)V

    goto/16 :goto_2

    .line 167
    :cond_4
    const-string v0, "item"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 168
    invoke-virtual {v3, p2}, Lo/ẛ$ˊ;->ˋ(Landroid/util/AttributeSet;)V

    goto/16 :goto_2

    .line 169
    :cond_5
    const-string v0, "menu"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 171
    invoke-virtual {v3}, Lo/ẛ$ˊ;->ˎ()Landroid/view/SubMenu;

    move-result-object v9

    .line 174
    invoke-direct {p0, p1, p2, v9}, Lo/ẛ;->ˊ(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 175
    goto/16 :goto_2

    .line 176
    :cond_6
    const/4 v6, 0x1

    .line 177
    move-object v7, v5

    .line 179
    goto/16 :goto_2

    .line 182
    :pswitch_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    .line 183
    if-eqz v6, :cond_7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 184
    const/4 v6, 0x0

    .line 185
    const/4 v7, 0x0

    goto :goto_2

    .line 186
    :cond_7
    const-string v0, "group"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 187
    invoke-virtual {v3}, Lo/ẛ$ˊ;->ˊ()V

    goto :goto_2

    .line 188
    :cond_8
    const-string v0, "item"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 191
    invoke-virtual {v3}, Lo/ẛ$ˊ;->ˏ()Z

    move-result v0

    if-nez v0, :cond_b

    .line 192
    invoke-static {v3}, Lo/ẛ$ˊ;->ˊ(Lo/ẛ$ˊ;)Lo/ﭡ;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v3}, Lo/ẛ$ˊ;->ˊ(Lo/ẛ$ˊ;)Lo/ﭡ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ﭡ;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 194
    invoke-virtual {v3}, Lo/ẛ$ˊ;->ˎ()Landroid/view/SubMenu;

    goto :goto_2

    .line 196
    :cond_9
    invoke-virtual {v3}, Lo/ẛ$ˊ;->ˋ()V

    goto :goto_2

    .line 199
    :cond_a
    const-string v0, "menu"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 200
    const/4 v8, 0x1

    goto :goto_2

    .line 205
    :pswitch_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected end of document"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_b
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    goto/16 :goto_1

    .line 210
    :cond_c
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic ˊ()[Ljava/lang/Class;
    .locals 1

    .line 58
    sget-object v0, Lo/ẛ;->ʼ:[Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic ˋ()[Ljava/lang/Class;
    .locals 1

    .line 58
    sget-object v0, Lo/ẛ;->ʻ:[Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic ˋ(Lo/ẛ;)[Ljava/lang/Object;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/ẛ;->ͺ:[Ljava/lang/Object;

    return-object v0
.end method

.method private ˎ()Ljava/lang/Object;
    .locals 1

    .line 213
    iget-object v0, p0, Lo/ẛ;->ʾ:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 214
    iget-object v0, p0, Lo/ẛ;->ι:Landroid/content/Context;

    invoke-direct {p0, v0}, Lo/ẛ;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/ẛ;->ʾ:Ljava/lang/Object;

    .line 216
    :cond_0
    iget-object v0, p0, Lo/ẛ;->ʾ:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic ˎ(Lo/ẛ;)Ljava/lang/Object;
    .locals 1

    .line 58
    invoke-direct {p0}, Lo/ẛ;->ˎ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˏ(Lo/ẛ;)[Ljava/lang/Object;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/ẛ;->ʽ:[Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public inflate(ILandroid/view/Menu;)V
    .locals 5

    .line 108
    instance-of v0, p2, Lo/ᕝ;

    if-nez v0, :cond_0

    .line 109
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 110
    return-void

    .line 113
    :cond_0
    const/4 v2, 0x0

    .line 115
    :try_start_0
    iget-object v0, p0, Lo/ẛ;->ι:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    move-object v2, v0

    .line 116
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    .line 118
    invoke-direct {p0, v2, v3, p2}, Lo/ẛ;->ˊ(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    goto :goto_0

    .line 119
    :catch_0
    move-exception v3

    .line 120
    :try_start_1
    new-instance v0, Landroid/view/InflateException;

    const-string v1, "Error inflating menu XML"

    invoke-direct {v0, v1, v3}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 121
    :catch_1
    move-exception v3

    .line 122
    new-instance v0, Landroid/view/InflateException;

    const-string v1, "Error inflating menu XML"

    invoke-direct {v0, v1, v3}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :catchall_0
    move-exception v4

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_1
    throw v4

    .line 126
    :cond_2
    :goto_0
    return-void
.end method
