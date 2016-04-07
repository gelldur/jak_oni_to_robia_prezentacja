.class public Lo/ı;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ı$1;,
        Lo/ı$iF;,
        Lo/ı$ͺ;,
        Lo/ı$ˎ;,
        Lo/ı$if;,
        Lo/ı$IF;,
        Lo/ı$If;,
        Lo/ı$ˊ;,
        Lo/ı$auX;,
        Lo/ı$ˋ;,
        Lo/ı$ᐝ;,
        Lo/ı$aux;,
        Lo/ı$ʽ;,
        Lo/ı$AUx;,
        Lo/ı$ʼ;,
        Lo/ı$aUx;,
        Lo/ı$ʻ;,
        Lo/ı$Aux;,
        Lo/ı$ˏ;
    }
.end annotation


# static fields
.field public static final ʳ:Ljava/lang/String; = "android.showWhen"

.field public static final ʴ:Ljava/lang/String; = "android.picture"

.field public static final ʹ:Ljava/lang/String; = "android.text"

.field public static final ʻ:I = 0x1

.field public static final ʼ:I = 0x2

.field public static final ʽ:I = 0x4

.field public static final ʾ:I = 0x20

.field public static final ʿ:I = 0x40

.field public static final ˆ:Ljava/lang/String; = "android.textLines"

.field public static final ˇ:Ljava/lang/String; = "android.template"

.field public static final ˈ:I = 0x80

.field public static final ˉ:I = 0x100

.field public static final ˊ:I = -0x1

.field public static final ˋ:I = 0x1

.field public static final ˌ:I = 0x200

.field public static final ˍ:I = 0x0

.field public static final ˎ:I = 0x2

.field public static final ˏ:I = 0x4

.field public static final ˑ:I = -0x1

.field public static final ˡ:Ljava/lang/String; = "android.people"

.field public static final ˮ:Ljava/lang/String; = "android.backgroundImageUri"

.field public static final ͺ:I = 0x8

.field public static final ՙ:Ljava/lang/String; = "android.subText"

.field public static final י:Ljava/lang/String; = "android.infoText"

.field public static final ـ:I = -0x2

.field public static final ٴ:Ljava/lang/String; = "android.summaryText"

.field public static final ۥ:Ljava/lang/String; = "android.mediaSession"

.field public static final ᐝ:I = -0x1

.field public static final ᐟ:Ljava/lang/String; = "promo"

.field public static final ᐠ:Ljava/lang/String; = "android.compactActions"

.field public static final ᐡ:Ljava/lang/String; = "alarm"

.field public static final ᐣ:I = 0x0

.field public static final ᐧ:I = 0x1

.field public static final ᐨ:I = 0x2

.field public static final ᐩ:I = 0x1

.field public static final ᐪ:Ljava/lang/String; = "progress"

.field public static final ᑊ:I = 0x0

.field public static final ᒽ:Ljava/lang/String; = "social"

.field public static final ᔇ:Ljava/lang/String; = "err"

.field public static final ᔈ:Ljava/lang/String; = "transport"

.field public static final ᕀ:I = -0x1

.field public static final ᗮ:Ljava/lang/String; = "sys"

.field public static final ᴵ:Ljava/lang/String; = "android.bigText"

.field public static final ᴶ:Ljava/lang/String; = "service"

.field public static final ᴸ:Ljava/lang/String; = "recommendation"

.field public static final ᵀ:Ljava/lang/String; = "status"

.field private static final ᵋ:Lo/ı$ˏ;

.field public static final ᵎ:Ljava/lang/String; = "android.icon"

.field public static final ᵔ:Ljava/lang/String; = "android.largeIcon"

.field public static final ᵕ:Ljava/lang/String; = "call"

.field public static final ᵢ:Ljava/lang/String; = "android.largeIcon.big"

.field public static final ᵣ:Ljava/lang/String; = "msg"

.field public static final ι:I = 0x10

.field public static final ⁱ:Ljava/lang/String; = "android.progress"

.field public static final יִ:Ljava/lang/String; = "email"

.field public static final יּ:Ljava/lang/String; = "event"

.field public static final ﹳ:Ljava/lang/String; = "android.title"

.field public static final ﹶ:Ljava/lang/String; = "android.progressMax"

.field public static final ﹺ:Ljava/lang/String; = "android.progressIndeterminate"

.field public static final ｰ:Ljava/lang/String; = "android.showChronometer"

.field public static final ﾞ:Ljava/lang/String; = "android.title.big"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 815
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 816
    new-instance v0, Lo/ı$ᐝ;

    invoke-direct {v0}, Lo/ı$ᐝ;-><init>()V

    sput-object v0, Lo/ı;->ᵋ:Lo/ı$ˏ;

    goto/16 :goto_0

    .line 817
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    .line 818
    new-instance v0, Lo/ı$aux;

    invoke-direct {v0}, Lo/ı$aux;-><init>()V

    sput-object v0, Lo/ı;->ᵋ:Lo/ı$ˏ;

    goto :goto_0

    .line 819
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 820
    new-instance v0, Lo/ı$ʽ;

    invoke-direct {v0}, Lo/ı$ʽ;-><init>()V

    sput-object v0, Lo/ı;->ᵋ:Lo/ı$ˏ;

    goto :goto_0

    .line 821
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 822
    new-instance v0, Lo/ı$AUx;

    invoke-direct {v0}, Lo/ı$AUx;-><init>()V

    sput-object v0, Lo/ı;->ᵋ:Lo/ı$ˏ;

    goto :goto_0

    .line 823
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_4

    .line 824
    new-instance v0, Lo/ı$ʼ;

    invoke-direct {v0}, Lo/ı$ʼ;-><init>()V

    sput-object v0, Lo/ı;->ᵋ:Lo/ı$ˏ;

    goto :goto_0

    .line 825
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_5

    .line 826
    new-instance v0, Lo/ı$aUx;

    invoke-direct {v0}, Lo/ı$aUx;-><init>()V

    sput-object v0, Lo/ı;->ᵋ:Lo/ı$ˏ;

    goto :goto_0

    .line 827
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_6

    .line 828
    new-instance v0, Lo/ı$ʻ;

    invoke-direct {v0}, Lo/ı$ʻ;-><init>()V

    sput-object v0, Lo/ı;->ᵋ:Lo/ı$ˏ;

    goto :goto_0

    .line 830
    :cond_6
    new-instance v0, Lo/ı$Aux;

    invoke-direct {v0}, Lo/ı$Aux;-><init>()V

    sput-object v0, Lo/ı;->ᵋ:Lo/ı$ˏ;

    .line 832
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2904
    return-void
.end method

.method public static ʻ(Landroid/app/Notification;)Z
    .locals 1

    .line 3308
    sget-object v0, Lo/ı;->ᵋ:Lo/ı$ˏ;

    invoke-interface {v0, p0}, Lo/ı$ˏ;->ʻ(Landroid/app/Notification;)Z

    move-result v0

    return v0
.end method

.method public static ʼ(Landroid/app/Notification;)Ljava/lang/String;
    .locals 1

    .line 3324
    sget-object v0, Lo/ı;->ᵋ:Lo/ı$ˏ;

    invoke-interface {v0, p0}, Lo/ı$ˏ;->ʼ(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 1

    .line 3253
    sget-object v0, Lo/ı;->ᵋ:Lo/ı$ˏ;

    invoke-interface {v0, p0}, Lo/ı$ˏ;->ˊ(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Landroid/app/Notification;I)Lo/ı$if;
    .locals 1

    .line 3271
    sget-object v0, Lo/ı;->ᵋ:Lo/ı$ˏ;

    invoke-interface {v0, p0, p1}, Lo/ı$ˏ;->ˊ(Landroid/app/Notification;I)Lo/ı$if;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˊ()Lo/ı$ˏ;
    .locals 1

    .line 41
    sget-object v0, Lo/ı;->ᵋ:Lo/ı$ˏ;

    return-object v0
.end method

.method static synthetic ˊ(Lo/ᵗ;Ljava/util/ArrayList;)V
    .locals 0

    .line 41
    invoke-static {p0, p1}, Lo/ı;->ˋ(Lo/ᵗ;Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic ˊ(Lo/ﾟ;Lo/ı$auX;)V
    .locals 0

    .line 41
    invoke-static {p0, p1}, Lo/ı;->ˋ(Lo/ﾟ;Lo/ı$auX;)V

    return-void
.end method

.method static synthetic ˊ(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/app/Notification;
    .locals 1

    .line 41
    invoke-static {p0, p1}, Lo/ı;->ˋ(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Landroid/app/Notification;)I
    .locals 1

    .line 3261
    sget-object v0, Lo/ı;->ᵋ:Lo/ı$ˏ;

    invoke-interface {v0, p0}, Lo/ı$ˏ;->ˋ(Landroid/app/Notification;)I

    move-result v0

    return v0
.end method

.method private static ˋ(Lo/ᵗ;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u1d57;Ljava/util/ArrayList<Lo/\u0131$if;>;)V"
        }
    .end annotation

    .line 779
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ı$if;

    move-object v2, v0

    .line 780
    invoke-interface {p0, v2}, Lo/ᵗ;->ˊ(Lo/ו$if;)V

    .line 781
    goto :goto_0

    .line 782
    :cond_0
    return-void
.end method

.method private static ˋ(Lo/ﾟ;Lo/ı$auX;)V
    .locals 8

    .line 786
    if-eqz p1, :cond_2

    .line 787
    instance-of v0, p1, Lo/ı$If;

    if-eqz v0, :cond_0

    .line 788
    move-object v0, p1

    check-cast v0, Lo/ı$If;

    move-object v7, v0

    .line 789
    iget-object v0, v7, Lo/ı$If;->ᐝ:Ljava/lang/CharSequence;

    iget-boolean v1, v7, Lo/ı$If;->ʼ:Z

    iget-object v2, v7, Lo/ı$If;->ʻ:Ljava/lang/CharSequence;

    iget-object v3, v7, Lo/ı$If;->ˊ:Ljava/lang/CharSequence;

    invoke-static {p0, v0, v1, v2, v3}, Lo/ᒡ;->ˊ(Lo/ﾟ;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 794
    goto :goto_0

    :cond_0
    instance-of v0, p1, Lo/ı$IF;

    if-eqz v0, :cond_1

    .line 795
    move-object v0, p1

    check-cast v0, Lo/ı$IF;

    move-object v7, v0

    .line 796
    iget-object v0, v7, Lo/ı$IF;->ᐝ:Ljava/lang/CharSequence;

    iget-boolean v1, v7, Lo/ı$IF;->ʼ:Z

    iget-object v2, v7, Lo/ı$IF;->ʻ:Ljava/lang/CharSequence;

    iget-object v3, v7, Lo/ı$IF;->ˊ:Ljava/util/ArrayList;

    invoke-static {p0, v0, v1, v2, v3}, Lo/ᒡ;->ˊ(Lo/ﾟ;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/util/ArrayList;)V

    .line 801
    goto :goto_0

    :cond_1
    instance-of v0, p1, Lo/ı$ˊ;

    if-eqz v0, :cond_2

    .line 802
    move-object v0, p1

    check-cast v0, Lo/ı$ˊ;

    move-object v7, v0

    .line 803
    move-object v0, p0

    iget-object v1, v7, Lo/ı$ˊ;->ᐝ:Ljava/lang/CharSequence;

    iget-boolean v2, v7, Lo/ı$ˊ;->ʼ:Z

    iget-object v3, v7, Lo/ı$ˊ;->ʻ:Ljava/lang/CharSequence;

    iget-object v4, v7, Lo/ı$ˊ;->ˊ:Landroid/graphics/Bitmap;

    iget-object v5, v7, Lo/ı$ˊ;->ˋ:Landroid/graphics/Bitmap;

    iget-boolean v6, v7, Lo/ı$ˊ;->ˎ:Z

    invoke-static/range {v0 .. v6}, Lo/ᒡ;->ˊ(Lo/ﾟ;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    .line 812
    :cond_2
    :goto_0
    return-void
.end method

.method private static ˋ(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/app/Notification;
    .locals 4

    .line 3235
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v1

    .line 3236
    instance-of v0, v1, [Landroid/app/Notification;

    if-nez v0, :cond_0

    if-nez v1, :cond_1

    .line 3237
    :cond_0
    move-object v0, v1

    check-cast v0, [Landroid/app/Notification;

    check-cast v0, [Landroid/app/Notification;

    return-object v0

    .line 3239
    :cond_1
    array-length v0, v1

    new-array v2, v0, [Landroid/app/Notification;

    .line 3240
    const/4 v3, 0x0

    :goto_0
    array-length v0, v1

    if-ge v3, v0, :cond_2

    .line 3241
    aget-object v0, v1, v3

    check-cast v0, Landroid/app/Notification;

    aput-object v0, v2, v3

    .line 3240
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3243
    :cond_2
    invoke-virtual {p0, p1, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 3244
    return-object v2
.end method

.method public static ˎ(Landroid/app/Notification;)Ljava/lang/String;
    .locals 1

    .line 3280
    sget-object v0, Lo/ı;->ᵋ:Lo/ı$ˏ;

    invoke-interface {v0, p0}, Lo/ı$ˏ;->ˎ(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ(Landroid/app/Notification;)Z
    .locals 1

    .line 3290
    sget-object v0, Lo/ı;->ᵋ:Lo/ı$ˏ;

    invoke-interface {v0, p0}, Lo/ı$ˏ;->ˏ(Landroid/app/Notification;)Z

    move-result v0

    return v0
.end method

.method public static ᐝ(Landroid/app/Notification;)Ljava/lang/String;
    .locals 1

    .line 3298
    sget-object v0, Lo/ı;->ᵋ:Lo/ı$ˏ;

    invoke-interface {v0, p0}, Lo/ı$ˏ;->ᐝ(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
