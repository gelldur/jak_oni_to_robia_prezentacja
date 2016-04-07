.class Lo/ᒡ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᒡ$if;
    }
.end annotation


# static fields
.field private static ʹ:Z = false

.field static final ʻ:Ljava/lang/String; = "android.support.isGroupSummary"

.field static final ʼ:Ljava/lang/String; = "android.support.sortKey"

.field static final ʽ:Ljava/lang/String; = "android.support.useSideChannel"

.field private static final ʾ:Ljava/lang/String; = "actionIntent"

.field private static final ʿ:Ljava/lang/String; = "extras"

.field private static final ˈ:Ljava/lang/String; = "remoteInputs"

.field private static final ˉ:Ljava/lang/Object;

.field public static final ˊ:Ljava/lang/String; = "NotificationCompat"

.field static final ˋ:Ljava/lang/String; = "android.support.localOnly"

.field private static ˌ:Ljava/lang/reflect/Field; = null

.field private static ˍ:Z = false

.field static final ˎ:Ljava/lang/String; = "android.support.actionExtras"

.field static final ˏ:Ljava/lang/String; = "android.support.remoteInputs"

.field private static final ˑ:Ljava/lang/Object;

.field private static final ͺ:Ljava/lang/String; = "icon"

.field private static ـ:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<*>;"
        }
    .end annotation
.end field

.field static final ᐝ:Ljava/lang/String; = "android.support.groupKey"

.field private static ᐧ:Ljava/lang/reflect/Field; = null

.field private static ᐨ:Ljava/lang/reflect/Field; = null

.field private static final ι:Ljava/lang/String; = "title"

.field private static ﹳ:Ljava/lang/reflect/Field; = null

.field private static ﾞ:Ljava/lang/reflect/Field; = null


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/ᒡ;->ˉ:Ljava/lang/Object;

    .line 56
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/ᒡ;->ˑ:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    return-void
.end method

.method public static ʻ(Landroid/app/Notification;)Ljava/lang/String;
    .locals 2

    .line 404
    invoke-static {p0}, Lo/ᒡ;->ˊ(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.support.sortKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ʼ(Landroid/app/Notification;)[Ljava/lang/Object;
    .locals 5

    .line 303
    sget-object v2, Lo/ᒡ;->ˑ:Ljava/lang/Object;

    monitor-enter v2

    .line 304
    :try_start_0
    invoke-static {}, Lo/ᒡ;->ˊ()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 305
    monitor-exit v2

    const/4 v0, 0x0

    return-object v0

    .line 308
    :cond_0
    :try_start_1
    sget-object v0, Lo/ᒡ;->ᐧ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-object v0

    .line 309
    :catch_0
    move-exception v3

    .line 310
    const-string v0, "NotificationCompat"

    const-string v1, "Unable to access notification actions"

    :try_start_2
    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 311
    const/4 v0, 0x1

    sput-boolean v0, Lo/ᒡ;->ʹ:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 312
    monitor-exit v2

    const/4 v0, 0x0

    return-object v0

    .line 314
    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method

.method public static ˊ(Landroid/app/Notification$Builder;Lo/ו$if;)Landroid/os/Bundle;
    .locals 4

    .line 258
    invoke-virtual {p1}, Lo/ו$if;->ˊ()I

    move-result v0

    invoke-virtual {p1}, Lo/ו$if;->ˋ()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lo/ו$if;->ˎ()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 259
    new-instance v3, Landroid/os/Bundle;

    invoke-virtual {p1}, Lo/ו$if;->ˏ()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 260
    invoke-virtual {p1}, Lo/ו$if;->ʻ()[Lo/ﹴ$if;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 261
    const-string v0, "android.support.remoteInputs"

    invoke-virtual {p1}, Lo/ו$if;->ʻ()[Lo/ﹴ$if;

    move-result-object v1

    invoke-static {v1}, Lo/ﹸ;->ˊ([Lo/ﹴ$if;)[Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 264
    :cond_0
    return-object v3
.end method

.method public static ˊ(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 5

    .line 212
    sget-object v2, Lo/ᒡ;->ˉ:Ljava/lang/Object;

    monitor-enter v2

    .line 213
    :try_start_0
    sget-boolean v0, Lo/ᒡ;->ˍ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 214
    monitor-exit v2

    const/4 v0, 0x0

    return-object v0

    .line 217
    :cond_0
    :try_start_1
    sget-object v0, Lo/ᒡ;->ˌ:Ljava/lang/reflect/Field;

    if-nez v0, :cond_2

    .line 218
    const-class v0, Landroid/app/Notification;

    const-string v1, "extras"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 219
    const-class v0, Landroid/os/Bundle;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 220
    const-string v0, "NotificationCompat"

    const-string v1, "Notification.extras field is not of type Bundle"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    const/4 v0, 0x1

    sput-boolean v0, Lo/ᒡ;->ˍ:Z
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    monitor-exit v2

    const/4 v0, 0x0

    return-object v0

    .line 224
    :cond_1
    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 225
    sput-object v3, Lo/ᒡ;->ˌ:Ljava/lang/reflect/Field;

    .line 227
    :cond_2
    sget-object v0, Lo/ᒡ;->ˌ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object v3, v0

    .line 228
    if-nez v3, :cond_3

    .line 229
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 230
    sget-object v0, Lo/ᒡ;->ˌ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 232
    :cond_3
    monitor-exit v2

    return-object v3

    .line 233
    :catch_0
    move-exception v3

    .line 234
    const-string v0, "NotificationCompat"

    const-string v1, "Unable to access notification extras"

    :try_start_3
    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 237
    goto :goto_0

    .line 235
    :catch_1
    move-exception v3

    .line 236
    const-string v0, "NotificationCompat"

    const-string v1, "Unable to access notification extras"

    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 238
    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Lo/ᒡ;->ˍ:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 239
    monitor-exit v2

    const/4 v0, 0x0

    return-object v0

    .line 240
    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method

.method private static ˊ(Lo/ו$if;)Landroid/os/Bundle;
    .locals 3

    .line 381
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 382
    const-string v0, "icon"

    invoke-virtual {p0}, Lo/ו$if;->ˊ()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 383
    const-string v0, "title"

    invoke-virtual {p0}, Lo/ו$if;->ˋ()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 384
    const-string v0, "actionIntent"

    invoke-virtual {p0}, Lo/ו$if;->ˎ()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 385
    const-string v0, "extras"

    invoke-virtual {p0}, Lo/ו$if;->ˏ()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 386
    const-string v0, "remoteInputs"

    invoke-virtual {p0}, Lo/ו$if;->ʻ()[Lo/ﹴ$if;

    move-result-object v1

    invoke-static {v1}, Lo/ﹸ;->ˊ([Lo/ﹴ$if;)[Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 388
    return-object v2
.end method

.method public static ˊ(Ljava/util/List;)Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Landroid/os/Bundle;>;)Landroid/util/SparseArray<Landroid/os/Bundle;>;"
        }
    .end annotation

    .line 194
    const/4 v1, 0x0

    .line 195
    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    .line 196
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object v4, v0

    .line 197
    if-eqz v4, :cond_1

    .line 198
    if-nez v1, :cond_0

    .line 199
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 201
    :cond_0
    invoke-virtual {v1, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 195
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 204
    :cond_2
    return-object v1
.end method

.method public static ˊ([Lo/ו$if;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Lo/\u05d5$if;)Ljava/util/ArrayList<Landroid/os/Parcelable;>;"
        }
    .end annotation

    .line 370
    if-nez p0, :cond_0

    .line 371
    const/4 v0, 0x0

    return-object v0

    .line 373
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 374
    move-object v2, p0

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 375
    invoke-static {v5}, Lo/ᒡ;->ˊ(Lo/ו$if;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 377
    :cond_1
    return-object v1
.end method

.method public static ˊ(Landroid/app/Notification;ILo/ו$if$if;Lo/ﹴ$if$if;)Lo/ו$if;
    .locals 12

    .line 277
    sget-object v6, Lo/ᒡ;->ˑ:Ljava/lang/Object;

    monitor-enter v6

    .line 279
    :try_start_0
    invoke-static {p0}, Lo/ᒡ;->ʼ(Landroid/app/Notification;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v7, v0, p1

    .line 280
    const/4 v8, 0x0

    .line 281
    invoke-static {p0}, Lo/ᒡ;->ˊ(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v9

    .line 282
    if-eqz v9, :cond_0

    .line 283
    const-string v0, "android.support.actionExtras"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v10

    .line 285
    if-eqz v10, :cond_0

    .line 286
    invoke-virtual {v10, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object v8, v0

    .line 289
    :cond_0
    move-object v0, p2

    move-object v1, p3

    sget-object v2, Lo/ᒡ;->ᐨ:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    sget-object v3, Lo/ᒡ;->ﹳ:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    sget-object v4, Lo/ᒡ;->ﾞ:Ljava/lang/reflect/Field;

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/PendingIntent;

    move-object v5, v8

    invoke-static/range {v0 .. v5}, Lo/ᒡ;->ˊ(Lo/ו$if$if;Lo/ﹴ$if$if;ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)Lo/ו$if;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v6

    return-object v0

    .line 294
    :catch_0
    move-exception v7

    .line 295
    const-string v0, "NotificationCompat"

    const-string v1, "Unable to access notification actions"

    :try_start_1
    invoke-static {v0, v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 296
    const/4 v0, 0x1

    sput-boolean v0, Lo/ᒡ;->ʹ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v11

    monitor-exit v6

    throw v11

    .line 299
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static ˊ(Landroid/os/Bundle;Lo/ו$if$if;Lo/ﹴ$if$if;)Lo/ו$if;
    .locals 6

    .line 358
    move-object v0, p1

    const-string v1, "icon"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "title"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "actionIntent"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    const-string v4, "extras"

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "remoteInputs"

    invoke-static {p0, v5}, Lo/ᴵ;->ˊ(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v5, p2}, Lo/ﹸ;->ˊ([Landroid/os/Bundle;Lo/ﹴ$if$if;)[Lo/ﹴ$if;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lo/ו$if$if;->ˋ(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lo/ﹴ$if;)Lo/ו$if;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Lo/ו$if$if;Lo/ﹴ$if$if;ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)Lo/ו$if;
    .locals 7

    .line 247
    const/4 v6, 0x0

    .line 248
    if-eqz p5, :cond_0

    .line 249
    const-string v0, "android.support.remoteInputs"

    invoke-static {p5, v0}, Lo/ᴵ;->ˊ(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, p1}, Lo/ﹸ;->ˊ([Landroid/os/Bundle;Lo/ﹴ$if$if;)[Lo/ﹴ$if;

    move-result-object v6

    .line 253
    :cond_0
    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, v6

    invoke-interface/range {v0 .. v5}, Lo/ו$if$if;->ˋ(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lo/ﹴ$if;)Lo/ו$if;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Lo/ﾟ;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V
    .locals 3

    .line 168
    new-instance v0, Landroid/app/Notification$BigPictureStyle;

    invoke-interface {p0}, Lo/ﾟ;->ˊ()Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    invoke-virtual {v0, p1}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v2

    .line 171
    if-eqz p6, :cond_0

    .line 172
    invoke-virtual {v2, p5}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 174
    :cond_0
    if-eqz p2, :cond_1

    .line 175
    invoke-virtual {v2, p3}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 177
    :cond_1
    return-void
.end method

.method public static ˊ(Lo/ﾟ;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3

    .line 156
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    invoke-interface {p0}, Lo/ﾟ;->ˊ()Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    invoke-virtual {v0, p1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v2

    .line 159
    if-eqz p2, :cond_0

    .line 160
    invoke-virtual {v2, p3}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 162
    :cond_0
    return-void
.end method

.method public static ˊ(Lo/ﾟ;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\uff9f;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/util/ArrayList<Ljava/lang/CharSequence;>;)V"
        }
    .end annotation

    .line 182
    new-instance v0, Landroid/app/Notification$InboxStyle;

    invoke-interface {p0}, Lo/ﾟ;->ˊ()Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Notification$InboxStyle;-><init>(Landroid/app/Notification$Builder;)V

    invoke-virtual {v0, p1}, Landroid/app/Notification$InboxStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    move-result-object v2

    .line 184
    if-eqz p2, :cond_0

    .line 185
    invoke-virtual {v2, p3}, Landroid/app/Notification$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    .line 187
    :cond_0
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    move-object v4, v0

    .line 188
    invoke-virtual {v2, v4}, Landroid/app/Notification$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    .line 189
    goto :goto_0

    .line 190
    :cond_1
    return-void
.end method

.method private static ˊ()Z
    .locals 3

    .line 318
    sget-boolean v0, Lo/ᒡ;->ʹ:Z

    if-eqz v0, :cond_0

    .line 319
    const/4 v0, 0x0

    return v0

    .line 322
    :cond_0
    :try_start_0
    sget-object v0, Lo/ᒡ;->ᐧ:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    .line 323
    const-string v0, "android.app.Notification$Action"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lo/ᒡ;->ـ:Ljava/lang/Class;

    .line 324
    sget-object v0, Lo/ᒡ;->ـ:Ljava/lang/Class;

    const-string v1, "icon"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lo/ᒡ;->ᐨ:Ljava/lang/reflect/Field;

    .line 325
    sget-object v0, Lo/ᒡ;->ـ:Ljava/lang/Class;

    const-string v1, "title"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lo/ᒡ;->ﹳ:Ljava/lang/reflect/Field;

    .line 326
    sget-object v0, Lo/ᒡ;->ـ:Ljava/lang/Class;

    const-string v1, "actionIntent"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lo/ᒡ;->ﾞ:Ljava/lang/reflect/Field;

    .line 327
    const-class v0, Landroid/app/Notification;

    const-string v1, "actions"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lo/ᒡ;->ᐧ:Ljava/lang/reflect/Field;

    .line 328
    sget-object v0, Lo/ᒡ;->ᐧ:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 336
    :cond_1
    goto :goto_0

    .line 330
    :catch_0
    move-exception v2

    .line 331
    const-string v0, "NotificationCompat"

    const-string v1, "Unable to access notification actions"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 332
    const/4 v0, 0x1

    sput-boolean v0, Lo/ᒡ;->ʹ:Z

    .line 336
    goto :goto_0

    .line 333
    :catch_1
    move-exception v2

    .line 334
    const-string v0, "NotificationCompat"

    const-string v1, "Unable to access notification actions"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 335
    const/4 v0, 0x1

    sput-boolean v0, Lo/ᒡ;->ʹ:Z

    .line 337
    :goto_0
    sget-boolean v0, Lo/ᒡ;->ʹ:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static ˊ(Ljava/util/ArrayList;Lo/ו$if$if;Lo/ﹴ$if$if;)[Lo/ו$if;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Landroid/os/Parcelable;>;Lo/\u05d5$if$if;Lo/\ufe74$if$if;)[Lo/\u05d5$if;"
        }
    .end annotation

    .line 344
    if-nez p0, :cond_0

    .line 345
    const/4 v0, 0x0

    return-object v0

    .line 347
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {p1, v0}, Lo/ו$if$if;->ˋ(I)[Lo/ו$if;

    move-result-object v1

    .line 348
    const/4 v2, 0x0

    :goto_0
    array-length v0, v1

    if-ge v2, v0, :cond_1

    .line 349
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0, p1, p2}, Lo/ᒡ;->ˊ(Landroid/os/Bundle;Lo/ו$if$if;Lo/ﹴ$if$if;)Lo/ו$if;

    move-result-object v0

    aput-object v0, v1, v2

    .line 348
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 352
    :cond_1
    return-object v1
.end method

.method public static ˋ(Landroid/app/Notification;)I
    .locals 4

    .line 268
    sget-object v1, Lo/ᒡ;->ˑ:Ljava/lang/Object;

    monitor-enter v1

    .line 269
    :try_start_0
    invoke-static {p0}, Lo/ᒡ;->ʼ(Landroid/app/Notification;)[Ljava/lang/Object;

    move-result-object v2

    .line 270
    if-eqz v2, :cond_0

    array-length v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return v0

    .line 271
    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3
.end method

.method public static ˎ(Landroid/app/Notification;)Z
    .locals 2

    .line 392
    invoke-static {p0}, Lo/ᒡ;->ˊ(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.support.localOnly"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static ˏ(Landroid/app/Notification;)Ljava/lang/String;
    .locals 2

    .line 396
    invoke-static {p0}, Lo/ᒡ;->ˊ(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.support.groupKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ᐝ(Landroid/app/Notification;)Z
    .locals 2

    .line 400
    invoke-static {p0}, Lo/ᒡ;->ˊ(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.support.isGroupSummary"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
