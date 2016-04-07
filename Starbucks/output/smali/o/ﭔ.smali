.class public Lo/ﭔ;
.super Lo/丶;
.source ""


# static fields
.field public static final ʾ:I = 0x82

.field public static final ʿ:I = 0x1

.field public static final ˈ:I = 0x2

.field public static final ˉ:I = 0x4

.field public static final ˌ:I = 0x8

.field public static final ˍ:I = 0x10

.field public static final ˑ:I = 0x20

.field public static final ͺ:I = 0x7e

.field public static final ـ:I = 0x40

.field public static final ᐧ:I = 0x80

.field public static final ι:I = 0x7f


# instance fields
.field final ʻ:Lo/ﯾ;

.field final ʼ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u0130;>;"
        }
    .end annotation
.end field

.field final ʽ:Lo/ﯩ;

.field final ˊ:Landroid/content/Context;

.field final ˋ:Lo/ﾆ;

.field final ˎ:Landroid/media/AudioManager;

.field final ˏ:Landroid/view/View;

.field final ᐝ:Ljava/lang/Object;

.field final ᐨ:Landroid/view/KeyEvent$Callback;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Landroid/view/View;Lo/ﾆ;)V
    .locals 5

    .line 159
    invoke-direct {p0}, Lo/丶;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ﭔ;->ʼ:Ljava/util/ArrayList;

    .line 57
    new-instance v0, Lo/ﭠ;

    invoke-direct {v0, p0}, Lo/ﭠ;-><init>(Lo/ﭔ;)V

    iput-object v0, p0, Lo/ﭔ;->ʽ:Lo/ﯩ;

    .line 130
    new-instance v0, Lo/ﯦ;

    invoke-direct {v0, p0}, Lo/ﯦ;-><init>(Lo/ﭔ;)V

    iput-object v0, p0, Lo/ﭔ;->ᐨ:Landroid/view/KeyEvent$Callback;

    .line 160
    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lo/ﭔ;->ˊ:Landroid/content/Context;

    .line 161
    iput-object p3, p0, Lo/ﭔ;->ˋ:Lo/ﾆ;

    .line 162
    iget-object v0, p0, Lo/ﭔ;->ˊ:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lo/ﭔ;->ˎ:Landroid/media/AudioManager;

    .line 163
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    iput-object v0, p0, Lo/ﭔ;->ˏ:Landroid/view/View;

    .line 164
    iget-object v0, p0, Lo/ﭔ;->ˏ:Landroid/view/View;

    invoke-static {v0}, Lo/ﹹ;->ˊ(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/ﭔ;->ᐝ:Ljava/lang/Object;

    .line 165
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    .line 166
    new-instance v0, Lo/ﯾ;

    iget-object v1, p0, Lo/ﭔ;->ˊ:Landroid/content/Context;

    iget-object v2, p0, Lo/ﭔ;->ˎ:Landroid/media/AudioManager;

    iget-object v3, p0, Lo/ﭔ;->ˏ:Landroid/view/View;

    iget-object v4, p0, Lo/ﭔ;->ʽ:Lo/ﯩ;

    invoke-direct {v0, v1, v2, v3, v4}, Lo/ﯾ;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Landroid/view/View;Lo/ﯩ;)V

    iput-object v0, p0, Lo/ﭔ;->ʻ:Lo/ﯾ;

    goto :goto_2

    .line 169
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﭔ;->ʻ:Lo/ﯾ;

    .line 171
    :goto_2
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lo/ﾆ;)V
    .locals 1

    .line 152
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lo/ﭔ;-><init>(Landroid/app/Activity;Landroid/view/View;Lo/ﾆ;)V

    .line 153
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lo/ﾆ;)V
    .locals 1

    .line 156
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lo/ﭔ;-><init>(Landroid/app/Activity;Landroid/view/View;Lo/ﾆ;)V

    .line 157
    return-void
.end method

.method private ʿ()[Lo/İ;
    .locals 2

    .line 212
    iget-object v0, p0, Lo/ﭔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 213
    const/4 v0, 0x0

    return-object v0

    .line 215
    :cond_0
    iget-object v0, p0, Lo/ﭔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Lo/İ;

    .line 216
    iget-object v0, p0, Lo/ﭔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 217
    return-object v1
.end method

.method private ˈ()V
    .locals 6

    .line 221
    invoke-direct {p0}, Lo/ﭔ;->ʿ()[Lo/İ;

    move-result-object v1

    .line 222
    if-eqz v1, :cond_0

    .line 223
    move-object v2, v1

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 224
    invoke-virtual {v5, p0}, Lo/İ;->ˊ(Lo/丶;)V

    .line 223
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 227
    :cond_0
    return-void
.end method

.method private ˉ()V
    .locals 6

    .line 230
    invoke-direct {p0}, Lo/ﭔ;->ʿ()[Lo/İ;

    move-result-object v1

    .line 231
    if-eqz v1, :cond_0

    .line 232
    move-object v2, v1

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 233
    invoke-virtual {v5, p0}, Lo/İ;->ˋ(Lo/丶;)V

    .line 232
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 236
    :cond_0
    return-void
.end method

.method static ˊ(I)Z
    .locals 1

    .line 112
    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    .line 124
    :sswitch_0
    const/4 v0, 0x1

    return v0

    .line 127
    :goto_0
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x4f -> :sswitch_0
        0x55 -> :sswitch_0
        0x56 -> :sswitch_0
        0x57 -> :sswitch_0
        0x58 -> :sswitch_0
        0x59 -> :sswitch_0
        0x5a -> :sswitch_0
        0x5b -> :sswitch_0
        0x7e -> :sswitch_0
        0x7f -> :sswitch_0
        0x82 -> :sswitch_0
    .end sparse-switch
.end method

.method private ˌ()V
    .locals 5

    .line 239
    iget-object v0, p0, Lo/ﭔ;->ʻ:Lo/ﯾ;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lo/ﭔ;->ʻ:Lo/ﯾ;

    iget-object v1, p0, Lo/ﭔ;->ˋ:Lo/ﾆ;

    invoke-virtual {v1}, Lo/ﾆ;->ʻ()Z

    move-result v1

    iget-object v2, p0, Lo/ﭔ;->ˋ:Lo/ﾆ;

    invoke-virtual {v2}, Lo/ﾆ;->ᐝ()J

    move-result-wide v2

    iget-object v4, p0, Lo/ﭔ;->ˋ:Lo/ﾆ;

    invoke-virtual {v4}, Lo/ﾆ;->ʽ()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ﯾ;->ˊ(ZJI)V

    .line 244
    :cond_0
    return-void
.end method


# virtual methods
.method public ʻ()Z
    .locals 1

    .line 311
    iget-object v0, p0, Lo/ﭔ;->ˋ:Lo/ﾆ;

    invoke-virtual {v0}, Lo/ﾆ;->ʻ()Z

    move-result v0

    return v0
.end method

.method public ʼ()I
    .locals 1

    .line 316
    iget-object v0, p0, Lo/ﭔ;->ˋ:Lo/ﾆ;

    invoke-virtual {v0}, Lo/ﾆ;->ʼ()I

    move-result v0

    return v0
.end method

.method public ʽ()I
    .locals 1

    .line 332
    iget-object v0, p0, Lo/ﭔ;->ˋ:Lo/ﾆ;

    invoke-virtual {v0}, Lo/ﾆ;->ʽ()I

    move-result v0

    return v0
.end method

.method public ʾ()V
    .locals 1

    .line 341
    iget-object v0, p0, Lo/ﭔ;->ʻ:Lo/ﯾ;

    invoke-virtual {v0}, Lo/ﯾ;->ˋ()V

    .line 342
    return-void
.end method

.method public ˊ()V
    .locals 1

    .line 258
    iget-object v0, p0, Lo/ﭔ;->ʻ:Lo/ﯾ;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lo/ﭔ;->ʻ:Lo/ﯾ;

    invoke-virtual {v0}, Lo/ﯾ;->ʻ()V

    .line 261
    :cond_0
    iget-object v0, p0, Lo/ﭔ;->ˋ:Lo/ﾆ;

    invoke-virtual {v0}, Lo/ﾆ;->ˊ()V

    .line 262
    invoke-direct {p0}, Lo/ﭔ;->ˌ()V

    .line 263
    invoke-direct {p0}, Lo/ﭔ;->ˈ()V

    .line 264
    return-void
.end method

.method public ˊ(J)V
    .locals 1

    .line 306
    iget-object v0, p0, Lo/ﭔ;->ˋ:Lo/ﾆ;

    invoke-virtual {v0, p1, p2}, Lo/ﾆ;->ˊ(J)V

    .line 307
    return-void
.end method

.method public ˊ(Lo/İ;)V
    .locals 1

    .line 204
    iget-object v0, p0, Lo/ﭔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    return-void
.end method

.method public ˊ(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 200
    iget-object v0, p0, Lo/ﭔ;->ᐨ:Landroid/view/KeyEvent$Callback;

    iget-object v1, p0, Lo/ﭔ;->ᐝ:Ljava/lang/Object;

    invoke-static {p1, v0, v1, p0}, Lo/ﹹ;->ˊ(Landroid/view/KeyEvent;Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ˋ()V
    .locals 1

    .line 272
    iget-object v0, p0, Lo/ﭔ;->ʻ:Lo/ﯾ;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lo/ﭔ;->ʻ:Lo/ﯾ;

    invoke-virtual {v0}, Lo/ﯾ;->ʼ()V

    .line 275
    :cond_0
    iget-object v0, p0, Lo/ﭔ;->ˋ:Lo/ﾆ;

    invoke-virtual {v0}, Lo/ﾆ;->ˋ()V

    .line 276
    invoke-direct {p0}, Lo/ﭔ;->ˌ()V

    .line 277
    invoke-direct {p0}, Lo/ﭔ;->ˈ()V

    .line 278
    return-void
.end method

.method public ˋ(Lo/İ;)V
    .locals 1

    .line 208
    iget-object v0, p0, Lo/ﭔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 209
    return-void
.end method

.method public ˎ()V
    .locals 1

    .line 286
    iget-object v0, p0, Lo/ﭔ;->ʻ:Lo/ﯾ;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lo/ﭔ;->ʻ:Lo/ﯾ;

    invoke-virtual {v0}, Lo/ﯾ;->ʽ()V

    .line 289
    :cond_0
    iget-object v0, p0, Lo/ﭔ;->ˋ:Lo/ﾆ;

    invoke-virtual {v0}, Lo/ﾆ;->ˎ()V

    .line 290
    invoke-direct {p0}, Lo/ﭔ;->ˌ()V

    .line 291
    invoke-direct {p0}, Lo/ﭔ;->ˈ()V

    .line 292
    return-void
.end method

.method public ˏ()J
    .locals 2

    .line 296
    iget-object v0, p0, Lo/ﭔ;->ˋ:Lo/ﾆ;

    invoke-virtual {v0}, Lo/ﾆ;->ˏ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ͺ()Ljava/lang/Object;
    .locals 1

    .line 190
    iget-object v0, p0, Lo/ﭔ;->ʻ:Lo/ﯾ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﭔ;->ʻ:Lo/ﯾ;

    invoke-virtual {v0}, Lo/ﯾ;->ˊ()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ᐝ()J
    .locals 2

    .line 301
    iget-object v0, p0, Lo/ﭔ;->ˋ:Lo/ﾆ;

    invoke-virtual {v0}, Lo/ﾆ;->ᐝ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ι()V
    .locals 0

    .line 247
    invoke-direct {p0}, Lo/ﭔ;->ˌ()V

    .line 248
    invoke-direct {p0}, Lo/ﭔ;->ˈ()V

    .line 249
    invoke-direct {p0}, Lo/ﭔ;->ˉ()V

    .line 250
    return-void
.end method
