.class public final Lcom/payu/android/sdk/shade/android/support/v4/media/MediaMetadataCompat;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/payu/android/sdk/shade/android/support/v4/media/MediaMetadataCompat;>;"
        }
    .end annotation
.end field

.field private static final a:Lcom/payu/android/sdk/internal/rr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/rr<Ljava/lang/String;Ljava/lang/Integer;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 194
    new-instance v0, Lcom/payu/android/sdk/internal/rr;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/rr;-><init>()V

    .line 195
    sput-object v0, Lcom/payu/android/sdk/shade/android/support/v4/media/MediaMetadataCompat;->a:Lcom/payu/android/sdk/internal/rr;

    const-string v1, "android.media.metadata.TITLE"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/payu/android/sdk/internal/rr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    sget-object v0, Lcom/payu/android/sdk/shade/android/support/v4/media/MediaMetadataCompat;->a:Lcom/payu/android/sdk/internal/rr;

    const-string v1, "android.media.metadata.ARTIST"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/payu/android/sdk/internal/rr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    sget-object v0, Lcom/payu/android/sdk/shade/android/support/v4/media/MediaMetadataCompat;->a:Lcom/payu/android/sdk/internal/rr;

    const-string v1, "android.media.metadata.DURATION"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/payu/android/sdk/internal/rr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    sget-object v0, Lcom/payu/android/sdk/shade/android/support/v4/media/MediaMetadataCompat;->a:Lcom/payu/android/sdk/internal/rr;

    const-string v1, "android.media.metadata.ALBUM"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/payu/android/sdk/internal/rr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    sget-object v0, Lcom/payu/android/sdk/shade/android/support/v4/media/MediaMetadataCompat;->a:Lcom/payu/android/sdk/internal/rr;

    const-string v1, "android.media.metadata.AUTHOR"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/payu/android/sdk/internal/rr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    sget-object v0, Lcom/payu/android/sdk/shade/android/support/v4/media/MediaMetadataCompat;->a:Lcom/payu/android/sdk/internal/rr;

    const-string v1, "android.media.metadata.WRITER"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/payu/android/sdk/internal/rr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    sget-object v0, Lcom/payu/android/sdk/shade/android/support/v4/media/MediaMetadataCompat;->a:Lcom/payu/android/sdk/internal/rr;

    const-string v1, "android.media.metadata.COMPOSER"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/payu/android/sdk/internal/rr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    sget-object v0, Lcom/payu/android/sdk/shade/android/support/v4/media/MediaMetadataCompat;->a:Lcom/payu/android/sdk/internal/rr;

    const-string v1, "android.media.metadata.COMPILATION"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/payu/android/sdk/internal/rr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    sget-object v0, Lcom/payu/android/sdk/shade/android/support/v4/media/MediaMetadataCompat;->a:Lcom/payu/android/sdk/internal/rr;

    const-string v1, "android.media.metadata.DATE"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/payu/android/sdk/internal/rr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    sget-object v0, Lcom/payu/android/sdk/shade/android/support/v4/media/MediaMetadataCompat;->a:Lcom/payu/android/sdk/internal/rr;

    const-string v1, "android.media.metadata.YEAR"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/payu/android/sdk/internal/rr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    sget-object v0, Lcom/payu/android/sdk/shade/android/support/v4/media/MediaMetadataCompat;->a:Lcom/payu/android/sdk/internal/rr;

    const-string v1, "android.media.metadata.GENRE"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/payu/android/sdk/internal/rr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    sget-object v0, Lcom/payu/android/sdk/shade/android/support/v4/media/MediaMetadataCompat;->a:Lcom/payu/android/sdk/internal/rr;

    const-string v1, "android.media.metadata.TRACK_NUMBER"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/payu/android/sdk/internal/rr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    sget-object v0, Lcom/payu/android/sdk/shade/android/support/v4/media/MediaMetadataCompat;->a:Lcom/payu/android/sdk/internal/rr;

    const-string v1, "android.media.metadata.NUM_TRACKS"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/payu/android/sdk/internal/rr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    sget-object v0, Lcom/payu/android/sdk/shade/android/support/v4/media/MediaMetadataCompat;->a:Lcom/payu/android/sdk/internal/rr;

    const-string v1, "android.media.metadata.DISC_NUMBER"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/payu/android/sdk/internal/rr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    sget-object v0, Lcom/payu/android/sdk/shade/android/support/v4/media/MediaMetadataCompat;->a:Lcom/payu/android/sdk/internal/rr;

    const-string v1, "android.media.metadata.ALBUM_ARTIST"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/payu/android/sdk/internal/rr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    sget-object v0, Lcom/payu/android/sdk/shade/android/support/v4/media/MediaMetadataCompat;->a:Lcom/payu/android/sdk/internal/rr;

    const-string v1, "android.media.metadata.ART"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/payu/android/sdk/internal/rr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    sget-object v0, Lcom/payu/android/sdk/shade/android/support/v4/media/MediaMetadataCompat;->a:Lcom/payu/android/sdk/internal/rr;

    const-string v1, "android.media.metadata.ART_URI"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/payu/android/sdk/internal/rr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    sget-object v0, Lcom/payu/android/sdk/shade/android/support/v4/media/MediaMetadataCompat;->a:Lcom/payu/android/sdk/internal/rr;

    const-string v1, "android.media.metadata.ALBUM_ART"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/payu/android/sdk/internal/rr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    sget-object v0, Lcom/payu/android/sdk/shade/android/support/v4/media/MediaMetadataCompat;->a:Lcom/payu/android/sdk/internal/rr;

    const-string v1, "android.media.metadata.ALBUM_ART_URI"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/payu/android/sdk/internal/rr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    sget-object v0, Lcom/payu/android/sdk/shade/android/support/v4/media/MediaMetadataCompat;->a:Lcom/payu/android/sdk/internal/rr;

    const-string v1, "android.media.metadata.USER_RATING"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/payu/android/sdk/internal/rr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    sget-object v0, Lcom/payu/android/sdk/shade/android/support/v4/media/MediaMetadataCompat;->a:Lcom/payu/android/sdk/internal/rr;

    const-string v1, "android.media.metadata.RATING"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/payu/android/sdk/internal/rr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    sget-object v0, Lcom/payu/android/sdk/shade/android/support/v4/media/MediaMetadataCompat;->a:Lcom/payu/android/sdk/internal/rr;

    const-string v1, "android.media.metadata.DISPLAY_TITLE"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/payu/android/sdk/internal/rr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    sget-object v0, Lcom/payu/android/sdk/shade/android/support/v4/media/MediaMetadataCompat;->a:Lcom/payu/android/sdk/internal/rr;

    const-string v1, "android.media.metadata.DISPLAY_SUBTITLE"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/payu/android/sdk/internal/rr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    sget-object v0, Lcom/payu/android/sdk/shade/android/support/v4/media/MediaMetadataCompat;->a:Lcom/payu/android/sdk/internal/rr;

    const-string v1, "android.media.metadata.DISPLAY_DESCRIPTION"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/payu/android/sdk/internal/rr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    sget-object v0, Lcom/payu/android/sdk/shade/android/support/v4/media/MediaMetadataCompat;->a:Lcom/payu/android/sdk/internal/rr;

    const-string v1, "android.media.metadata.DISPLAY_ICON"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/payu/android/sdk/internal/rr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    sget-object v0, Lcom/payu/android/sdk/shade/android/support/v4/media/MediaMetadataCompat;->a:Lcom/payu/android/sdk/internal/rr;

    const-string v1, "android.media.metadata.DISPLAY_ICON_URI"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/payu/android/sdk/internal/rr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    new-instance v0, Lcom/payu/android/sdk/shade/android/support/v4/media/MediaMetadataCompat$1;

    invoke-direct {v0}, Lcom/payu/android/sdk/shade/android/support/v4/media/MediaMetadataCompat$1;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/shade/android/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/media/MediaMetadataCompat;->b:Landroid/os/Bundle;

    .line 232
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/payu/android/sdk/shade/android/support/v4/media/MediaMetadataCompat$1;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/shade/android/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 321
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/media/MediaMetadataCompat;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 327
    return-void
.end method
