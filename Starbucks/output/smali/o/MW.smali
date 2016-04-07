.class public abstract Lo/MW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MW$If;,
        Lo/MW$ˋ;,
        Lo/MW$if;,
        Lo/MW$ˊ;
    }
.end annotation

.annotation build Lo/Ah;
.end annotation

.annotation build Lo/Ai;
    ˋ = true
.end annotation


# static fields
.field private static final ˊ:Lo/MW;

.field private static final ˋ:Lo/MW;

.field private static final ˎ:Lo/MW;

.field private static final ˏ:Lo/MW;

.field private static final ᐝ:Lo/MW;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 345
    new-instance v0, Lo/MW$ˋ;

    const-string v1, "base64()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    const/16 v3, 0x3d

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lo/MW$ˋ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lo/MW;->ˊ:Lo/MW;

    .line 365
    new-instance v0, Lo/MW$ˋ;

    const-string v1, "base64Url()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    const/16 v3, 0x3d

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lo/MW$ˋ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lo/MW;->ˋ:Lo/MW;

    .line 386
    new-instance v0, Lo/MW$ˋ;

    const-string v1, "base32()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    const/16 v3, 0x3d

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lo/MW$ˋ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lo/MW;->ˎ:Lo/MW;

    .line 406
    new-instance v0, Lo/MW$ˋ;

    const-string v1, "base32Hex()"

    const-string v2, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    const/16 v3, 0x3d

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lo/MW$ˋ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lo/MW;->ˏ:Lo/MW;

    .line 425
    new-instance v0, Lo/MW$ˋ;

    const-string v1, "base16()"

    const-string v2, "0123456789ABCDEF"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/MW$ˋ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lo/MW;->ᐝ:Lo/MW;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ()Lo/MW;
    .locals 1

    .line 383
    sget-object v0, Lo/MW;->ˋ:Lo/MW;

    return-object v0
.end method

.method public static ʼ()Lo/MW;
    .locals 1

    .line 403
    sget-object v0, Lo/MW;->ˎ:Lo/MW;

    return-object v0
.end method

.method public static ʽ()Lo/MW;
    .locals 1

    .line 422
    sget-object v0, Lo/MW;->ˏ:Lo/MW;

    return-object v0
.end method

.method static ˊ(Lo/NF$If;Lo/Au;)Lo/NF$If;
    .locals 1

    .line 757
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    new-instance v0, Lo/MZ;

    invoke-direct {v0, p0, p1}, Lo/MZ;-><init>(Lo/NF$If;Lo/Au;)V

    return-object v0
.end method

.method static ˊ(Lo/NF$ˋ;Ljava/lang/String;I)Lo/NF$ˋ;
    .locals 1

    .line 778
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/Bk;->ˊ(Z)V

    .line 781
    new-instance v0, Lo/Na;

    invoke-direct {v0, p2, p1, p0}, Lo/Na;-><init>(ILjava/lang/String;Lo/NF$ˋ;)V

    return-object v0
.end method

.method private static ˊ([BI)[B
    .locals 3

    .line 208
    array-length v0, p0

    if-ne p1, v0, :cond_0

    .line 209
    return-object p0

    .line 211
    :cond_0
    new-array v2, p1, [B

    .line 212
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 213
    return-object v2
.end method

.method public static ͺ()Lo/MW;
    .locals 1

    .line 443
    sget-object v0, Lo/MW;->ᐝ:Lo/MW;

    return-object v0
.end method

.method public static ᐝ()Lo/MW;
    .locals 1

    .line 362
    sget-object v0, Lo/MW;->ˊ:Lo/MW;

    return-object v0
.end method


# virtual methods
.method abstract ˊ(I)I
.end method

.method public final ˊ(Ljava/io/Reader;)Ljava/io/InputStream;
    .locals 1
    .annotation build Lo/Aj;
        ˊ = "Reader,InputStream"
    .end annotation

    .line 263
    invoke-static {p1}, Lo/NF;->ˊ(Ljava/io/Reader;)Lo/NF$If;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/MW;->ˊ(Lo/NF$If;)Lo/NF$if;

    move-result-object v0

    invoke-static {v0}, Lo/NF;->ˊ(Lo/NF$if;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(Ljava/io/Writer;)Ljava/io/OutputStream;
    .locals 1
    .annotation build Lo/Aj;
        ˊ = "Writer,OutputStream"
    .end annotation

    .line 188
    invoke-static {p1}, Lo/NF;->ˊ(Ljava/io/Writer;)Lo/NF$ˋ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/MW;->ˊ(Lo/NF$ˋ;)Lo/NF$ˊ;

    move-result-object v0

    invoke-static {v0}, Lo/NF;->ˊ(Lo/NF$ˊ;)Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public ˊ([B)Ljava/lang/String;
    .locals 3

    .line 158
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lo/MW;->ˊ([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ([BII)Ljava/lang/String;
    .locals 5

    .line 166
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    add-int v0, p2, p3

    array-length v1, p1

    invoke-static {p2, v0, v1}, Lo/Bk;->ˊ(III)V

    .line 168
    invoke-virtual {p0, p3}, Lo/MW;->ˊ(I)I

    move-result v0

    invoke-static {v0}, Lo/NF;->ˊ(I)Lo/NF$ˋ;

    move-result-object v2

    .line 169
    invoke-virtual {p0, v2}, Lo/MW;->ˊ(Lo/NF$ˋ;)Lo/NF$ˊ;

    move-result-object v3

    .line 171
    const/4 v4, 0x0

    :goto_0
    if-ge v4, p3, :cond_0

    .line 172
    add-int v0, p2, v4

    :try_start_0
    aget-byte v0, p1, v0

    invoke-interface {v3, v0}, Lo/NF$ˊ;->ˊ(B)V

    .line 171
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 174
    :cond_0
    invoke-interface {v3}, Lo/NF$ˊ;->ˋ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    goto :goto_1

    .line 175
    :catch_0
    move-exception v4

    .line 176
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "impossible"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 178
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract ˊ()Lo/Au;
.end method

.method public abstract ˊ(C)Lo/MW;
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation
.end method

.method public abstract ˊ(Ljava/lang/String;I)Lo/MW;
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation
.end method

.method abstract ˊ(Lo/NF$If;)Lo/NF$if;
.end method

.method abstract ˊ(Lo/NF$ˋ;)Lo/NF$ˊ;
.end method

.method public final ˊ(Lo/Nl;)Lo/Ng;
    .locals 1
    .annotation build Lo/Aj;
        ˊ = "ByteSink,CharSink"
    .end annotation

    .line 196
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    new-instance v0, Lo/MX;

    invoke-direct {v0, p0, p1}, Lo/MX;-><init>(Lo/MW;Lo/Nl;)V

    return-object v0
.end method

.method public final ˊ(Lo/Nm;)Lo/Nh;
    .locals 1
    .annotation build Lo/Aj;
        ˊ = "ByteSource,CharSource"
    .end annotation

    .line 272
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    new-instance v0, Lo/MY;

    invoke-direct {v0, p0, p1}, Lo/MY;-><init>(Lo/MW;Lo/Nm;)V

    return-object v0
.end method

.method public final ˊ(Ljava/lang/CharSequence;)[B
    .locals 2

    .line 226
    :try_start_0
    invoke-virtual {p0, p1}, Lo/MW;->ˋ(Ljava/lang/CharSequence;)[B
    :try_end_0
    .catch Lo/MW$ˊ; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 227
    :catch_0
    move-exception v1

    .line 228
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method abstract ˋ(I)I
.end method

.method public abstract ˋ()Lo/MW;
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation
.end method

.method final ˋ(Ljava/lang/CharSequence;)[B
    .locals 6

    .line 240
    invoke-virtual {p0}, Lo/MW;->ˊ()Lo/Au;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/Au;->ˈ(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 241
    invoke-static {p1}, Lo/NF;->ˊ(Ljava/lang/CharSequence;)Lo/NF$If;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/MW;->ˊ(Lo/NF$If;)Lo/NF$if;

    move-result-object v2

    .line 242
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/MW;->ˋ(I)I

    move-result v0

    new-array v3, v0, [B

    .line 243
    const/4 v4, 0x0

    .line 245
    :try_start_0
    invoke-interface {v2}, Lo/NF$if;->ˊ()I

    move-result v5

    :goto_0
    const/4 v0, -0x1

    if-eq v5, v0, :cond_0

    .line 246
    move v0, v4

    add-int/lit8 v4, v4, 0x1

    int-to-byte v1, v5

    aput-byte v1, v3, v0

    .line 245
    invoke-interface {v2}, Lo/NF$if;->ˊ()I
    :try_end_0
    .catch Lo/MW$ˊ; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v5

    goto :goto_0

    .line 252
    :cond_0
    goto :goto_1

    .line 248
    :catch_0
    move-exception v5

    .line 249
    throw v5

    .line 250
    :catch_1
    move-exception v5

    .line 251
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v5}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 253
    :goto_1
    invoke-static {v3, v4}, Lo/MW;->ˊ([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public abstract ˎ()Lo/MW;
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation
.end method

.method public abstract ˏ()Lo/MW;
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation
.end method
