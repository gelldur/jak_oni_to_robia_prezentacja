.class public final Landroid/support/v4/media/session/PlaybackStateCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/PlaybackStateCompat$if;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Landroid/support/v4/media/session/PlaybackStateCompat;>;"
        }
    .end annotation
.end field

.field public static final ʹ:I = 0x9

.field public static final ʻ:J = 0x20L

.field public static final ʼ:J = 0x40L

.field public static final ʽ:J = 0x80L

.field public static final ʾ:J = 0x400L

.field public static final ʿ:J = 0x800L

.field public static final ˈ:J = 0x1000L

.field public static final ˉ:I = 0x0

.field public static final ˊ:J = 0x1L

.field public static final ˋ:J = 0x2L

.field public static final ˌ:I = 0x1

.field public static final ˍ:I = 0x2

.field public static final ˎ:J = 0x4L

.field public static final ˏ:J = 0x8L

.field public static final ˑ:I = 0x3

.field public static final ͺ:J = 0x100L

.field public static final ՙ:I = 0xa

.field public static final י:J = -0x1L

.field public static final ـ:I = 0x4

.field public static final ᐝ:J = 0x10L

.field public static final ᐧ:I = 0x5

.field public static final ᐨ:I = 0x6

.field public static final ι:J = 0x200L

.field public static final ﹳ:I = 0x7

.field public static final ﾞ:I = 0x8


# instance fields
.field private final ٴ:I

.field private final ᴵ:J

.field private final ᵎ:J

.field private final ᵔ:F

.field private final ᵢ:J

.field private final ⁱ:Ljava/lang/CharSequence;

.field private final ﹶ:J

.field private ﹺ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 394
    new-instance v0, Lo/ܝ;

    invoke-direct {v0}, Lo/ܝ;-><init>()V

    sput-object v0, Landroid/support/v4/media/session/PlaybackStateCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(IJJFJLjava/lang/CharSequence;J)V
    .locals 0

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    iput p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ٴ:I

    .line 222
    iput-wide p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ᴵ:J

    .line 223
    iput-wide p4, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ᵎ:J

    .line 224
    iput p6, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ᵔ:F

    .line 225
    iput-wide p7, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ᵢ:J

    .line 226
    iput-object p9, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ⁱ:Ljava/lang/CharSequence;

    .line 227
    iput-wide p10, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ﹶ:J

    .line 228
    return-void
.end method

.method synthetic constructor <init>(IJJFJLjava/lang/CharSequence;JLo/ܝ;)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p11}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJLjava/lang/CharSequence;J)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ٴ:I

    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ᴵ:J

    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ᵔ:F

    .line 234
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ﹶ:J

    .line 235
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ᵎ:J

    .line 236
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ᵢ:J

    .line 237
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ⁱ:Ljava/lang/CharSequence;

    .line 238
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lo/ܝ;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static synthetic ʻ(Landroid/support/v4/media/session/PlaybackStateCompat;)J
    .locals 2

    .line 29
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ᵢ:J

    return-wide v0
.end method

.method static synthetic ʼ(Landroid/support/v4/media/session/PlaybackStateCompat;)Ljava/lang/CharSequence;
    .locals 1

    .line 29
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ⁱ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic ˊ(Landroid/support/v4/media/session/PlaybackStateCompat;)I
    .locals 1

    .line 29
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ٴ:I

    return v0
.end method

.method public static ˊ(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 13

    .line 360
    if-eqz p0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 361
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 364
    :cond_1
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-static {p0}, Lo/า;->ˊ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p0}, Lo/า;->ˋ(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {p0}, Lo/า;->ˎ(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {p0}, Lo/า;->ˏ(Ljava/lang/Object;)F

    move-result v6

    invoke-static {p0}, Lo/า;->ᐝ(Ljava/lang/Object;)J

    move-result-wide v7

    invoke-static {p0}, Lo/า;->ʻ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {p0}, Lo/า;->ʼ(Ljava/lang/Object;)J

    move-result-wide v10

    invoke-direct/range {v0 .. v11}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJLjava/lang/CharSequence;J)V

    move-object v12, v0

    .line 372
    iput-object p0, v12, Landroid/support/v4/media/session/PlaybackStateCompat;->ﹺ:Ljava/lang/Object;

    .line 373
    return-object v12
.end method

.method static synthetic ˋ(Landroid/support/v4/media/session/PlaybackStateCompat;)J
    .locals 2

    .line 29
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ᴵ:J

    return-wide v0
.end method

.method static synthetic ˎ(Landroid/support/v4/media/session/PlaybackStateCompat;)F
    .locals 1

    .line 29
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ᵔ:F

    return v0
.end method

.method static synthetic ˏ(Landroid/support/v4/media/session/PlaybackStateCompat;)J
    .locals 2

    .line 29
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ﹶ:J

    return-wide v0
.end method

.method static synthetic ᐝ(Landroid/support/v4/media/session/PlaybackStateCompat;)J
    .locals 2

    .line 29
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ᵎ:J

    return-wide v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 256
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 242
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "PlaybackState {"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    const-string v0, "state="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ٴ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    const-string v0, ", position="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ᴵ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 245
    const-string v0, ", buffered position="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ᵎ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 246
    const-string v0, ", speed="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ᵔ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 247
    const-string v0, ", updated="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ﹶ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 248
    const-string v0, ", actions="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ᵢ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 249
    const-string v0, ", error="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ⁱ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 250
    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 261
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ٴ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 262
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ᴵ:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 263
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ᵔ:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 264
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ﹶ:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 265
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ᵎ:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 266
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ᵢ:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 267
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ⁱ:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 268
    return-void
.end method

.method public ʻ()Ljava/lang/CharSequence;
    .locals 1

    .line 337
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ⁱ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ʼ()J
    .locals 2

    .line 347
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ﹶ:J

    return-wide v0
.end method

.method public ʽ()Ljava/lang/Object;
    .locals 11

    .line 385
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ﹺ:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 386
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ﹺ:Ljava/lang/Object;

    return-object v0

    .line 389
    :cond_1
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ٴ:I

    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ᴵ:J

    iget-wide v3, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ᵎ:J

    iget v5, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ᵔ:F

    iget-wide v6, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ᵢ:J

    iget-object v8, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ⁱ:Ljava/lang/CharSequence;

    iget-wide v9, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ﹶ:J

    invoke-static/range {v0 .. v10}, Lo/า;->ˊ(IJJFJLjava/lang/CharSequence;J)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ﹺ:Ljava/lang/Object;

    .line 391
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ﹺ:Ljava/lang/Object;

    return-object v0
.end method

.method public ˊ()I
    .locals 1

    .line 283
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ٴ:I

    return v0
.end method

.method public ˋ()J
    .locals 2

    .line 290
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ᴵ:J

    return-wide v0
.end method

.method public ˎ()J
    .locals 2

    .line 299
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ᵎ:J

    return-wide v0
.end method

.method public ˏ()F
    .locals 1

    .line 310
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ᵔ:F

    return v0
.end method

.method public ᐝ()J
    .locals 2

    .line 329
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ᵢ:J

    return-wide v0
.end method
