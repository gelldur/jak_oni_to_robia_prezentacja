.class public Lo/ԁ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ԁ$if;
    }
.end annotation


# static fields
.field public static final ʹ:Ljava/lang/String; = "com.google.android.gms.cast.metadata.HEIGHT"

.field public static final ʻ:I = 0x64

.field public static final ʼ:Ljava/lang/String; = "com.google.android.gms.cast.metadata.CREATION_DATE"

.field public static final ʽ:Ljava/lang/String; = "com.google.android.gms.cast.metadata.RELEASE_DATE"

.field public static final ʾ:Ljava/lang/String; = "com.google.android.gms.cast.metadata.SUBTITLE"

.field public static final ʿ:Ljava/lang/String; = "com.google.android.gms.cast.metadata.ARTIST"

.field public static final ˈ:Ljava/lang/String; = "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

.field public static final ˉ:Ljava/lang/String; = "com.google.android.gms.cast.metadata.ALBUM_TITLE"

.field public static final ˊ:I = 0x0

.field public static final ˋ:I = 0x1

.field public static final ˌ:Ljava/lang/String; = "com.google.android.gms.cast.metadata.COMPOSER"

.field public static final ˍ:Ljava/lang/String; = "com.google.android.gms.cast.metadata.DISC_NUMBER"

.field public static final ˎ:I = 0x2

.field public static final ˏ:I = 0x3

.field public static final ˑ:Ljava/lang/String; = "com.google.android.gms.cast.metadata.TRACK_NUMBER"

.field public static final ͺ:Ljava/lang/String; = "com.google.android.gms.cast.metadata.BROADCAST_DATE"

.field public static final ՙ:Ljava/lang/String; = "com.google.android.gms.cast.metadata.LOCATION_NAME"

.field public static final י:Ljava/lang/String; = "com.google.android.gms.cast.metadata.LOCATION_LATITUDE"

.field public static final ـ:Ljava/lang/String; = "com.google.android.gms.cast.metadata.SEASON_NUMBER"

.field public static final ٴ:Ljava/lang/String; = "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE"

.field public static final ᐝ:I = 0x4

.field public static final ᐧ:Ljava/lang/String; = "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

.field public static final ᐨ:Ljava/lang/String; = "com.google.android.gms.cast.metadata.SERIES_TITLE"

.field private static final ᴵ:[Ljava/lang/String;

.field private static final ᵎ:Lo/ԁ$if;

.field public static final ι:Ljava/lang/String; = "com.google.android.gms.cast.metadata.TITLE"

.field public static final ﹳ:Ljava/lang/String; = "com.google.android.gms.cast.metadata.STUDIO"

.field public static final ﾞ:Ljava/lang/String; = "com.google.android.gms.cast.metadata.WIDTH"


# instance fields
.field private final ᵔ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/google/android/gms/common/images/WebImage;>;"
        }
    .end annotation
.end field

.field private final ᵢ:Landroid/os/Bundle;

.field private ⁱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "String"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "int"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "double"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "ISO-8601 date String"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lo/ԁ;->ᴵ:[Ljava/lang/String;

    new-instance v0, Lo/ԁ$if;

    invoke-direct {v0}, Lo/ԁ$if;-><init>()V

    const-string v1, "com.google.android.gms.cast.metadata.CREATION_DATE"

    const-string v2, "creationDateTime"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lo/ԁ$if;->ˊ(Ljava/lang/String;Ljava/lang/String;I)Lo/ԁ$if;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    const-string v2, "releaseDate"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lo/ԁ$if;->ˊ(Ljava/lang/String;Ljava/lang/String;I)Lo/ԁ$if;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.BROADCAST_DATE"

    const-string v2, "originalAirdate"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lo/ԁ$if;->ˊ(Ljava/lang/String;Ljava/lang/String;I)Lo/ԁ$if;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.TITLE"

    const-string v2, "title"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lo/ԁ$if;->ˊ(Ljava/lang/String;Ljava/lang/String;I)Lo/ԁ$if;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.SUBTITLE"

    const-string v2, "subtitle"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lo/ԁ$if;->ˊ(Ljava/lang/String;Ljava/lang/String;I)Lo/ԁ$if;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.ARTIST"

    const-string v2, "artist"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lo/ԁ$if;->ˊ(Ljava/lang/String;Ljava/lang/String;I)Lo/ԁ$if;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    const-string v2, "albumArtist"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lo/ԁ$if;->ˊ(Ljava/lang/String;Ljava/lang/String;I)Lo/ԁ$if;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    const-string v2, "albumName"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lo/ԁ$if;->ˊ(Ljava/lang/String;Ljava/lang/String;I)Lo/ԁ$if;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.COMPOSER"

    const-string v2, "composer"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lo/ԁ$if;->ˊ(Ljava/lang/String;Ljava/lang/String;I)Lo/ԁ$if;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    const-string v2, "discNumber"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lo/ԁ$if;->ˊ(Ljava/lang/String;Ljava/lang/String;I)Lo/ԁ$if;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    const-string v2, "trackNumber"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lo/ԁ$if;->ˊ(Ljava/lang/String;Ljava/lang/String;I)Lo/ԁ$if;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    const-string v2, "season"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lo/ԁ$if;->ˊ(Ljava/lang/String;Ljava/lang/String;I)Lo/ԁ$if;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    const-string v2, "episode"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lo/ԁ$if;->ˊ(Ljava/lang/String;Ljava/lang/String;I)Lo/ԁ$if;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    const-string v2, "seriesTitle"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lo/ԁ$if;->ˊ(Ljava/lang/String;Ljava/lang/String;I)Lo/ԁ$if;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.STUDIO"

    const-string v2, "studio"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lo/ԁ$if;->ˊ(Ljava/lang/String;Ljava/lang/String;I)Lo/ԁ$if;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.WIDTH"

    const-string v2, "width"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lo/ԁ$if;->ˊ(Ljava/lang/String;Ljava/lang/String;I)Lo/ԁ$if;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.HEIGHT"

    const-string v2, "height"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lo/ԁ$if;->ˊ(Ljava/lang/String;Ljava/lang/String;I)Lo/ԁ$if;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.LOCATION_NAME"

    const-string v2, "location"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lo/ԁ$if;->ˊ(Ljava/lang/String;Ljava/lang/String;I)Lo/ԁ$if;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.LOCATION_LATITUDE"

    const-string v2, "latitude"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lo/ԁ$if;->ˊ(Ljava/lang/String;Ljava/lang/String;I)Lo/ԁ$if;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE"

    const-string v2, "longitude"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lo/ԁ$if;->ˊ(Ljava/lang/String;Ljava/lang/String;I)Lo/ԁ$if;

    move-result-object v0

    sput-object v0, Lo/ԁ;->ᵎ:Lo/ԁ$if;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ԁ;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ԁ;->ᵔ:Ljava/util/List;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lo/ԁ;->ᵢ:Landroid/os/Bundle;

    iput p1, p0, Lo/ԁ;->ⁱ:I

    return-void
.end method

.method private varargs ˊ(Lorg/json/JSONObject;[Ljava/lang/String;)V
    .locals 8

    move-object v3, p2

    :try_start_0
    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    iget-object v0, p0, Lo/ԁ;->ᵢ:Landroid/os/Bundle;

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lo/ԁ;->ᵎ:Lo/ԁ$if;

    invoke-virtual {v0, v6}, Lo/ԁ$if;->ˎ(Ljava/lang/String;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v0, Lo/ԁ;->ᵎ:Lo/ԁ$if;

    invoke-virtual {v0, v6}, Lo/ԁ$if;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/ԁ;->ᵢ:Landroid/os/Bundle;

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :pswitch_1
    sget-object v0, Lo/ԁ;->ᵎ:Lo/ԁ$if;

    invoke-virtual {v0, v6}, Lo/ԁ$if;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/ԁ;->ᵢ:Landroid/os/Bundle;

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :pswitch_2
    sget-object v0, Lo/ԁ;->ᵎ:Lo/ԁ$if;

    invoke-virtual {v0, v6}, Lo/ԁ$if;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/ԁ;->ᵢ:Landroid/os/Bundle;

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lo/ԁ;->ᵢ:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    const-string v0, "com.google."

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lo/ԁ;->ᵢ:Landroid/os/Bundle;

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_2
    instance-of v0, v5, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_3
    instance-of v0, v5, Ljava/lang/Double;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_3
    goto :goto_2

    :cond_5
    goto :goto_4

    :catch_0
    move-exception v3

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private ˊ(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/Bundle;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v3, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    instance-of v0, v4, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, Landroid/os/Bundle;

    move-object v1, v4

    check-cast v1, Landroid/os/Bundle;

    invoke-direct {p0, v0, v1}, Lo/ԁ;->ˊ(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    if-nez v3, :cond_3

    if-nez v4, :cond_2

    invoke-virtual {p2, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method private ˋ(Ljava/lang/String;I)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null and empty keys are not allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lo/ԁ;->ᵎ:Lo/ԁ$if;

    invoke-virtual {v0, p1}, Lo/ԁ$if;->ˎ(Ljava/lang/String;)I

    move-result v3

    if-eq v3, p2, :cond_1

    if-eqz v3, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Value for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must be a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lo/ԁ;->ᴵ:[Ljava/lang/String;

    aget-object v2, v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private varargs ˋ(Lorg/json/JSONObject;[Ljava/lang/String;)V
    .locals 9

    new-instance v3, Ljava/util/HashSet;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    const-string v0, "metadataType"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lo/ԁ;->ᵎ:Lo/ԁ$if;

    invoke-virtual {v0, v5}, Lo/ԁ$if;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_7

    :try_start_1
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    :try_start_2
    sget-object v0, Lo/ԁ;->ᵎ:Lo/ԁ$if;

    invoke-virtual {v0, v6}, Lo/ԁ$if;->ˎ(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ԁ;->ᵢ:Landroid/os/Bundle;

    move-object v1, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v0, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lo/me;->ˊ(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v0, p0, Lo/ԁ;->ᵢ:Landroid/os/Bundle;

    move-object v1, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    goto :goto_1

    :pswitch_2
    instance-of v0, v7, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ԁ;->ᵢ:Landroid/os/Bundle;

    move-object v1, v7

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :pswitch_3
    instance-of v0, v7, Ljava/lang/Double;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ԁ;->ᵢ:Landroid/os/Bundle;

    move-object v1, v7

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v6, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    :goto_1
    goto :goto_2

    :catch_0
    move-exception v7

    goto :goto_2

    :cond_4
    :try_start_3
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/ԁ;->ᵢ:Landroid/os/Bundle;

    move-object v1, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    instance-of v0, v7, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/ԁ;->ᵢ:Landroid/os/Bundle;

    move-object v1, v7

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    :cond_6
    instance-of v0, v7, Ljava/lang/Double;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/ԁ;->ᵢ:Landroid/os/Bundle;

    move-object v1, v7

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_7
    :goto_2
    goto/16 :goto_0

    :cond_8
    goto :goto_3

    :catch_1
    move-exception v4

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lo/ԁ;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v0, p1

    check-cast v0, Lo/ԁ;

    move-object v2, v0

    iget-object v0, p0, Lo/ԁ;->ᵢ:Landroid/os/Bundle;

    iget-object v1, v2, Lo/ԁ;->ᵢ:Landroid/os/Bundle;

    invoke-direct {p0, v0, v1}, Lo/ԁ;->ˊ(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ԁ;->ᵔ:Ljava/util/List;

    iget-object v1, v2, Lo/ԁ;->ᵔ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 6

    const/16 v2, 0x11

    iget-object v0, p0, Lo/ԁ;->ᵢ:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/ԁ;->ᵢ:Landroid/os/Bundle;

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int v2, v0, v1

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/ԁ;->ᵔ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int v2, v0, v1

    return v2
.end method

.method public ʻ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lo/ԁ;->ˋ(Ljava/lang/String;I)V

    iget-object v0, p0, Lo/ԁ;->ᵢ:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Z
    .locals 1

    iget-object v0, p0, Lo/ԁ;->ᵔ:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ԁ;->ᵔ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʼ()V
    .locals 1

    iget-object v0, p0, Lo/ԁ;->ᵔ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Lo/ԁ;->ⁱ:I

    return v0
.end method

.method public ˊ(Lcom/google/android/gms/common/images/WebImage;)V
    .locals 1

    iget-object v0, p0, Lo/ԁ;->ᵔ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ˊ(Ljava/lang/String;D)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lo/ԁ;->ˋ(Ljava/lang/String;I)V

    iget-object v0, p0, Lo/ԁ;->ᵢ:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    return-void
.end method

.method public ˊ(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lo/ԁ;->ˋ(Ljava/lang/String;I)V

    iget-object v0, p0, Lo/ԁ;->ᵢ:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public ˊ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lo/ԁ;->ˋ(Ljava/lang/String;I)V

    iget-object v0, p0, Lo/ԁ;->ᵢ:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ˊ(Ljava/lang/String;Ljava/util/Calendar;)V
    .locals 2

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lo/ԁ;->ˋ(Ljava/lang/String;I)V

    iget-object v0, p0, Lo/ԁ;->ᵢ:Landroid/os/Bundle;

    invoke-static {p2}, Lo/me;->ˊ(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ˊ(Lorg/json/JSONObject;)V
    .locals 4

    invoke-virtual {p0}, Lo/ԁ;->ˋ()V

    const/4 v0, 0x0

    iput v0, p0, Lo/ԁ;->ⁱ:I

    const-string v0, "metadataType"

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/ԁ;->ⁱ:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    :goto_0
    iget-object v0, p0, Lo/ԁ;->ᵔ:Ljava/util/List;

    invoke-static {v0, p1}, Lo/me;->ˊ(Ljava/util/List;Lorg/json/JSONObject;)V

    iget v0, p0, Lo/ԁ;->ⁱ:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.google.android.gms.cast.metadata.TITLE"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.ARTIST"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.SUBTITLE"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-direct {p0, p1, v0}, Lo/ԁ;->ˋ(Lorg/json/JSONObject;[Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_1
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.google.android.gms.cast.metadata.TITLE"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.STUDIO"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.SUBTITLE"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-direct {p0, p1, v0}, Lo/ԁ;->ˋ(Lorg/json/JSONObject;[Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_2
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.google.android.gms.cast.metadata.TITLE"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.BROADCAST_DATE"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-direct {p0, p1, v0}, Lo/ԁ;->ˋ(Lorg/json/JSONObject;[Ljava/lang/String;)V

    goto :goto_2

    :pswitch_3
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.google.android.gms.cast.metadata.TITLE"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.ARTIST"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.COMPOSER"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-direct {p0, p1, v0}, Lo/ԁ;->ˋ(Lorg/json/JSONObject;[Ljava/lang/String;)V

    goto :goto_2

    :pswitch_4
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.google.android.gms.cast.metadata.TITLE"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.ARTIST"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.LOCATION_NAME"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.LOCATION_LATITUDE"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.WIDTH"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.HEIGHT"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.CREATION_DATE"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-direct {p0, p1, v0}, Lo/ԁ;->ˋ(Lorg/json/JSONObject;[Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lo/ԁ;->ˋ(Lorg/json/JSONObject;[Ljava/lang/String;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public ˊ(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lo/ԁ;->ᵢ:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lo/ԁ;->ˋ(Ljava/lang/String;I)V

    iget-object v0, p0, Lo/ԁ;->ᵢ:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()V
    .locals 1

    iget-object v0, p0, Lo/ԁ;->ᵢ:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    iget-object v0, p0, Lo/ԁ;->ᵔ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public ˎ(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lo/ԁ;->ˋ(Ljava/lang/String;I)V

    iget-object v0, p0, Lo/ԁ;->ᵢ:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public ˎ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/ԁ;->ᵢ:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/String;)D
    .locals 2

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lo/ԁ;->ˋ(Ljava/lang/String;I)V

    iget-object v0, p0, Lo/ԁ;->ᵢ:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public ˏ()Lorg/json/JSONObject;
    .locals 5

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "metadataType"

    :try_start_0
    iget v1, p0, Lo/ԁ;->ⁱ:I

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    :goto_0
    iget-object v0, p0, Lo/ԁ;->ᵔ:Ljava/util/List;

    invoke-static {v3, v0}, Lo/me;->ˊ(Lorg/json/JSONObject;Ljava/util/List;)V

    iget v0, p0, Lo/ԁ;->ⁱ:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.google.android.gms.cast.metadata.TITLE"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.ARTIST"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.SUBTITLE"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-direct {p0, v3, v0}, Lo/ԁ;->ˊ(Lorg/json/JSONObject;[Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_1
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.google.android.gms.cast.metadata.TITLE"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.STUDIO"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.SUBTITLE"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-direct {p0, v3, v0}, Lo/ԁ;->ˊ(Lorg/json/JSONObject;[Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_2
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.google.android.gms.cast.metadata.TITLE"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.BROADCAST_DATE"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-direct {p0, v3, v0}, Lo/ԁ;->ˊ(Lorg/json/JSONObject;[Ljava/lang/String;)V

    goto :goto_2

    :pswitch_3
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.google.android.gms.cast.metadata.TITLE"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.ARTIST"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.COMPOSER"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-direct {p0, v3, v0}, Lo/ԁ;->ˊ(Lorg/json/JSONObject;[Ljava/lang/String;)V

    goto :goto_2

    :pswitch_4
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.google.android.gms.cast.metadata.TITLE"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.ARTIST"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.LOCATION_NAME"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.LOCATION_LATITUDE"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.WIDTH"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.HEIGHT"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.CREATION_DATE"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-direct {p0, v3, v0}, Lo/ԁ;->ˊ(Lorg/json/JSONObject;[Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0, v3, v0}, Lo/ԁ;->ˊ(Lorg/json/JSONObject;[Ljava/lang/String;)V

    :goto_2
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public ᐝ(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 2

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lo/ԁ;->ˋ(Ljava/lang/String;I)V

    iget-object v0, p0, Lo/ԁ;->ᵢ:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lo/me;->ˊ(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ᐝ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/google/android/gms/common/images/WebImage;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/ԁ;->ᵔ:Ljava/util/List;

    return-object v0
.end method
