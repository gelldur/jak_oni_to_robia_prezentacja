.class public final Lcom/payu/android/sdk/shade/android/support/v4/media/session/PlaybackStateCompat;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/payu/android/sdk/shade/android/support/v4/media/session/PlaybackStateCompat;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:J

.field private final c:J

.field private final d:F

.field private final e:J

.field private final f:Ljava/lang/CharSequence;

.field private final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 394
    new-instance v0, Lcom/payu/android/sdk/shade/android/support/v4/media/session/PlaybackStateCompat$1;

    invoke-direct {v0}, Lcom/payu/android/sdk/shade/android/support/v4/media/session/PlaybackStateCompat$1;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/shade/android/support/v4/media/session/PlaybackStateCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/media/session/PlaybackStateCompat;->b:J

    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/media/session/PlaybackStateCompat;->d:F

    .line 234
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/media/session/PlaybackStateCompat;->g:J

    .line 235
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/media/session/PlaybackStateCompat;->c:J

    .line 236
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 237
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/media/session/PlaybackStateCompat;->f:Ljava/lang/CharSequence;

    .line 238
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/payu/android/sdk/shade/android/support/v4/media/session/PlaybackStateCompat$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/shade/android/support/v4/media/session/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 256
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 242
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "PlaybackState {"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    const-string v0, "state="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/payu/android/sdk/shade/android/support/v4/media/session/PlaybackStateCompat;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    const-string v0, ", position="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/payu/android/sdk/shade/android/support/v4/media/session/PlaybackStateCompat;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 245
    const-string v0, ", buffered position="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/payu/android/sdk/shade/android/support/v4/media/session/PlaybackStateCompat;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 246
    const-string v0, ", speed="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/payu/android/sdk/shade/android/support/v4/media/session/PlaybackStateCompat;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 247
    const-string v0, ", updated="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/payu/android/sdk/shade/android/support/v4/media/session/PlaybackStateCompat;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 248
    const-string v0, ", actions="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/payu/android/sdk/shade/android/support/v4/media/session/PlaybackStateCompat;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 249
    const-string v0, ", error="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/android/sdk/shade/android/support/v4/media/session/PlaybackStateCompat;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 250
    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 261
    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/media/session/PlaybackStateCompat;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 262
    iget-wide v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/media/session/PlaybackStateCompat;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 263
    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/media/session/PlaybackStateCompat;->d:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 264
    iget-wide v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/media/session/PlaybackStateCompat;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 265
    iget-wide v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/media/session/PlaybackStateCompat;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 266
    iget-wide v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/media/session/PlaybackStateCompat;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 267
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/media/session/PlaybackStateCompat;->f:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 268
    return-void
.end method
