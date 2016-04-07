.class public final Landroid/support/v4/media/RatingCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Landroid/support/v4/media/RatingCompat;>;"
        }
    .end annotation
.end field

.field public static final ʻ:I = 0x5

.field public static final ʼ:I = 0x6

.field private static final ʽ:Ljava/lang/String; = "Rating"

.field public static final ˊ:I = 0x0

.field public static final ˋ:I = 0x1

.field public static final ˎ:I = 0x2

.field public static final ˏ:I = 0x3

.field private static final ͺ:F = -1.0f

.field public static final ᐝ:I = 0x4


# instance fields
.field private final ʾ:F

.field private ʿ:Ljava/lang/Object;

.field private final ι:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 102
    new-instance v0, Lo/Ⅰ;

    invoke-direct {v0}, Lo/Ⅰ;-><init>()V

    sput-object v0, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(IF)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput p1, p0, Landroid/support/v4/media/RatingCompat;->ι:I

    .line 82
    iput p2, p0, Landroid/support/v4/media/RatingCompat;->ʾ:F

    .line 83
    return-void
.end method

.method public synthetic constructor <init>(IFLo/Ⅰ;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    return-void
.end method

.method public static ˊ(F)Landroid/support/v4/media/RatingCompat;
    .locals 2

    .line 208
    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    .line 209
    :cond_0
    const-string v0, "Rating"

    const-string v1, "Invalid percentage-based rating value"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    const/4 v0, 0x0

    return-object v0

    .line 212
    :cond_1
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    return-object v0
.end method

.method public static ˊ(I)Landroid/support/v4/media/RatingCompat;
    .locals 2

    .line 130
    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 137
    :pswitch_0
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, p0, v1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    return-object v0

    .line 139
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static ˊ(IF)Landroid/support/v4/media/RatingCompat;
    .locals 4

    .line 178
    const/high16 v3, -0x40800000    # -1.0f

    .line 179
    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 181
    :pswitch_0
    const/high16 v3, 0x40400000    # 3.0f

    .line 182
    goto :goto_1

    .line 184
    :pswitch_1
    const/high16 v3, 0x40800000    # 4.0f

    .line 185
    goto :goto_1

    .line 187
    :pswitch_2
    const/high16 v3, 0x40a00000    # 5.0f

    .line 188
    goto :goto_1

    .line 190
    :goto_0
    const-string v0, "Rating"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid rating style ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") for a star rating"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    const/4 v0, 0x0

    return-object v0

    .line 193
    :goto_1
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    cmpl-float v0, p1, v3

    if-lez v0, :cond_1

    .line 194
    :cond_0
    const-string v0, "Rating"

    const-string v1, "Trying to set out of range star-based rating"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    const/4 v0, 0x0

    return-object v0

    .line 197
    :cond_1
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static ˊ(Ljava/lang/Object;)Landroid/support/v4/media/RatingCompat;
    .locals 4

    .line 301
    if-eqz p0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 302
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 305
    :cond_1
    invoke-static {p0}, Lo/ⅰ;->ˋ(Ljava/lang/Object;)I

    move-result v2

    .line 307
    invoke-static {p0}, Lo/ⅰ;->ˊ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 308
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 310
    :pswitch_0
    invoke-static {p0}, Lo/ⅰ;->ˎ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat;->ˊ(Z)Landroid/support/v4/media/RatingCompat;

    move-result-object v3

    .line 311
    goto :goto_1

    .line 313
    :pswitch_1
    invoke-static {p0}, Lo/ⅰ;->ˏ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat;->ˋ(Z)Landroid/support/v4/media/RatingCompat;

    move-result-object v3

    .line 314
    goto :goto_1

    .line 318
    :pswitch_2
    invoke-static {p0}, Lo/ⅰ;->ᐝ(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v2, v0}, Landroid/support/v4/media/RatingCompat;->ˊ(IF)Landroid/support/v4/media/RatingCompat;

    move-result-object v3

    .line 320
    goto :goto_1

    .line 322
    :pswitch_3
    invoke-static {p0}, Lo/ⅰ;->ʻ(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat;->ˊ(F)Landroid/support/v4/media/RatingCompat;

    move-result-object v3

    .line 323
    goto :goto_1

    .line 325
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 328
    :cond_2
    invoke-static {v2}, Landroid/support/v4/media/RatingCompat;->ˊ(I)Landroid/support/v4/media/RatingCompat;

    move-result-object v3

    .line 330
    :goto_1
    iput-object p0, v3, Landroid/support/v4/media/RatingCompat;->ʿ:Ljava/lang/Object;

    .line 331
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static ˊ(Z)Landroid/support/v4/media/RatingCompat;
    .locals 3

    .line 151
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    if-eqz p0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    return-object v0
.end method

.method public static ˋ(Z)Landroid/support/v4/media/RatingCompat;
    .locals 3

    .line 162
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    if-eqz p0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 93
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->ι:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rating:style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/media/RatingCompat;->ι:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/media/RatingCompat;->ʾ:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const-string v1, "unrated"

    goto :goto_0

    :cond_0
    iget v1, p0, Landroid/support/v4/media/RatingCompat;->ʾ:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 98
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->ι:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->ʾ:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 100
    return-void
.end method

.method public ʻ()F
    .locals 2

    .line 284
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->ι:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->ˊ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 285
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0

    .line 287
    :cond_1
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->ʾ:F

    return v0
.end method

.method public ʼ()Ljava/lang/Object;
    .locals 2

    .line 343
    iget-object v0, p0, Landroid/support/v4/media/RatingCompat;->ʿ:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 344
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/RatingCompat;->ʿ:Ljava/lang/Object;

    return-object v0

    .line 347
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 348
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->ι:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 350
    :pswitch_0
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->ˎ()Z

    move-result v0

    invoke-static {v0}, Lo/ⅰ;->ˊ(Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/RatingCompat;->ʿ:Ljava/lang/Object;

    .line 351
    goto :goto_1

    .line 353
    :pswitch_1
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->ˏ()Z

    move-result v0

    invoke-static {v0}, Lo/ⅰ;->ˋ(Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/RatingCompat;->ʿ:Ljava/lang/Object;

    .line 354
    goto :goto_1

    .line 358
    :pswitch_2
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->ι:I

    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->ᐝ()F

    move-result v1

    invoke-static {v0, v1}, Lo/ⅰ;->ˊ(IF)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/RatingCompat;->ʿ:Ljava/lang/Object;

    .line 359
    goto :goto_1

    .line 361
    :pswitch_3
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->ʻ()F

    move-result v0

    invoke-static {v0}, Lo/ⅰ;->ˊ(F)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/RatingCompat;->ʿ:Ljava/lang/Object;

    .line 363
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 366
    :cond_2
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->ι:I

    invoke-static {v0}, Lo/ⅰ;->ˊ(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/RatingCompat;->ʿ:Ljava/lang/Object;

    .line 368
    :goto_1
    iget-object v0, p0, Landroid/support/v4/media/RatingCompat;->ʿ:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public ˊ()Z
    .locals 2

    .line 221
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->ʾ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˋ()I
    .locals 1

    .line 231
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->ι:I

    return v0
.end method

.method public ˎ()Z
    .locals 2

    .line 240
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->ι:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 241
    const/4 v0, 0x0

    return v0

    .line 243
    :cond_0
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->ʾ:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˏ()Z
    .locals 2

    .line 253
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->ι:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 254
    const/4 v0, 0x0

    return v0

    .line 256
    :cond_0
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->ʾ:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ᐝ()F
    .locals 1

    .line 266
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->ι:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 270
    :pswitch_0
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->ʾ:F

    return v0

    .line 274
    :cond_0
    :goto_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
