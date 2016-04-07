.class public final Lo/ı$ͺ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ı$ˎ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ı;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037a"
.end annotation


# static fields
.field private static final ʹ:I = 0x1

.field public static final ʻ:I = 0x4

.field public static final ʼ:I = 0x5

.field public static final ʽ:I = 0x0

.field private static final ʾ:Ljava/lang/String; = "actions"

.field private static final ʿ:Ljava/lang/String; = "flags"

.field private static final ˈ:Ljava/lang/String; = "displayIntent"

.field private static final ˉ:Ljava/lang/String; = "pages"

.field public static final ˊ:I = -0x1

.field public static final ˋ:I = 0x0

.field private static final ˌ:Ljava/lang/String; = "background"

.field private static final ˍ:Ljava/lang/String; = "contentIcon"

.field public static final ˎ:I = 0x1

.field public static final ˏ:I = 0x2

.field private static final ˑ:Ljava/lang/String; = "contentIconGravity"

.field public static final ͺ:I = -0x1

.field private static final ՙ:I = 0x2

.field private static final י:I = 0x4

.field private static final ـ:Ljava/lang/String; = "contentActionIndex"

.field private static final ٴ:I = 0x8

.field public static final ᐝ:I = 0x3

.field private static final ᐧ:Ljava/lang/String; = "customSizePreset"

.field private static final ᐨ:Ljava/lang/String; = "customContentHeight"

.field private static final ᴵ:I = 0x10

.field private static final ᵎ:I = 0x1

.field private static final ᵔ:I = 0x800005

.field private static final ᵢ:I = 0x50

.field private static final ι:Ljava/lang/String; = "android.wearable.EXTENSIONS"

.field private static final ﹳ:Ljava/lang/String; = "gravity"

.field private static final ﾞ:Ljava/lang/String; = "hintScreenTimeout"


# instance fields
.field private ʳ:Landroid/graphics/Bitmap;

.field private ʴ:I

.field private ˆ:I

.field private ˇ:I

.field private ˡ:I

.field private ˮ:I

.field private ۥ:I

.field private ᐠ:I

.field private ⁱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u0131$if;>;"
        }
    .end annotation
.end field

.field private ﹶ:I

.field private ﹺ:Landroid/app/PendingIntent;

.field private ｰ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroid/app/Notification;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2302
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ı$ͺ;->ⁱ:Ljava/util/ArrayList;

    .line 2303
    const/4 v0, 0x1

    iput v0, p0, Lo/ı$ͺ;->ﹶ:I

    .line 2305
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ı$ͺ;->ｰ:Ljava/util/ArrayList;

    .line 2308
    const v0, 0x800005

    iput v0, p0, Lo/ı$ͺ;->ˆ:I

    .line 2309
    const/4 v0, -0x1

    iput v0, p0, Lo/ı$ͺ;->ˇ:I

    .line 2310
    const/4 v0, 0x0

    iput v0, p0, Lo/ı$ͺ;->ˡ:I

    .line 2312
    const/16 v0, 0x50

    iput v0, p0, Lo/ı$ͺ;->ۥ:I

    .line 2320
    return-void
.end method

.method public constructor <init>(Landroid/app/Notification;)V
    .locals 6

    .line 2322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2302
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ı$ͺ;->ⁱ:Ljava/util/ArrayList;

    .line 2303
    const/4 v0, 0x1

    iput v0, p0, Lo/ı$ͺ;->ﹶ:I

    .line 2305
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ı$ͺ;->ｰ:Ljava/util/ArrayList;

    .line 2308
    const v0, 0x800005

    iput v0, p0, Lo/ı$ͺ;->ˆ:I

    .line 2309
    const/4 v0, -0x1

    iput v0, p0, Lo/ı$ͺ;->ˇ:I

    .line 2310
    const/4 v0, 0x0

    iput v0, p0, Lo/ı$ͺ;->ˡ:I

    .line 2312
    const/16 v0, 0x50

    iput v0, p0, Lo/ı$ͺ;->ۥ:I

    .line 2323
    invoke-static {p1}, Lo/ı;->ˊ(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v2

    .line 2324
    if-eqz v2, :cond_0

    const-string v0, "android.wearable.EXTENSIONS"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2326
    :goto_0
    if-eqz v3, :cond_3

    .line 2327
    invoke-static {}, Lo/ı;->ˊ()Lo/ı$ˏ;

    move-result-object v0

    const-string v1, "actions"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ı$ˏ;->ˊ(Ljava/util/ArrayList;)[Lo/ı$if;

    move-result-object v4

    .line 2329
    if-eqz v4, :cond_1

    .line 2330
    iget-object v0, p0, Lo/ı$ͺ;->ⁱ:Ljava/util/ArrayList;

    invoke-static {v0, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 2333
    :cond_1
    const-string v0, "flags"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lo/ı$ͺ;->ﹶ:I

    .line 2334
    const-string v0, "displayIntent"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Lo/ı$ͺ;->ﹺ:Landroid/app/PendingIntent;

    .line 2336
    const-string v0, "pages"

    invoke-static {v3, v0}, Lo/ı;->ˊ(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/app/Notification;

    move-result-object v5

    .line 2338
    if-eqz v5, :cond_2

    .line 2339
    iget-object v0, p0, Lo/ı$ͺ;->ｰ:Ljava/util/ArrayList;

    invoke-static {v0, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 2342
    :cond_2
    const-string v0, "background"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lo/ı$ͺ;->ʳ:Landroid/graphics/Bitmap;

    .line 2343
    const-string v0, "contentIcon"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/ı$ͺ;->ʴ:I

    .line 2344
    const-string v0, "contentIconGravity"

    const v1, 0x800005

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lo/ı$ͺ;->ˆ:I

    .line 2346
    const-string v0, "contentActionIndex"

    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lo/ı$ͺ;->ˇ:I

    .line 2348
    const-string v0, "customSizePreset"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lo/ı$ͺ;->ˡ:I

    .line 2350
    const-string v0, "customContentHeight"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/ı$ͺ;->ˮ:I

    .line 2351
    const-string v0, "gravity"

    const/16 v1, 0x50

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lo/ı$ͺ;->ۥ:I

    .line 2352
    const-string v0, "hintScreenTimeout"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/ı$ͺ;->ᐠ:I

    .line 2354
    :cond_3
    return-void
.end method

.method private ˊ(IZ)V
    .locals 2

    .line 2867
    if-eqz p2, :cond_0

    .line 2868
    iget v0, p0, Lo/ı$ͺ;->ﹶ:I

    or-int/2addr v0, p1

    iput v0, p0, Lo/ı$ͺ;->ﹶ:I

    goto :goto_0

    .line 2870
    :cond_0
    iget v0, p0, Lo/ı$ͺ;->ﹶ:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lo/ı$ͺ;->ﹶ:I

    .line 2872
    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2204
    invoke-virtual {p0}, Lo/ı$ͺ;->ˊ()Lo/ı$ͺ;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Landroid/app/Notification;>;"
        }
    .end annotation

    .line 2570
    iget-object v0, p0, Lo/ı$ͺ;->ｰ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public ʻ(I)Lo/ı$ͺ;
    .locals 0

    .line 2727
    iput p1, p0, Lo/ı$ͺ;->ˮ:I

    .line 2728
    return-object p0
.end method

.method public ʼ()Landroid/graphics/Bitmap;
    .locals 1

    .line 2596
    iget-object v0, p0, Lo/ı$ͺ;->ʳ:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public ʼ(I)Lo/ı$ͺ;
    .locals 0

    .line 2852
    iput p1, p0, Lo/ı$ͺ;->ᐠ:I

    .line 2853
    return-object p0
.end method

.method public ʽ()I
    .locals 1

    .line 2611
    iget v0, p0, Lo/ı$ͺ;->ʴ:I

    return v0
.end method

.method public ʾ()I
    .locals 1

    .line 2690
    iget v0, p0, Lo/ı$ͺ;->ۥ:I

    return v0
.end method

.method public ʿ()I
    .locals 1

    .line 2716
    iget v0, p0, Lo/ı$ͺ;->ˡ:I

    return v0
.end method

.method public ˈ()I
    .locals 1

    .line 2738
    iget v0, p0, Lo/ı$ͺ;->ˮ:I

    return v0
.end method

.method public ˉ()Z
    .locals 2

    .line 2757
    iget v0, p0, Lo/ı$ͺ;->ﹶ:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˊ(Lo/ı$ˋ;)Lo/ı$ˋ;
    .locals 5

    .line 2363
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 2365
    iget-object v0, p0, Lo/ı$ͺ;->ⁱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2366
    const-string v0, "actions"

    invoke-static {}, Lo/ı;->ˊ()Lo/ı$ˏ;

    move-result-object v1

    iget-object v2, p0, Lo/ı$ͺ;->ⁱ:Ljava/util/ArrayList;

    iget-object v3, p0, Lo/ı$ͺ;->ⁱ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lo/ı$if;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lo/ı$if;

    invoke-interface {v1, v2}, Lo/ı$ˏ;->ˊ([Lo/ı$if;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2370
    :cond_0
    iget v0, p0, Lo/ı$ͺ;->ﹶ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 2371
    const-string v0, "flags"

    iget v1, p0, Lo/ı$ͺ;->ﹶ:I

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2373
    :cond_1
    iget-object v0, p0, Lo/ı$ͺ;->ﹺ:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    .line 2374
    const-string v0, "displayIntent"

    iget-object v1, p0, Lo/ı$ͺ;->ﹺ:Landroid/app/PendingIntent;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2376
    :cond_2
    iget-object v0, p0, Lo/ı$ͺ;->ｰ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2377
    const-string v0, "pages"

    iget-object v1, p0, Lo/ı$ͺ;->ｰ:Ljava/util/ArrayList;

    iget-object v2, p0, Lo/ı$ͺ;->ｰ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Landroid/app/Notification;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Parcelable;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 2380
    :cond_3
    iget-object v0, p0, Lo/ı$ͺ;->ʳ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 2381
    const-string v0, "background"

    iget-object v1, p0, Lo/ı$ͺ;->ʳ:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2383
    :cond_4
    iget v0, p0, Lo/ı$ͺ;->ʴ:I

    if-eqz v0, :cond_5

    .line 2384
    const-string v0, "contentIcon"

    iget v1, p0, Lo/ı$ͺ;->ʴ:I

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2386
    :cond_5
    iget v0, p0, Lo/ı$ͺ;->ˆ:I

    const v1, 0x800005

    if-eq v0, v1, :cond_6

    .line 2387
    const-string v0, "contentIconGravity"

    iget v1, p0, Lo/ı$ͺ;->ˆ:I

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2389
    :cond_6
    iget v0, p0, Lo/ı$ͺ;->ˇ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    .line 2390
    const-string v0, "contentActionIndex"

    iget v1, p0, Lo/ı$ͺ;->ˇ:I

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2393
    :cond_7
    iget v0, p0, Lo/ı$ͺ;->ˡ:I

    if-eqz v0, :cond_8

    .line 2394
    const-string v0, "customSizePreset"

    iget v1, p0, Lo/ı$ͺ;->ˡ:I

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2396
    :cond_8
    iget v0, p0, Lo/ı$ͺ;->ˮ:I

    if-eqz v0, :cond_9

    .line 2397
    const-string v0, "customContentHeight"

    iget v1, p0, Lo/ı$ͺ;->ˮ:I

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2399
    :cond_9
    iget v0, p0, Lo/ı$ͺ;->ۥ:I

    const/16 v1, 0x50

    if-eq v0, v1, :cond_a

    .line 2400
    const-string v0, "gravity"

    iget v1, p0, Lo/ı$ͺ;->ۥ:I

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2402
    :cond_a
    iget v0, p0, Lo/ı$ͺ;->ᐠ:I

    if-eqz v0, :cond_b

    .line 2403
    const-string v0, "hintScreenTimeout"

    iget v1, p0, Lo/ı$ͺ;->ᐠ:I

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2406
    :cond_b
    invoke-virtual {p1}, Lo/ı$ˋ;->ˊ()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.wearable.EXTENSIONS"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2407
    return-object p1
.end method

.method public ˊ()Lo/ı$ͺ;
    .locals 3

    .line 2412
    new-instance v2, Lo/ı$ͺ;

    invoke-direct {v2}, Lo/ı$ͺ;-><init>()V

    .line 2413
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lo/ı$ͺ;->ⁱ:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, Lo/ı$ͺ;->ⁱ:Ljava/util/ArrayList;

    .line 2414
    iget v0, p0, Lo/ı$ͺ;->ﹶ:I

    iput v0, v2, Lo/ı$ͺ;->ﹶ:I

    .line 2415
    iget-object v0, p0, Lo/ı$ͺ;->ﹺ:Landroid/app/PendingIntent;

    iput-object v0, v2, Lo/ı$ͺ;->ﹺ:Landroid/app/PendingIntent;

    .line 2416
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lo/ı$ͺ;->ｰ:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, Lo/ı$ͺ;->ｰ:Ljava/util/ArrayList;

    .line 2417
    iget-object v0, p0, Lo/ı$ͺ;->ʳ:Landroid/graphics/Bitmap;

    iput-object v0, v2, Lo/ı$ͺ;->ʳ:Landroid/graphics/Bitmap;

    .line 2418
    iget v0, p0, Lo/ı$ͺ;->ʴ:I

    iput v0, v2, Lo/ı$ͺ;->ʴ:I

    .line 2419
    iget v0, p0, Lo/ı$ͺ;->ˆ:I

    iput v0, v2, Lo/ı$ͺ;->ˆ:I

    .line 2420
    iget v0, p0, Lo/ı$ͺ;->ˇ:I

    iput v0, v2, Lo/ı$ͺ;->ˇ:I

    .line 2421
    iget v0, p0, Lo/ı$ͺ;->ˡ:I

    iput v0, v2, Lo/ı$ͺ;->ˡ:I

    .line 2422
    iget v0, p0, Lo/ı$ͺ;->ˮ:I

    iput v0, v2, Lo/ı$ͺ;->ˮ:I

    .line 2423
    iget v0, p0, Lo/ı$ͺ;->ۥ:I

    iput v0, v2, Lo/ı$ͺ;->ۥ:I

    .line 2424
    iget v0, p0, Lo/ı$ͺ;->ᐠ:I

    iput v0, v2, Lo/ı$ͺ;->ᐠ:I

    .line 2425
    return-object v2
.end method

.method public ˊ(I)Lo/ı$ͺ;
    .locals 0

    .line 2603
    iput p1, p0, Lo/ı$ͺ;->ʴ:I

    .line 2604
    return-object p0
.end method

.method public ˊ(Landroid/app/Notification;)Lo/ı$ͺ;
    .locals 1

    .line 2533
    iget-object v0, p0, Lo/ı$ͺ;->ｰ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2534
    return-object p0
.end method

.method public ˊ(Landroid/app/PendingIntent;)Lo/ı$ͺ;
    .locals 0

    .line 2510
    iput-object p1, p0, Lo/ı$ͺ;->ﹺ:Landroid/app/PendingIntent;

    .line 2511
    return-object p0
.end method

.method public ˊ(Landroid/graphics/Bitmap;)Lo/ı$ͺ;
    .locals 0

    .line 2583
    iput-object p1, p0, Lo/ı$ͺ;->ʳ:Landroid/graphics/Bitmap;

    .line 2584
    return-object p0
.end method

.method public ˊ(Ljava/util/List;)Lo/ı$ͺ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u0131$if;>;)Lo/\u0131$\u037a;"
        }
    .end annotation

    .line 2458
    iget-object v0, p0, Lo/ı$ͺ;->ⁱ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2459
    return-object p0
.end method

.method public ˊ(Lo/ı$if;)Lo/ı$ͺ;
    .locals 1

    .line 2441
    iget-object v0, p0, Lo/ı$ͺ;->ⁱ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2442
    return-object p0
.end method

.method public ˊ(Z)Lo/ı$ͺ;
    .locals 1

    .line 2747
    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Lo/ı$ͺ;->ˊ(IZ)V

    .line 2748
    return-object p0
.end method

.method public ˋ()Lo/ı$ͺ;
    .locals 1

    .line 2468
    iget-object v0, p0, Lo/ı$ͺ;->ⁱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2469
    return-object p0
.end method

.method public ˋ(I)Lo/ı$ͺ;
    .locals 0

    .line 2621
    iput p1, p0, Lo/ı$ͺ;->ˆ:I

    .line 2622
    return-object p0
.end method

.method public ˋ(Ljava/util/List;)Lo/ı$ͺ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Landroid/app/Notification;>;)Lo/\u0131$\u037a;"
        }
    .end annotation

    .line 2548
    iget-object v0, p0, Lo/ı$ͺ;->ｰ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2549
    return-object p0
.end method

.method public ˋ(Z)Lo/ı$ͺ;
    .locals 1

    .line 2768
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lo/ı$ͺ;->ˊ(IZ)V

    .line 2769
    return-object p0
.end method

.method public ˌ()Z
    .locals 2

    .line 2779
    iget v0, p0, Lo/ı$ͺ;->ﹶ:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˍ()Z
    .locals 2

    .line 2798
    iget v0, p0, Lo/ı$ͺ;->ﹶ:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˎ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/\u0131$if;>;"
        }
    .end annotation

    .line 2476
    iget-object v0, p0, Lo/ı$ͺ;->ⁱ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public ˎ(I)Lo/ı$ͺ;
    .locals 0

    .line 2650
    iput p1, p0, Lo/ı$ͺ;->ˇ:I

    .line 2651
    return-object p0
.end method

.method public ˎ(Z)Lo/ı$ͺ;
    .locals 1

    .line 2788
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lo/ı$ͺ;->ˊ(IZ)V

    .line 2789
    return-object p0
.end method

.method public ˏ()Landroid/app/PendingIntent;
    .locals 1

    .line 2519
    iget-object v0, p0, Lo/ı$ͺ;->ﹺ:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public ˏ(I)Lo/ı$ͺ;
    .locals 0

    .line 2679
    iput p1, p0, Lo/ı$ͺ;->ۥ:I

    .line 2680
    return-object p0
.end method

.method public ˏ(Z)Lo/ı$ͺ;
    .locals 1

    .line 2807
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lo/ı$ͺ;->ˊ(IZ)V

    .line 2808
    return-object p0
.end method

.method public ˑ()Z
    .locals 2

    .line 2817
    iget v0, p0, Lo/ı$ͺ;->ﹶ:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ͺ()I
    .locals 1

    .line 2632
    iget v0, p0, Lo/ı$ͺ;->ˆ:I

    return v0
.end method

.method public ـ()Z
    .locals 2

    .line 2841
    iget v0, p0, Lo/ı$ͺ;->ﹶ:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ᐝ()Lo/ı$ͺ;
    .locals 1

    .line 2558
    iget-object v0, p0, Lo/ı$ͺ;->ｰ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2559
    return-object p0
.end method

.method public ᐝ(I)Lo/ı$ͺ;
    .locals 0

    .line 2703
    iput p1, p0, Lo/ı$ͺ;->ˡ:I

    .line 2704
    return-object p0
.end method

.method public ᐝ(Z)Lo/ı$ͺ;
    .locals 1

    .line 2829
    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Lo/ı$ͺ;->ˊ(IZ)V

    .line 2830
    return-object p0
.end method

.method public ᐧ()I
    .locals 1

    .line 2863
    iget v0, p0, Lo/ı$ͺ;->ᐠ:I

    return v0
.end method

.method public ι()I
    .locals 1

    .line 2669
    iget v0, p0, Lo/ı$ͺ;->ˇ:I

    return v0
.end method
