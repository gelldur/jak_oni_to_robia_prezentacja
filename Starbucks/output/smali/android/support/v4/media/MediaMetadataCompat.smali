.class public final Landroid/support/v4/media/MediaMetadataCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaMetadataCompat$if;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Landroid/support/v4/media/MediaMetadataCompat;>;"
        }
    .end annotation
.end field

.field public static final ʹ:Ljava/lang/String; = "android.media.metadata.DISPLAY_SUBTITLE"

.field public static final ʻ:Ljava/lang/String; = "android.media.metadata.WRITER"

.field public static final ʼ:Ljava/lang/String; = "android.media.metadata.COMPOSER"

.field public static final ʽ:Ljava/lang/String; = "android.media.metadata.COMPILATION"

.field public static final ʾ:Ljava/lang/String; = "android.media.metadata.GENRE"

.field public static final ʿ:Ljava/lang/String; = "android.media.metadata.TRACK_NUMBER"

.field public static final ˈ:Ljava/lang/String; = "android.media.metadata.NUM_TRACKS"

.field public static final ˉ:Ljava/lang/String; = "android.media.metadata.DISC_NUMBER"

.field public static final ˊ:Ljava/lang/String; = "android.media.metadata.TITLE"

.field public static final ˋ:Ljava/lang/String; = "android.media.metadata.ARTIST"

.field public static final ˌ:Ljava/lang/String; = "android.media.metadata.ALBUM_ARTIST"

.field public static final ˍ:Ljava/lang/String; = "android.media.metadata.ART"

.field public static final ˎ:Ljava/lang/String; = "android.media.metadata.DURATION"

.field public static final ˏ:Ljava/lang/String; = "android.media.metadata.ALBUM"

.field public static final ˑ:Ljava/lang/String; = "android.media.metadata.ART_URI"

.field public static final ͺ:Ljava/lang/String; = "android.media.metadata.DATE"

.field public static final ՙ:Ljava/lang/String; = "android.media.metadata.DISPLAY_DESCRIPTION"

.field public static final י:Ljava/lang/String; = "android.media.metadata.DISPLAY_ICON"

.field public static final ـ:Ljava/lang/String; = "android.media.metadata.ALBUM_ART"

.field public static final ٴ:Ljava/lang/String; = "android.media.metadata.DISPLAY_ICON_URI"

.field public static final ᐝ:Ljava/lang/String; = "android.media.metadata.AUTHOR"

.field public static final ᐧ:Ljava/lang/String; = "android.media.metadata.ALBUM_ART_URI"

.field public static final ᐨ:Ljava/lang/String; = "android.media.metadata.USER_RATING"

.field private static final ᴵ:Ljava/lang/String; = "MediaMetadata"

.field private static final ᵎ:I = 0x0

.field private static final ᵔ:I = 0x1

.field private static final ᵢ:I = 0x2

.field public static final ι:Ljava/lang/String; = "android.media.metadata.YEAR"

.field private static final ⁱ:I = 0x3

.field public static final ﹳ:Ljava/lang/String; = "android.media.metadata.RATING"

.field private static final ﹶ:Lo/ᴲ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1d32<Ljava/lang/String;Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field public static final ﾞ:Ljava/lang/String; = "android.media.metadata.DISPLAY_TITLE"


# instance fields
.field private final ﹺ:Landroid/os/Bundle;

.field private ｰ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 194
    new-instance v0, Lo/ᴲ;

    invoke-direct {v0}, Lo/ᴲ;-><init>()V

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->ﹶ:Lo/ᴲ;

    .line 195
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->ﹶ:Lo/ᴲ;

    const-string v1, "android.media.metadata.TITLE"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ᴲ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->ﹶ:Lo/ᴲ;

    const-string v1, "android.media.metadata.ARTIST"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ᴲ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->ﹶ:Lo/ᴲ;

    const-string v1, "android.media.metadata.DURATION"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ᴲ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->ﹶ:Lo/ᴲ;

    const-string v1, "android.media.metadata.ALBUM"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ᴲ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->ﹶ:Lo/ᴲ;

    const-string v1, "android.media.metadata.AUTHOR"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ᴲ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->ﹶ:Lo/ᴲ;

    const-string v1, "android.media.metadata.WRITER"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ᴲ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->ﹶ:Lo/ᴲ;

    const-string v1, "android.media.metadata.COMPOSER"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ᴲ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->ﹶ:Lo/ᴲ;

    const-string v1, "android.media.metadata.COMPILATION"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ᴲ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->ﹶ:Lo/ᴲ;

    const-string v1, "android.media.metadata.DATE"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ᴲ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->ﹶ:Lo/ᴲ;

    const-string v1, "android.media.metadata.YEAR"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ᴲ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->ﹶ:Lo/ᴲ;

    const-string v1, "android.media.metadata.GENRE"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ᴲ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->ﹶ:Lo/ᴲ;

    const-string v1, "android.media.metadata.TRACK_NUMBER"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ᴲ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->ﹶ:Lo/ᴲ;

    const-string v1, "android.media.metadata.NUM_TRACKS"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ᴲ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->ﹶ:Lo/ᴲ;

    const-string v1, "android.media.metadata.DISC_NUMBER"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ᴲ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->ﹶ:Lo/ᴲ;

    const-string v1, "android.media.metadata.ALBUM_ARTIST"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ᴲ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->ﹶ:Lo/ᴲ;

    const-string v1, "android.media.metadata.ART"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ᴲ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->ﹶ:Lo/ᴲ;

    const-string v1, "android.media.metadata.ART_URI"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ᴲ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->ﹶ:Lo/ᴲ;

    const-string v1, "android.media.metadata.ALBUM_ART"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ᴲ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->ﹶ:Lo/ᴲ;

    const-string v1, "android.media.metadata.ALBUM_ART_URI"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ᴲ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->ﹶ:Lo/ᴲ;

    const-string v1, "android.media.metadata.USER_RATING"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ᴲ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->ﹶ:Lo/ᴲ;

    const-string v1, "android.media.metadata.RATING"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ᴲ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->ﹶ:Lo/ᴲ;

    const-string v1, "android.media.metadata.DISPLAY_TITLE"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ᴲ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->ﹶ:Lo/ᴲ;

    const-string v1, "android.media.metadata.DISPLAY_SUBTITLE"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ᴲ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->ﹶ:Lo/ᴲ;

    const-string v1, "android.media.metadata.DISPLAY_DESCRIPTION"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ᴲ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->ﹶ:Lo/ᴲ;

    const-string v1, "android.media.metadata.DISPLAY_ICON"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ᴲ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->ﹶ:Lo/ᴲ;

    const-string v1, "android.media.metadata.DISPLAY_ICON_URI"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ᴲ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    new-instance v0, Lo/ᵤ;

    invoke-direct {v0}, Lo/ᵤ;-><init>()V

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->ﹺ:Landroid/os/Bundle;

    .line 228
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Bundle;Lo/ᵤ;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->ﹺ:Landroid/os/Bundle;

    .line 232
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lo/ᵤ;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static synthetic ˊ(Landroid/support/v4/media/MediaMetadataCompat;)Landroid/os/Bundle;
    .locals 1

    .line 31
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->ﹺ:Landroid/os/Bundle;

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;
    .locals 6

    .line 357
    if-eqz p0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 358
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 361
    :cond_1
    new-instance v2, Landroid/support/v4/media/MediaMetadataCompat$if;

    invoke-direct {v2}, Landroid/support/v4/media/MediaMetadataCompat$if;-><init>()V

    .line 362
    invoke-static {p0}, Lo/ⁿ;->ˊ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    .line 363
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->ﹶ:Lo/ᴲ;

    invoke-virtual {v0, v4}, Lo/ᴲ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object v5, v0

    .line 364
    if-eqz v5, :cond_2

    .line 365
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 367
    :pswitch_0
    invoke-static {p0, v4}, Lo/ⁿ;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/support/v4/media/MediaMetadataCompat$if;->ˊ(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$if;

    .line 369
    goto :goto_1

    .line 371
    :pswitch_1
    invoke-static {p0, v4}, Lo/ⁿ;->ˋ(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v4, v0, v1}, Landroid/support/v4/media/MediaMetadataCompat$if;->ˊ(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$if;

    .line 373
    goto :goto_1

    .line 375
    :pswitch_2
    invoke-static {p0, v4}, Lo/ⁿ;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat;->ˊ(Ljava/lang/Object;)Landroid/support/v4/media/RatingCompat;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/support/v4/media/MediaMetadataCompat$if;->ˊ(Ljava/lang/String;Landroid/support/v4/media/RatingCompat;)Landroid/support/v4/media/MediaMetadataCompat$if;

    .line 377
    goto :goto_1

    .line 379
    :pswitch_3
    invoke-static {p0, v4}, Lo/ⁿ;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/support/v4/media/MediaMetadataCompat$if;->ˊ(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaMetadataCompat$if;

    .line 384
    :cond_2
    :goto_1
    goto :goto_0

    .line 385
    :cond_3
    invoke-virtual {v2}, Landroid/support/v4/media/MediaMetadataCompat$if;->ˊ()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v3

    .line 386
    iput-object p0, v3, Landroid/support/v4/media/MediaMetadataCompat;->ｰ:Ljava/lang/Object;

    .line 387
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic ˏ()Lo/ᴲ;
    .locals 1

    .line 31
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->ﹶ:Lo/ᴲ;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 321
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 326
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->ﹺ:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 327
    return-void
.end method

.method public ʻ(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 309
    const/4 v2, 0x0

    .line 311
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->ﹺ:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    .line 315
    goto :goto_0

    .line 312
    :catch_0
    move-exception v3

    .line 314
    const-string v0, "MediaMetadata"

    const-string v1, "Failed to retrieve a key as Bitmap."

    invoke-static {v0, v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 316
    :goto_0
    return-object v2
.end method

.method public ˊ()I
    .locals 1

    .line 335
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->ﹺ:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v0

    return v0
.end method

.method public ˊ(Ljava/lang/String;)Z
    .locals 1

    .line 241
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->ﹺ:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public ˋ(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .line 253
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->ﹺ:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation

    .line 344
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->ﹺ:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Ljava/lang/Object;
    .locals 6

    .line 399
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->ｰ:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 400
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->ｰ:Ljava/lang/Object;

    return-object v0

    .line 403
    :cond_1
    invoke-static {}, Lo/ⁿ$if;->ˊ()Ljava/lang/Object;

    move-result-object v2

    .line 404
    invoke-virtual {p0}, Landroid/support/v4/media/MediaMetadataCompat;->ˋ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    .line 405
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->ﹶ:Lo/ᴲ;

    invoke-virtual {v0, v4}, Lo/ᴲ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object v5, v0

    .line 406
    if-eqz v5, :cond_2

    .line 407
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 409
    :pswitch_0
    invoke-virtual {p0, v4}, Landroid/support/v4/media/MediaMetadataCompat;->ʻ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lo/ⁿ$if;->ˊ(Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 411
    goto :goto_1

    .line 413
    :pswitch_1
    invoke-virtual {p0, v4}, Landroid/support/v4/media/MediaMetadataCompat;->ˏ(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v4, v0, v1}, Lo/ⁿ$if;->ˊ(Ljava/lang/Object;Ljava/lang/String;J)V

    .line 415
    goto :goto_1

    .line 417
    :pswitch_2
    invoke-virtual {p0, v4}, Landroid/support/v4/media/MediaMetadataCompat;->ᐝ(Ljava/lang/String;)Landroid/support/v4/media/RatingCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/RatingCompat;->ʼ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lo/ⁿ$if;->ˊ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 419
    goto :goto_1

    .line 421
    :pswitch_3
    invoke-virtual {p0, v4}, Landroid/support/v4/media/MediaMetadataCompat;->ˋ(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lo/ⁿ$if;->ˊ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 426
    :cond_2
    :goto_1
    goto :goto_0

    .line 427
    :cond_3
    invoke-static {v2}, Lo/ⁿ$if;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->ｰ:Ljava/lang/Object;

    .line 428
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->ｰ:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 265
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->ﹺ:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 266
    if-eqz v1, :cond_0

    .line 267
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 269
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˏ(Ljava/lang/String;)J
    .locals 3

    .line 280
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->ﹺ:Landroid/os/Bundle;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public ᐝ(Ljava/lang/String;)Landroid/support/v4/media/RatingCompat;
    .locals 4

    .line 291
    const/4 v2, 0x0

    .line 293
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->ﹺ:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/RatingCompat;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    .line 297
    goto :goto_0

    .line 294
    :catch_0
    move-exception v3

    .line 296
    const-string v0, "MediaMetadata"

    const-string v1, "Failed to retrieve a key as Rating."

    invoke-static {v0, v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 298
    :goto_0
    return-object v2
.end method
