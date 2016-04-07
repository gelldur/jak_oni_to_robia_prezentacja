.class public Lo/ı$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ı;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02cb"
.end annotation


# static fields
.field private static final ᵢ:I = 0x1400


# instance fields
.field ʹ:Ljava/lang/String;

.field ʻ:Landroid/widget/RemoteViews;

.field ʼ:Landroid/graphics/Bitmap;

.field ʽ:Ljava/lang/CharSequence;

.field ʾ:Z

.field ʿ:Z

.field ˈ:Lo/ı$auX;

.field ˉ:Ljava/lang/CharSequence;

.field ˊ:Landroid/content/Context;

.field ˋ:Ljava/lang/CharSequence;

.field ˌ:I

.field ˍ:I

.field ˎ:Ljava/lang/CharSequence;

.field ˏ:Landroid/app/PendingIntent;

.field ˑ:Z

.field ͺ:I

.field ՙ:Landroid/os/Bundle;

.field י:I

.field ـ:Ljava/lang/String;

.field ٴ:I

.field ᐝ:Landroid/app/PendingIntent;

.field ᐧ:Z

.field ᐨ:Ljava/lang/String;

.field ᴵ:Landroid/app/Notification;

.field ᵎ:Landroid/app/Notification;

.field public ᵔ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field ι:I

.field ﹳ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u0131$if;>;"
        }
    .end annotation
.end field

.field ﾞ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 906
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 874
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ı$ˋ;->ʾ:Z

    .line 884
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ı$ˋ;->ﹳ:Ljava/util/ArrayList;

    .line 885
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ı$ˋ;->ﾞ:Z

    .line 888
    const/4 v0, 0x0

    iput v0, p0, Lo/ı$ˋ;->י:I

    .line 889
    const/4 v0, 0x0

    iput v0, p0, Lo/ı$ˋ;->ٴ:I

    .line 892
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Lo/ı$ˋ;->ᵎ:Landroid/app/Notification;

    .line 907
    iput-object p1, p0, Lo/ı$ˋ;->ˊ:Landroid/content/Context;

    .line 910
    iget-object v0, p0, Lo/ı$ˋ;->ᵎ:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Landroid/app/Notification;->when:J

    .line 911
    iget-object v0, p0, Lo/ı$ˋ;->ᵎ:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 912
    const/4 v0, 0x0

    iput v0, p0, Lo/ı$ˋ;->ι:I

    .line 913
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ı$ˋ;->ᵔ:Ljava/util/ArrayList;

    .line 914
    return-void
.end method

.method protected static ʻ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1536
    if-nez p0, :cond_0

    return-object p0

    .line 1537
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    .line 1538
    const/4 v0, 0x0

    const/16 v1, 0x1400

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    .line 1540
    :cond_1
    return-object p0
.end method

.method private ˊ(IZ)V
    .locals 3

    .line 1262
    if-eqz p2, :cond_0

    .line 1263
    iget-object v0, p0, Lo/ı$ˋ;->ᵎ:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/2addr v1, p1

    iput v1, v0, Landroid/app/Notification;->flags:I

    goto :goto_0

    .line 1265
    :cond_0
    iget-object v0, p0, Lo/ı$ˋ;->ᵎ:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1267
    :goto_0
    return-void
.end method


# virtual methods
.method public ʻ(I)Lo/ı$ˋ;
    .locals 0

    .line 1493
    iput p1, p0, Lo/ı$ˋ;->ٴ:I

    .line 1494
    return-object p0
.end method

.method public ʻ(Z)Lo/ı$ˋ;
    .locals 0

    .line 1227
    iput-boolean p1, p0, Lo/ı$ˋ;->ﾞ:Z

    .line 1228
    return-object p0
.end method

.method public ʼ(Z)Lo/ı$ˋ;
    .locals 0

    .line 1342
    iput-boolean p1, p0, Lo/ı$ˋ;->ᐧ:Z

    .line 1343
    return-object p0
.end method

.method public ˊ()Landroid/os/Bundle;
    .locals 1

    .line 1409
    iget-object v0, p0, Lo/ı$ˋ;->ՙ:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 1410
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lo/ı$ˋ;->ՙ:Landroid/os/Bundle;

    .line 1412
    :cond_0
    iget-object v0, p0, Lo/ı$ˋ;->ՙ:Landroid/os/Bundle;

    return-object v0
.end method

.method public ˊ(I)Lo/ı$ˋ;
    .locals 1

    .line 958
    iget-object v0, p0, Lo/ı$ˋ;->ᵎ:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 959
    return-object p0
.end method

.method public ˊ(II)Lo/ı$ˋ;
    .locals 1

    .line 973
    iget-object v0, p0, Lo/ı$ˋ;->ᵎ:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 974
    iget-object v0, p0, Lo/ı$ˋ;->ᵎ:Landroid/app/Notification;

    iput p2, v0, Landroid/app/Notification;->iconLevel:I

    .line 975
    return-object p0
.end method

.method public ˊ(III)Lo/ı$ˋ;
    .locals 4

    .line 1175
    iget-object v0, p0, Lo/ı$ˋ;->ᵎ:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->ledARGB:I

    .line 1176
    iget-object v0, p0, Lo/ı$ˋ;->ᵎ:Landroid/app/Notification;

    iput p2, v0, Landroid/app/Notification;->ledOnMS:I

    .line 1177
    iget-object v0, p0, Lo/ı$ˋ;->ᵎ:Landroid/app/Notification;

    iput p3, v0, Landroid/app/Notification;->ledOffMS:I

    .line 1178
    iget-object v0, p0, Lo/ı$ˋ;->ᵎ:Landroid/app/Notification;

    iget v0, v0, Landroid/app/Notification;->ledOnMS:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ı$ˋ;->ᵎ:Landroid/app/Notification;

    iget v0, v0, Landroid/app/Notification;->ledOffMS:I

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1179
    :goto_0
    iget-object v0, p0, Lo/ı$ˋ;->ᵎ:Landroid/app/Notification;

    iget-object v1, p0, Lo/ı$ˋ;->ᵎ:Landroid/app/Notification;

    iget v1, v1, Landroid/app/Notification;->flags:I

    and-int/lit8 v1, v1, -0x2

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    or-int/2addr v1, v2

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1181
    return-object p0
.end method

.method public ˊ(IIZ)Lo/ı$ˋ;
    .locals 0

    .line 1031
    iput p1, p0, Lo/ı$ˋ;->ˌ:I

    .line 1032
    iput p2, p0, Lo/ı$ˋ;->ˍ:I

    .line 1033
    iput-boolean p3, p0, Lo/ı$ˋ;->ˑ:Z

    .line 1034
    return-object p0
.end method

.method public ˊ(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lo/ı$ˋ;
    .locals 2

    .line 1432
    iget-object v0, p0, Lo/ı$ˋ;->ﹳ:Ljava/util/ArrayList;

    new-instance v1, Lo/ı$if;

    invoke-direct {v1, p1, p2, p3}, Lo/ı$if;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1433
    return-object p0
.end method

.method public ˊ(J)Lo/ı$ˋ;
    .locals 1

    .line 921
    iget-object v0, p0, Lo/ı$ˋ;->ᵎ:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 922
    return-object p0
.end method

.method public ˊ(Landroid/app/Notification;)Lo/ı$ˋ;
    .locals 0

    .line 1506
    iput-object p1, p0, Lo/ı$ˋ;->ᴵ:Landroid/app/Notification;

    .line 1507
    return-object p0
.end method

.method public ˊ(Landroid/app/PendingIntent;)Lo/ı$ˋ;
    .locals 0

    .line 1054
    iput-object p1, p0, Lo/ı$ˋ;->ˏ:Landroid/app/PendingIntent;

    .line 1055
    return-object p0
.end method

.method public ˊ(Landroid/app/PendingIntent;Z)Lo/ı$ˋ;
    .locals 1

    .line 1089
    iput-object p1, p0, Lo/ı$ˋ;->ᐝ:Landroid/app/PendingIntent;

    .line 1090
    const/16 v0, 0x80

    invoke-direct {p0, v0, p2}, Lo/ı$ˋ;->ˊ(IZ)V

    .line 1091
    return-object p0
.end method

.method public ˊ(Landroid/graphics/Bitmap;)Lo/ı$ˋ;
    .locals 0

    .line 1118
    iput-object p1, p0, Lo/ı$ˋ;->ʼ:Landroid/graphics/Bitmap;

    .line 1119
    return-object p0
.end method

.method public ˊ(Landroid/net/Uri;)Lo/ı$ˋ;
    .locals 2

    .line 1131
    iget-object v0, p0, Lo/ı$ˋ;->ᵎ:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 1132
    iget-object v0, p0, Lo/ı$ˋ;->ᵎ:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 1133
    return-object p0
.end method

.method public ˊ(Landroid/net/Uri;I)Lo/ı$ˋ;
    .locals 1

    .line 1148
    iget-object v0, p0, Lo/ı$ˋ;->ᵎ:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 1149
    iget-object v0, p0, Lo/ı$ˋ;->ᵎ:Landroid/app/Notification;

    iput p2, v0, Landroid/app/Notification;->audioStreamType:I

    .line 1150
    return-object p0
.end method

.method public ˊ(Landroid/os/Bundle;)Lo/ı$ˋ;
    .locals 1

    .line 1371
    if-eqz p1, :cond_1

    .line 1372
    iget-object v0, p0, Lo/ı$ˋ;->ՙ:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 1373
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lo/ı$ˋ;->ՙ:Landroid/os/Bundle;

    goto :goto_0

    .line 1375
    :cond_0
    iget-object v0, p0, Lo/ı$ˋ;->ՙ:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1378
    :cond_1
    :goto_0
    return-object p0
.end method

.method public ˊ(Landroid/widget/RemoteViews;)Lo/ı$ˋ;
    .locals 1

    .line 1041
    iget-object v0, p0, Lo/ı$ˋ;->ᵎ:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 1042
    return-object p0
.end method

.method public ˊ(Ljava/lang/CharSequence;)Lo/ı$ˋ;
    .locals 1

    .line 982
    invoke-static {p1}, Lo/ı$ˋ;->ʻ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/ı$ˋ;->ˋ:Ljava/lang/CharSequence;

    .line 983
    return-object p0
.end method

.method public ˊ(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Lo/ı$ˋ;
    .locals 2

    .line 1109
    iget-object v0, p0, Lo/ı$ˋ;->ᵎ:Landroid/app/Notification;

    invoke-static {p1}, Lo/ı$ˋ;->ʻ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 1110
    iput-object p2, p0, Lo/ı$ˋ;->ʻ:Landroid/widget/RemoteViews;

    .line 1111
    return-object p0
.end method

.method public ˊ(Ljava/lang/String;)Lo/ı$ˋ;
    .locals 0

    .line 1239
    iput-object p1, p0, Lo/ı$ˋ;->ʹ:Ljava/lang/String;

    .line 1240
    return-object p0
.end method

.method public ˊ(Lo/ı$auX;)Lo/ı$ˋ;
    .locals 1

    .line 1464
    iget-object v0, p0, Lo/ı$ˋ;->ˈ:Lo/ı$auX;

    if-eq v0, p1, :cond_0

    .line 1465
    iput-object p1, p0, Lo/ı$ˋ;->ˈ:Lo/ı$auX;

    .line 1466
    iget-object v0, p0, Lo/ı$ˋ;->ˈ:Lo/ı$auX;

    if-eqz v0, :cond_0

    .line 1467
    iget-object v0, p0, Lo/ı$ˋ;->ˈ:Lo/ı$auX;

    invoke-virtual {v0, p0}, Lo/ı$auX;->ˊ(Lo/ı$ˋ;)V

    .line 1470
    :cond_0
    return-object p0
.end method

.method public ˊ(Lo/ı$if;)Lo/ı$ˋ;
    .locals 1

    .line 1451
    iget-object v0, p0, Lo/ı$ˋ;->ﹳ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1452
    return-object p0
.end method

.method public ˊ(Lo/ı$ˎ;)Lo/ı$ˋ;
    .locals 1

    .line 1515
    invoke-interface {p1, p0}, Lo/ı$ˎ;->ˊ(Lo/ı$ˋ;)Lo/ı$ˋ;

    .line 1516
    return-object p0
.end method

.method public ˊ(Z)Lo/ı$ˋ;
    .locals 0

    .line 930
    iput-boolean p1, p0, Lo/ı$ˋ;->ʾ:Z

    .line 931
    return-object p0
.end method

.method public ˊ([J)Lo/ı$ˋ;
    .locals 1

    .line 1165
    iget-object v0, p0, Lo/ı$ˋ;->ᵎ:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    .line 1166
    return-object p0
.end method

.method public ˋ()Landroid/app/Notification;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1524
    invoke-static {}, Lo/ı;->ˊ()Lo/ı$ˏ;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/ı$ˏ;->ˊ(Lo/ı$ˋ;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(I)Lo/ı$ˋ;
    .locals 0

    .line 1014
    iput p1, p0, Lo/ı$ˋ;->ͺ:I

    .line 1015
    return-object p0
.end method

.method public ˋ(Landroid/app/PendingIntent;)Lo/ı$ˋ;
    .locals 1

    .line 1066
    iget-object v0, p0, Lo/ı$ˋ;->ᵎ:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 1067
    return-object p0
.end method

.method public ˋ(Landroid/os/Bundle;)Lo/ı$ˋ;
    .locals 0

    .line 1394
    iput-object p1, p0, Lo/ı$ˋ;->ՙ:Landroid/os/Bundle;

    .line 1395
    return-object p0
.end method

.method public ˋ(Ljava/lang/CharSequence;)Lo/ı$ˋ;
    .locals 1

    .line 990
    invoke-static {p1}, Lo/ı$ˋ;->ʻ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/ı$ˋ;->ˎ:Ljava/lang/CharSequence;

    .line 991
    return-object p0
.end method

.method public ˋ(Ljava/lang/String;)Lo/ı$ˋ;
    .locals 1

    .line 1314
    iget-object v0, p0, Lo/ı$ˋ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1315
    return-object p0
.end method

.method public ˋ(Z)Lo/ı$ˋ;
    .locals 0

    .line 946
    iput-boolean p1, p0, Lo/ı$ˋ;->ʿ:Z

    .line 947
    return-object p0
.end method

.method public ˎ()Landroid/app/Notification;
    .locals 1

    .line 1532
    invoke-static {}, Lo/ı;->ˊ()Lo/ı$ˏ;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/ı$ˏ;->ˊ(Lo/ı$ˋ;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(I)Lo/ı$ˋ;
    .locals 3

    .line 1254
    iget-object v0, p0, Lo/ı$ˋ;->ᵎ:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    .line 1255
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    .line 1256
    iget-object v0, p0, Lo/ı$ˋ;->ᵎ:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1258
    :cond_0
    return-object p0
.end method

.method public ˎ(Ljava/lang/CharSequence;)Lo/ı$ˋ;
    .locals 1

    .line 1004
    invoke-static {p1}, Lo/ı$ˋ;->ʻ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/ı$ˋ;->ˉ:Ljava/lang/CharSequence;

    .line 1005
    return-object p0
.end method

.method public ˎ(Ljava/lang/String;)Lo/ı$ˋ;
    .locals 0

    .line 1330
    iput-object p1, p0, Lo/ı$ˋ;->ـ:Ljava/lang/String;

    .line 1331
    return-object p0
.end method

.method public ˎ(Z)Lo/ı$ˋ;
    .locals 1

    .line 1196
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lo/ı$ˋ;->ˊ(IZ)V

    .line 1197
    return-object p0
.end method

.method public ˏ(I)Lo/ı$ˋ;
    .locals 0

    .line 1287
    iput p1, p0, Lo/ı$ˋ;->ι:I

    .line 1288
    return-object p0
.end method

.method public ˏ(Ljava/lang/CharSequence;)Lo/ı$ˋ;
    .locals 1

    .line 1022
    invoke-static {p1}, Lo/ı$ˋ;->ʻ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/ı$ˋ;->ʽ:Ljava/lang/CharSequence;

    .line 1023
    return-object p0
.end method

.method public ˏ(Ljava/lang/String;)Lo/ı$ˋ;
    .locals 0

    .line 1359
    iput-object p1, p0, Lo/ı$ˋ;->ᐨ:Ljava/lang/String;

    .line 1360
    return-object p0
.end method

.method public ˏ(Z)Lo/ı$ˋ;
    .locals 1

    .line 1205
    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Lo/ı$ˋ;->ˊ(IZ)V

    .line 1206
    return-object p0
.end method

.method public ᐝ(I)Lo/ı$ˋ;
    .locals 0

    .line 1481
    iput p1, p0, Lo/ı$ˋ;->י:I

    .line 1482
    return-object p0
.end method

.method public ᐝ(Ljava/lang/CharSequence;)Lo/ı$ˋ;
    .locals 2

    .line 1099
    iget-object v0, p0, Lo/ı$ˋ;->ᵎ:Landroid/app/Notification;

    invoke-static {p1}, Lo/ı$ˋ;->ʻ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 1100
    return-object p0
.end method

.method public ᐝ(Z)Lo/ı$ˋ;
    .locals 1

    .line 1216
    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Lo/ı$ˋ;->ˊ(IZ)V

    .line 1217
    return-object p0
.end method
