.class public final Lo/Ol;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lo/Ah;
.end annotation

.annotation build Lo/Ai;
.end annotation


# static fields
.field private static final ʻ:I = 0x7f

.field private static final ʼ:I = 0xfd

.field private static final ʽ:I = 0x3f

.field private static final ʿ:Lo/Au;

.field private static final ˈ:Lo/Au;

.field private static final ˊ:Lo/Au;

.field private static final ˋ:Lo/Bt;

.field private static final ˎ:Lo/AZ;

.field private static final ˏ:I = -0x1

.field private static final ᐝ:Ljava/lang/String; = "\\."


# instance fields
.field private final ʾ:I

.field private final ͺ:Ljava/lang/String;

.field private final ι:Lo/FR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FR<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 79
    const-string v0, ".\u3002\uff0e\uff61"

    invoke-static {v0}, Lo/Au;->ˊ(Ljava/lang/CharSequence;)Lo/Au;

    move-result-object v0

    sput-object v0, Lo/Ol;->ˊ:Lo/Au;

    .line 81
    const/16 v0, 0x2e

    invoke-static {v0}, Lo/Bt;->ˊ(C)Lo/Bt;

    move-result-object v0

    sput-object v0, Lo/Ol;->ˋ:Lo/Bt;

    .line 82
    const/16 v0, 0x2e

    invoke-static {v0}, Lo/AZ;->ˊ(C)Lo/AZ;

    move-result-object v0

    sput-object v0, Lo/Ol;->ˎ:Lo/AZ;

    .line 241
    const-string v0, "-_"

    invoke-static {v0}, Lo/Au;->ˊ(Ljava/lang/CharSequence;)Lo/Au;

    move-result-object v0

    sput-object v0, Lo/Ol;->ʿ:Lo/Au;

    .line 243
    sget-object v0, Lo/Au;->ʻ:Lo/Au;

    sget-object v1, Lo/Ol;->ʿ:Lo/Au;

    invoke-virtual {v0, v1}, Lo/Au;->ˋ(Lo/Au;)Lo/Au;

    move-result-object v0

    sput-object v0, Lo/Ol;->ˈ:Lo/Au;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    sget-object v0, Lo/Ol;->ˊ:Lo/Au;

    const/16 v1, 0x2e

    invoke-virtual {v0, p1, v1}, Lo/Au;->ˊ(Ljava/lang/CharSequence;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/An;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 145
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 149
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xfd

    if-gt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Domain name too long: \'%s\':"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 151
    iput-object p1, p0, Lo/Ol;->ͺ:Ljava/lang/String;

    .line 153
    sget-object v0, Lo/Ol;->ˋ:Lo/Bt;

    invoke-virtual {v0, p1}, Lo/Bt;->ˊ(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lo/FR;->ˊ(Ljava/lang/Iterable;)Lo/FR;

    move-result-object v0

    iput-object v0, p0, Lo/Ol;->ι:Lo/FR;

    .line 154
    iget-object v0, p0, Lo/Ol;->ι:Lo/FR;

    invoke-virtual {v0}, Lo/FR;->size()I

    move-result v0

    const/16 v1, 0x7f

    if-gt v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-string v1, "Domain has too many parts: \'%s\'"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lo/Ol;->ι:Lo/FR;

    invoke-static {v0}, Lo/Ol;->ˊ(Ljava/util/List;)Z

    move-result v0

    const-string v1, "Not a valid domain name: \'%s\'"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 158
    invoke-direct {p0}, Lo/Ol;->ι()I

    move-result v0

    iput v0, p0, Lo/Ol;->ʾ:I

    .line 159
    return-void
.end method

.method private ˊ(I)Lo/Ol;
    .locals 3

    .line 457
    sget-object v0, Lo/Ol;->ˎ:Lo/AZ;

    iget-object v1, p0, Lo/Ol;->ι:Lo/FR;

    iget-object v2, p0, Lo/Ol;->ι:Lo/FR;

    invoke-virtual {v2}, Lo/FR;->size()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lo/FR;->ˊ(II)Lo/FR;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/AZ;->ˊ(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/Ol;->ˊ(Ljava/lang/String;)Lo/Ol;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/lang/String;)Lo/Ol;
    .locals 2

    .line 213
    new-instance v0, Lo/Ol;

    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lo/Ol;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static ˊ(Ljava/lang/String;Z)Z
    .locals 4

    .line 259
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3f

    if-le v0, v1, :cond_1

    .line 260
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 273
    :cond_1
    sget-object v0, Lo/Au;->ˋ:Lo/Au;

    invoke-virtual {v0, p0}, Lo/Au;->ι(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 275
    sget-object v0, Lo/Ol;->ˈ:Lo/Au;

    invoke-virtual {v0, v3}, Lo/Au;->ˏ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 276
    const/4 v0, 0x0

    return v0

    .line 281
    :cond_2
    sget-object v0, Lo/Ol;->ʿ:Lo/Au;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Lo/Au;->ˎ(C)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lo/Ol;->ʿ:Lo/Au;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Lo/Au;->ˎ(C)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 283
    :cond_3
    const/4 v0, 0x0

    return v0

    .line 294
    :cond_4
    if-eqz p1, :cond_5

    sget-object v0, Lo/Au;->ˎ:Lo/Au;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Lo/Au;->ˎ(C)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 295
    const/4 v0, 0x0

    return v0

    .line 298
    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method private static ˊ(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;)Z"
        }
    .end annotation

    .line 223
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .line 227
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/Ol;->ˊ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    const/4 v0, 0x0

    return v0

    .line 231
    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 232
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    .line 233
    const/4 v0, 0x0

    invoke-static {v4, v0}, Lo/Ol;->ˊ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 234
    const/4 v0, 0x0

    return v0

    .line 231
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 238
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static ˎ(Ljava/lang/String;)Z
    .locals 2

    .line 498
    :try_start_0
    invoke-static {p0}, Lo/Ol;->ˊ(Ljava/lang/String;)Lo/Ol;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 499
    const/4 v0, 0x1

    return v0

    .line 500
    :catch_0
    move-exception v1

    .line 501
    const/4 v0, 0x0

    return v0
.end method

.method private static ˏ(Ljava/lang/String;)Z
    .locals 3

    .line 510
    const-string v0, "\\."

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 511
    array-length v0, v2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lo/Si;->ˋ:Lo/FU;

    const/4 v1, 0x1

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Lo/FU;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ι()I
    .locals 5

    .line 168
    iget-object v0, p0, Lo/Ol;->ι:Lo/FR;

    invoke-virtual {v0}, Lo/FR;->size()I

    move-result v2

    .line 170
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 171
    sget-object v0, Lo/Ol;->ˎ:Lo/AZ;

    iget-object v1, p0, Lo/Ol;->ι:Lo/FR;

    invoke-virtual {v1, v3, v2}, Lo/FR;->ˊ(II)Lo/FR;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/AZ;->ˊ(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    .line 173
    sget-object v0, Lo/Si;->ˊ:Lo/FU;

    invoke-virtual {v0, v4}, Lo/FU;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    return v3

    .line 180
    :cond_0
    sget-object v0, Lo/Si;->ˎ:Lo/FU;

    invoke-virtual {v0, v4}, Lo/FU;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    add-int/lit8 v0, v3, 0x1

    return v0

    .line 184
    :cond_1
    invoke-static {v4}, Lo/Ol;->ˏ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 185
    return v3

    .line 170
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 189
    :cond_3
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 531
    if-ne p1, p0, :cond_0

    .line 532
    const/4 v0, 0x1

    return v0

    .line 535
    :cond_0
    instance-of v0, p1, Lo/Ol;

    if-eqz v0, :cond_1

    .line 536
    move-object v0, p1

    check-cast v0, Lo/Ol;

    move-object v2, v0

    .line 537
    iget-object v0, p0, Lo/Ol;->ͺ:Ljava/lang/String;

    iget-object v1, v2, Lo/Ol;->ͺ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 540
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 545
    iget-object v0, p0, Lo/Ol;->ͺ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 519
    iget-object v0, p0, Lo/Ol;->ͺ:Ljava/lang/String;

    return-object v0
.end method

.method public ʻ()Z
    .locals 2

    .line 395
    iget v0, p0, Lo/Ol;->ʾ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʼ()Lo/Ol;
    .locals 5

    .line 421
    invoke-virtual {p0}, Lo/Ol;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    return-object p0

    .line 424
    :cond_0
    invoke-virtual {p0}, Lo/Ol;->ᐝ()Z

    move-result v0

    const-string v1, "Not under a public suffix: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/Ol;->ͺ:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˋ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 425
    iget v0, p0, Lo/Ol;->ʾ:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lo/Ol;->ˊ(I)Lo/Ol;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()Z
    .locals 2

    .line 432
    iget-object v0, p0, Lo/Ol;->ι:Lo/FR;

    invoke-virtual {v0}, Lo/FR;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˊ()Lo/FR;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/FR<Ljava/lang/String;>;"
        }
    .end annotation

    .line 307
    iget-object v0, p0, Lo/Ol;->ι:Lo/FR;

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;)Lo/Ol;
    .locals 5

    .line 471
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lo/Ol;->ͺ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/Ol;->ˊ(Ljava/lang/String;)Lo/Ol;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Z
    .locals 1

    .line 324
    iget v0, p0, Lo/Ol;->ʾ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˎ()Z
    .locals 2

    .line 338
    iget v0, p0, Lo/Ol;->ʾ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˏ()Lo/Ol;
    .locals 1

    .line 348
    invoke-virtual {p0}, Lo/Ol;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lo/Ol;->ʾ:I

    invoke-direct {p0, v0}, Lo/Ol;->ˊ(I)Lo/Ol;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ͺ()Lo/Ol;
    .locals 5

    .line 444
    invoke-virtual {p0}, Lo/Ol;->ʽ()Z

    move-result v0

    const-string v1, "Domain \'%s\' has no parent"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/Ol;->ͺ:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˋ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 445
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/Ol;->ˊ(I)Lo/Ol;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()Z
    .locals 1

    .line 371
    iget v0, p0, Lo/Ol;->ʾ:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
