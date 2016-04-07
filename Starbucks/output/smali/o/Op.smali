.class public final Lo/Op;
.super Lo/LZ;
.source ""


# annotations
.annotation build Lo/Ah;
.end annotation

.annotation build Lo/Ai;
.end annotation


# static fields
.field private static final ˊ:[C

.field private static final ˋ:[C


# instance fields
.field private final ˎ:Z

.field private final ˏ:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 62
    const/4 v0, 0x1

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/Op;->ˊ:[C

    .line 65
    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lo/Op;->ˋ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x2bs
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 95
    invoke-direct {p0}, Lo/LZ;-><init>()V

    .line 98
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v0, ".*[0-9A-Za-z].*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Alphanumeric characters are always \'safe\' and should not be explicitly specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 110
    if-eqz p2, :cond_1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "plusForSpace cannot be specified when space is a \'safe\' character"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_1
    iput-boolean p2, p0, Lo/Op;->ˎ:Z

    .line 115
    invoke-static {p1}, Lo/Op;->ˋ(Ljava/lang/String;)[Z

    move-result-object v0

    iput-object v0, p0, Lo/Op;->ˏ:[Z

    .line 116
    return-void
.end method

.method private static ˋ(Ljava/lang/String;)[Z
    .locals 8

    .line 124
    const/4 v1, -0x1

    .line 125
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 126
    move-object v3, v2

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-char v6, v3, v5

    .line 127
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 126
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 129
    :cond_0
    add-int/lit8 v0, v1, 0x1

    new-array v3, v0, [Z

    .line 130
    move-object v4, v2

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    aget-char v7, v4, v6

    .line 131
    const/4 v0, 0x1

    aput-boolean v0, v3, v7

    .line 130
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 133
    :cond_1
    return-object v3
.end method


# virtual methods
.method protected ˊ(Ljava/lang/CharSequence;II)I
    .locals 2

    .line 143
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :goto_0
    if-ge p2, p3, :cond_1

    .line 145
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 146
    iget-object v0, p0, Lo/Op;->ˏ:[Z

    array-length v0, v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lo/Op;->ˏ:[Z

    aget-boolean v0, v0, v1

    if-nez v0, :cond_0

    .line 147
    goto :goto_1

    .line 144
    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 150
    :cond_1
    :goto_1
    return p2
.end method

.method public ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 160
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 162
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 163
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 164
    iget-object v0, p0, Lo/Op;->ˏ:[Z

    array-length v0, v0

    if-ge v3, v0, :cond_0

    iget-object v0, p0, Lo/Op;->ˏ:[Z

    aget-boolean v0, v0, v3

    if-nez v0, :cond_1

    .line 165
    :cond_0
    invoke-virtual {p0, p1, v2}, Lo/Op;->ˊ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 162
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 168
    :cond_2
    return-object p1
.end method

.method protected ˊ(I)[C
    .locals 4

    .line 178
    iget-object v0, p0, Lo/Op;->ˏ:[Z

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lo/Op;->ˏ:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    .line 179
    const/4 v0, 0x0

    return-object v0

    .line 180
    :cond_0
    const/16 v0, 0x20

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lo/Op;->ˎ:Z

    if-eqz v0, :cond_1

    .line 181
    sget-object v0, Lo/Op;->ˊ:[C

    return-object v0

    .line 182
    :cond_1
    const/16 v0, 0x7f

    if-gt p1, v0, :cond_2

    .line 185
    const/4 v0, 0x3

    new-array v3, v0, [C

    .line 186
    const/16 v0, 0x25

    const/4 v1, 0x0

    aput-char v0, v3, v1

    .line 187
    sget-object v0, Lo/Op;->ˋ:[C

    and-int/lit8 v1, p1, 0xf

    aget-char v0, v0, v1

    const/4 v1, 0x2

    aput-char v0, v3, v1

    .line 188
    sget-object v0, Lo/Op;->ˋ:[C

    ushr-int/lit8 v1, p1, 0x4

    aget-char v0, v0, v1

    const/4 v1, 0x1

    aput-char v0, v3, v1

    .line 189
    return-object v3

    .line 190
    :cond_2
    const/16 v0, 0x7ff

    if-gt p1, v0, :cond_3

    .line 193
    const/4 v0, 0x6

    new-array v3, v0, [C

    .line 194
    const/16 v0, 0x25

    const/4 v1, 0x0

    aput-char v0, v3, v1

    .line 195
    const/16 v0, 0x25

    const/4 v1, 0x3

    aput-char v0, v3, v1

    .line 196
    sget-object v0, Lo/Op;->ˋ:[C

    and-int/lit8 v1, p1, 0xf

    aget-char v0, v0, v1

    const/4 v1, 0x5

    aput-char v0, v3, v1

    .line 197
    ushr-int/lit8 p1, p1, 0x4

    .line 198
    sget-object v0, Lo/Op;->ˋ:[C

    and-int/lit8 v1, p1, 0x3

    or-int/lit8 v1, v1, 0x8

    aget-char v0, v0, v1

    const/4 v1, 0x4

    aput-char v0, v3, v1

    .line 199
    ushr-int/lit8 p1, p1, 0x2

    .line 200
    sget-object v0, Lo/Op;->ˋ:[C

    and-int/lit8 v1, p1, 0xf

    aget-char v0, v0, v1

    const/4 v1, 0x2

    aput-char v0, v3, v1

    .line 201
    ushr-int/lit8 p1, p1, 0x4

    .line 202
    sget-object v0, Lo/Op;->ˋ:[C

    or-int/lit8 v1, p1, 0xc

    aget-char v0, v0, v1

    const/4 v1, 0x1

    aput-char v0, v3, v1

    .line 203
    return-object v3

    .line 204
    :cond_3
    const v0, 0xffff

    if-gt p1, v0, :cond_4

    .line 207
    const/16 v0, 0x9

    new-array v3, v0, [C

    .line 208
    const/16 v0, 0x25

    const/4 v1, 0x0

    aput-char v0, v3, v1

    .line 209
    const/16 v0, 0x45

    const/4 v1, 0x1

    aput-char v0, v3, v1

    .line 210
    const/16 v0, 0x25

    const/4 v1, 0x3

    aput-char v0, v3, v1

    .line 211
    const/16 v0, 0x25

    const/4 v1, 0x6

    aput-char v0, v3, v1

    .line 212
    sget-object v0, Lo/Op;->ˋ:[C

    and-int/lit8 v1, p1, 0xf

    aget-char v0, v0, v1

    const/16 v1, 0x8

    aput-char v0, v3, v1

    .line 213
    ushr-int/lit8 p1, p1, 0x4

    .line 214
    sget-object v0, Lo/Op;->ˋ:[C

    and-int/lit8 v1, p1, 0x3

    or-int/lit8 v1, v1, 0x8

    aget-char v0, v0, v1

    const/4 v1, 0x7

    aput-char v0, v3, v1

    .line 215
    ushr-int/lit8 p1, p1, 0x2

    .line 216
    sget-object v0, Lo/Op;->ˋ:[C

    and-int/lit8 v1, p1, 0xf

    aget-char v0, v0, v1

    const/4 v1, 0x5

    aput-char v0, v3, v1

    .line 217
    ushr-int/lit8 p1, p1, 0x4

    .line 218
    sget-object v0, Lo/Op;->ˋ:[C

    and-int/lit8 v1, p1, 0x3

    or-int/lit8 v1, v1, 0x8

    aget-char v0, v0, v1

    const/4 v1, 0x4

    aput-char v0, v3, v1

    .line 219
    ushr-int/lit8 p1, p1, 0x2

    .line 220
    sget-object v0, Lo/Op;->ˋ:[C

    aget-char v0, v0, p1

    const/4 v1, 0x2

    aput-char v0, v3, v1

    .line 221
    return-object v3

    .line 222
    :cond_4
    const v0, 0x10ffff

    if-gt p1, v0, :cond_5

    .line 223
    const/16 v0, 0xc

    new-array v3, v0, [C

    .line 226
    const/16 v0, 0x25

    const/4 v1, 0x0

    aput-char v0, v3, v1

    .line 227
    const/16 v0, 0x46

    const/4 v1, 0x1

    aput-char v0, v3, v1

    .line 228
    const/16 v0, 0x25

    const/4 v1, 0x3

    aput-char v0, v3, v1

    .line 229
    const/16 v0, 0x25

    const/4 v1, 0x6

    aput-char v0, v3, v1

    .line 230
    const/16 v0, 0x25

    const/16 v1, 0x9

    aput-char v0, v3, v1

    .line 231
    sget-object v0, Lo/Op;->ˋ:[C

    and-int/lit8 v1, p1, 0xf

    aget-char v0, v0, v1

    const/16 v1, 0xb

    aput-char v0, v3, v1

    .line 232
    ushr-int/lit8 p1, p1, 0x4

    .line 233
    sget-object v0, Lo/Op;->ˋ:[C

    and-int/lit8 v1, p1, 0x3

    or-int/lit8 v1, v1, 0x8

    aget-char v0, v0, v1

    const/16 v1, 0xa

    aput-char v0, v3, v1

    .line 234
    ushr-int/lit8 p1, p1, 0x2

    .line 235
    sget-object v0, Lo/Op;->ˋ:[C

    and-int/lit8 v1, p1, 0xf

    aget-char v0, v0, v1

    const/16 v1, 0x8

    aput-char v0, v3, v1

    .line 236
    ushr-int/lit8 p1, p1, 0x4

    .line 237
    sget-object v0, Lo/Op;->ˋ:[C

    and-int/lit8 v1, p1, 0x3

    or-int/lit8 v1, v1, 0x8

    aget-char v0, v0, v1

    const/4 v1, 0x7

    aput-char v0, v3, v1

    .line 238
    ushr-int/lit8 p1, p1, 0x2

    .line 239
    sget-object v0, Lo/Op;->ˋ:[C

    and-int/lit8 v1, p1, 0xf

    aget-char v0, v0, v1

    const/4 v1, 0x5

    aput-char v0, v3, v1

    .line 240
    ushr-int/lit8 p1, p1, 0x4

    .line 241
    sget-object v0, Lo/Op;->ˋ:[C

    and-int/lit8 v1, p1, 0x3

    or-int/lit8 v1, v1, 0x8

    aget-char v0, v0, v1

    const/4 v1, 0x4

    aput-char v0, v3, v1

    .line 242
    ushr-int/lit8 p1, p1, 0x2

    .line 243
    sget-object v0, Lo/Op;->ˋ:[C

    and-int/lit8 v1, p1, 0x7

    aget-char v0, v0, v1

    const/4 v1, 0x2

    aput-char v0, v3, v1

    .line 244
    return-object v3

    .line 247
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move v3, p1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid unicode character value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
