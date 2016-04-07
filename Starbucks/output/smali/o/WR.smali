.class final Lo/WR;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/WR$If;,
        Lo/WR$ˊ;,
        Lo/WR$ˋ;,
        Lo/WR$iF;,
        Lo/WR$if;
    }
.end annotation


# static fields
.field private static final ʳ:Ljava/lang/String; = "RIFF"

.field private static final ʴ:Ljava/lang/String; = "WEBP"

.field static final ʹ:Ljava/lang/String; = "removed"

.field static final ʻ:I = 0x3e8

.field static final ʼ:C = '\n'

.field static final ʽ:Ljava/lang/StringBuilder;

.field static final ʾ:Ljava/lang/String; = "Hunter"

.field static final ʿ:Ljava/lang/String; = "created"

.field static final ˈ:Ljava/lang/String; = "changed"

.field static final ˉ:Ljava/lang/String; = "ignored"

.field static final ˊ:Ljava/lang/String; = "Picasso-"

.field static final ˋ:Ljava/lang/String; = "Picasso-Idle"

.field static final ˌ:Ljava/lang/String; = "enqueued"

.field static final ˍ:Ljava/lang/String; = "canceled"

.field static final ˎ:I = 0x4e20

.field static final ˏ:I = 0x4e20

.field static final ˑ:Ljava/lang/String; = "batched"

.field static final ͺ:Ljava/lang/String; = "Main"

.field static final ՙ:Ljava/lang/String; = "delivered"

.field static final י:Ljava/lang/String; = "replaying"

.field static final ـ:Ljava/lang/String; = "retrying"

.field static final ٴ:Ljava/lang/String; = "completed"

.field static final ᐝ:I = 0x3a98

.field static final ᐧ:Ljava/lang/String; = "executing"

.field static final ᐨ:Ljava/lang/String; = "decoded"

.field static final ᴵ:Ljava/lang/String; = "errored"

.field static final ᵎ:Ljava/lang/String; = "paused"

.field static final ᵔ:Ljava/lang/String; = "resumed"

.field private static final ᵢ:Ljava/lang/String; = "picasso-cache"

.field static final ι:Ljava/lang/String; = "Dispatcher"

.field private static final ⁱ:I = 0x32

.field static final ﹳ:Ljava/lang/String; = "transformed"

.field private static final ﹶ:I = 0x500000

.field private static final ﹺ:I = 0x3200000

.field private static final ｰ:I = 0xc

.field static final ﾞ:Ljava/lang/String; = "joined"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Lo/WR;->ʽ:Ljava/lang/StringBuilder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    return-void
.end method

.method static ˊ(Landroid/content/res/Resources;Lo/WE;)I
    .locals 8

    .line 333
    iget v0, p1, Lo/WE;->ᐝ:I

    if-nez v0, :cond_0

    iget-object v0, p1, Lo/WE;->ˏ:Landroid/net/Uri;

    if-nez v0, :cond_1

    .line 334
    :cond_0
    iget v0, p1, Lo/WE;->ᐝ:I

    return v0

    .line 337
    :cond_1
    iget-object v0, p1, Lo/WE;->ˏ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    .line 338
    if-nez v3, :cond_2

    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No package provided: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lo/WE;->ˏ:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 341
    :cond_2
    iget-object v0, p1, Lo/WE;->ˏ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    .line 342
    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 343
    :cond_3
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No path segments: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lo/WE;->ˏ:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 344
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 346
    const/4 v0, 0x0

    :try_start_0
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 349
    goto :goto_0

    .line 347
    :catch_0
    move-exception v6

    .line 348
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Last path segment is not a resource ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lo/WE;->ˏ:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 350
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 351
    const/4 v0, 0x0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    .line 352
    const/4 v0, 0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v7, v0

    .line 354
    invoke-virtual {p0, v7, v6, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 355
    goto :goto_0

    .line 356
    :cond_6
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "More than two path segments: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lo/WE;->ˏ:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 358
    :goto_0
    return v4
.end method

.method static ˊ(Landroid/graphics/Bitmap;)I
    .locals 4

    .line 110
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    .line 111
    invoke-static {p0}, Lo/WR$ˊ;->ˊ(Landroid/graphics/Bitmap;)I

    move-result v3

    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v3, v0, v1

    .line 115
    :goto_0
    if-gez v3, :cond_1

    .line 116
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Negative size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_1
    return v3
.end method

.method static ˊ(Ljava/io/File;)J
    .locals 9

    .line 266
    const-wide/32 v4, 0x500000

    .line 269
    :try_start_0
    new-instance v6, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 270
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-long v2, v2

    mul-long v7, v0, v2

    .line 272
    const-wide/16 v0, 0x32

    div-long v0, v7, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v4, v0

    .line 274
    goto :goto_0

    .line 273
    :catch_0
    move-exception v6

    .line 277
    :goto_0
    const-wide/32 v0, 0x3200000

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/32 v2, 0x500000

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method static ˊ(Landroid/content/Context;Lo/WE;)Landroid/content/res/Resources;
    .locals 5

    .line 362
    iget v0, p1, Lo/WE;->ᐝ:I

    if-nez v0, :cond_0

    iget-object v0, p1, Lo/WE;->ˏ:Landroid/net/Uri;

    if-nez v0, :cond_1

    .line 363
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    .line 366
    :cond_1
    iget-object v0, p1, Lo/WE;->ˏ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    .line 367
    if-nez v3, :cond_2

    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No package provided: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lo/WE;->ˏ:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 369
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 370
    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 371
    :catch_0
    move-exception v4

    .line 372
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain resources for package: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lo/WE;->ˏ:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static ˊ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Landroid/content/Context;Ljava/lang/String;)TT;"
        }
    .end annotation

    .line 304
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(TT;Ljava/lang/String;)TT;"
        }
    .end annotation

    .line 122
    if-nez p0, :cond_0

    .line 123
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_0
    return-object p0
.end method

.method static ˊ(Lo/VV;)Ljava/lang/String;
    .locals 1

    .line 145
    const-string v0, ""

    invoke-static {p0, v0}, Lo/WR;->ˊ(Lo/VV;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static ˊ(Lo/VV;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0}, Lo/VV;->ͺ()Lo/VT;

    move-result-object v2

    .line 151
    if-eqz v2, :cond_0

    .line 152
    iget-object v0, v2, Lo/VT;->ˋ:Lo/WE;

    invoke-virtual {v0}, Lo/WE;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    :cond_0
    invoke-virtual {p0}, Lo/VV;->ʾ()Ljava/util/List;

    move-result-object v3

    .line 155
    if-eqz v3, :cond_3

    .line 156
    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_3

    .line 157
    if-gtz v4, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    :cond_2
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/VT;

    iget-object v0, v0, Lo/VT;->ˋ:Lo/WE;

    invoke-virtual {v0}, Lo/WE;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 161
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static ˊ(Lo/WE;)Ljava/lang/String;
    .locals 3

    .line 173
    sget-object v0, Lo/WR;->ʽ:Ljava/lang/StringBuilder;

    invoke-static {p0, v0}, Lo/WR;->ˊ(Lo/WE;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 174
    sget-object v0, Lo/WR;->ʽ:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 175
    return-object v2
.end method

.method static ˊ(Lo/WE;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 4

    .line 179
    iget-object v0, p0, Lo/WE;->ʻ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lo/WE;->ʻ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x32

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 181
    iget-object v0, p0, Lo/WE;->ʻ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 182
    :cond_0
    iget-object v0, p0, Lo/WE;->ˏ:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lo/WE;->ˏ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 184
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x32

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 185
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    goto :goto_0

    .line 187
    :cond_1
    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 188
    iget v0, p0, Lo/WE;->ᐝ:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    :goto_0
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    iget v0, p0, Lo/WE;->ˈ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 193
    const-string v0, "rotation:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/WE;->ˈ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 194
    iget-boolean v0, p0, Lo/WE;->ˍ:Z

    if-eqz v0, :cond_2

    .line 195
    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/WE;->ˉ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/WE;->ˌ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 197
    :cond_2
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    :cond_3
    invoke-virtual {p0}, Lo/WE;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 200
    const-string v0, "resize:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/WE;->ʽ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/WE;->ͺ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    :cond_4
    iget-boolean v0, p0, Lo/WE;->ι:Z

    if-eqz v0, :cond_5

    .line 204
    const-string v0, "centerCrop"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 205
    :cond_5
    iget-boolean v0, p0, Lo/WE;->ʾ:Z

    if-eqz v0, :cond_6

    .line 206
    const-string v0, "centerInside"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    :cond_6
    :goto_1
    iget-object v0, p0, Lo/WE;->ʼ:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 211
    const/4 v2, 0x0

    iget-object v0, p0, Lo/WE;->ʼ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_7

    .line 212
    iget-object v0, p0, Lo/WE;->ʼ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WO;

    invoke-interface {v0}, Lo/WO;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 217
    :cond_7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static ˊ(Landroid/content/Context;)Lo/Wl;
    .locals 2

    .line 249
    const-string v0, "com.squareup.okhttp.OkHttpClient"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 250
    invoke-static {p0}, Lo/WR$If;->ˊ(Landroid/content/Context;)Lo/Wl;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 251
    :catch_0
    move-exception v1

    .line 253
    new-instance v0, Lo/WP;

    invoke-direct {v0, p0}, Lo/WP;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static ˊ()V
    .locals 2

    .line 129
    invoke-static {}, Lo/WR;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Method call should not happen from the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_0
    return-void
.end method

.method static ˊ(Landroid/os/Looper;)V
    .locals 4

    .line 382
    new-instance v3, Lo/WS;

    invoke-direct {v3, p0}, Lo/WS;-><init>(Landroid/os/Looper;)V

    .line 387
    invoke-virtual {v3}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 388
    return-void
.end method

.method static ˊ(Ljava/io/InputStream;)V
    .locals 1

    .line 221
    if-nez p0, :cond_0

    return-void

    .line 223
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    goto :goto_0

    .line 224
    :catch_0
    move-exception v0

    .line 226
    :goto_0
    return-void
.end method

.method static ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 165
    const-string v0, ""

    invoke-static {p0, p1, p2, v0}, Lo/WR;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    return-void
.end method

.method static ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 169
    const-string v0, "Picasso"

    const-string v1, "%1$-11s %2$-12s %3$s %4$s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    return-void
.end method

.method static ˊ(Ljava/lang/String;)Z
    .locals 4

    .line 230
    if-nez p0, :cond_0

    .line 231
    const/4 v0, 0x0

    return v0

    .line 233
    :cond_0
    const-string v0, " "

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 234
    const-string v0, "CACHE"

    const/4 v1, 0x0

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    const/4 v0, 0x1

    return v0

    .line 237
    :cond_1
    array-length v0, v2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 238
    const/4 v0, 0x0

    return v0

    .line 241
    :cond_2
    const-string v0, "CONDITIONAL_CACHE"

    const/4 v1, 0x0

    :try_start_0
    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const/16 v1, 0x130

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 242
    :catch_0
    move-exception v3

    .line 243
    const/4 v0, 0x0

    return v0
.end method

.method static ˋ(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .line 257
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "picasso-cache"

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 258
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 262
    :cond_0
    return-object v2
.end method

.method static ˋ()V
    .locals 2

    .line 135
    invoke-static {}, Lo/WR;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Method call should happen from the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_0
    return-void
.end method

.method static ˋ(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 308
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static ˋ(Ljava/io/InputStream;)[B
    .locals 5

    .line 312
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 313
    const/16 v0, 0x1000

    new-array v3, v0, [B

    .line 315
    :goto_0
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    move v4, v0

    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    .line 316
    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 318
    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method static ˎ(Landroid/content/Context;)I
    .locals 5

    .line 281
    const-string v0, "activity"

    invoke-static {p0, v0}, Lo/WR;->ˊ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    move-object v2, v0

    .line 282
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 283
    :goto_0
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v4

    .line 284
    if-eqz v3, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 285
    invoke-static {v2}, Lo/WR$if;->ˊ(Landroid/app/ActivityManager;)I

    move-result v4

    .line 288
    :cond_1
    const/high16 v0, 0x100000

    mul-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x7

    return v0
.end method

.method static ˎ()Z
    .locals 2

    .line 141
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static ˎ(Ljava/io/InputStream;)Z
    .locals 7

    .line 322
    const/16 v0, 0xc

    new-array v5, v0, [B

    .line 323
    const/4 v6, 0x0

    .line 324
    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-virtual {p0, v5, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    .line 326
    const-string v0, "RIFF"

    new-instance v1, Ljava/lang/String;

    const-string v2, "US-ASCII"

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct {v1, v5, v3, v4, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WEBP"

    new-instance v1, Ljava/lang/String;

    const-string v2, "US-ASCII"

    const/16 v3, 0x8

    const/4 v4, 0x4

    invoke-direct {v1, v5, v3, v4, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 329
    :cond_1
    :goto_0
    return v6
.end method

.method static ˏ(Landroid/content/Context;)Z
    .locals 4

    .line 292
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 294
    const-string v0, "airplane_mode_on"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v2, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 295
    :catch_0
    move-exception v3

    .line 298
    const/4 v0, 0x0

    return v0
.end method
