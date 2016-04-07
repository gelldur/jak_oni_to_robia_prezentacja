.class public abstract Lo/Te;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ʻ:Ljava/lang/String; = "\ufeff"

.field private static final ˊ:[Lo/Te;

.field private static final ˋ:Ljava/util/regex/Pattern;

.field private static final ˎ:Ljava/util/regex/Pattern;

.field private static final ˏ:Ljava/util/regex/Pattern;

.field private static final ᐝ:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 42
    const/16 v0, 0x13

    new-array v0, v0, [Lo/Te;

    new-instance v1, Lo/SP;

    invoke-direct {v1}, Lo/SP;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lo/SM;

    invoke-direct {v1}, Lo/SM;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lo/ST;

    invoke-direct {v1}, Lo/ST;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lo/SL;

    invoke-direct {v1}, Lo/SL;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lo/Tp;

    invoke-direct {v1}, Lo/Tp;-><init>()V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lo/SO;

    invoke-direct {v1}, Lo/SO;-><init>()V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lo/Tq;

    invoke-direct {v1}, Lo/Tq;-><init>()V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lo/SS;

    invoke-direct {v1}, Lo/SS;-><init>()V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lo/Ti;

    invoke-direct {v1}, Lo/Ti;-><init>()V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lo/Tk;

    invoke-direct {v1}, Lo/Tk;-><init>()V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lo/Tf;

    invoke-direct {v1}, Lo/Tf;-><init>()V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lo/Th;

    invoke-direct {v1}, Lo/Th;-><init>()V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lo/SX;

    invoke-direct {v1}, Lo/SX;-><init>()V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lo/Ts;

    invoke-direct {v1}, Lo/Ts;-><init>()V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Lo/To;

    invoke-direct {v1}, Lo/To;-><init>()V

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v1, Lo/Tn;

    invoke-direct {v1}, Lo/Tn;-><init>()V

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Lo/SZ;

    invoke-direct {v1}, Lo/SZ;-><init>()V

    const/16 v2, 0x10

    aput-object v1, v0, v2

    new-instance v1, Lo/Td;

    invoke-direct {v1}, Lo/Td;-><init>()V

    const/16 v2, 0x11

    aput-object v1, v0, v2

    new-instance v1, Lo/SV;

    invoke-direct {v1}, Lo/SV;-><init>()V

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sput-object v0, Lo/Te;->ˊ:[Lo/Te;

    .line 64
    const-string v0, "\\d*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/Te;->ˋ:Ljava/util/regex/Pattern;

    .line 65
    const-string v0, "[a-zA-Z0-9]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/Te;->ˎ:Ljava/util/regex/Pattern;

    .line 66
    const-string v0, "&"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/Te;->ˏ:Ljava/util/regex/Pattern;

    .line 67
    const-string v0, "="

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/Te;->ᐝ:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static ˊ(C)I
    .locals 2

    .line 137
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    .line 138
    add-int/lit8 v0, p0, -0x30

    return v0

    .line 140
    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    .line 141
    add-int/lit8 v0, p0, -0x61

    add-int/lit8 v0, v0, 0xa

    return v0

    .line 143
    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x46

    if-gt p0, v0, :cond_2

    .line 144
    add-int/lit8 v0, p0, -0x41

    add-int/lit8 v0, v0, 0xa

    return v0

    .line 146
    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method private static ˊ(Ljava/lang/CharSequence;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/CharSequence;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 182
    sget-object v0, Lo/Te;->ᐝ:Ljava/util/regex/Pattern;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    move-result-object v2

    .line 183
    array-length v0, v2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 184
    const/4 v0, 0x0

    aget-object v3, v2, v0

    .line 185
    const/4 v0, 0x1

    aget-object v4, v2, v0

    .line 187
    const-string v0, "UTF-8"

    :try_start_0
    invoke-static {v4, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 188
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 193
    goto :goto_0

    .line 189
    :catch_0
    move-exception v5

    .line 190
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 191
    :catch_1
    move-exception v5

    .line 195
    :cond_0
    :goto_0
    return-void
.end method

.method protected static ˊ(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 96
    if-eqz p0, :cond_0

    .line 97
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    :cond_0
    return-void
.end method

.method protected static ˊ([Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 5

    .line 103
    if-eqz p0, :cond_0

    .line 104
    move-object v1, p0

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 105
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 109
    :cond_0
    return-void
.end method

.method protected static ˊ(Ljava/lang/CharSequence;I)Z
    .locals 1

    .line 150
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne p1, v0, :cond_0

    sget-object v0, Lo/Te;->ˋ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected static ˊ(Ljava/lang/CharSequence;II)Z
    .locals 3

    .line 154
    if-nez p0, :cond_0

    .line 155
    const/4 v0, 0x0

    return v0

    .line 157
    :cond_0
    add-int v2, p1, p2

    .line 158
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt v0, v2, :cond_1

    sget-object v0, Lo/Te;->ˋ:Ljava/util/regex/Pattern;

    invoke-interface {p0, p1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static ˊ(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;
    .locals 8

    .line 198
    const/4 v2, 0x0

    .line 199
    const/4 v3, 0x0

    .line 200
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 201
    :goto_0
    if-ge v3, v4, :cond_6

    .line 202
    invoke-virtual {p1, p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 203
    if-gez v3, :cond_0

    .line 204
    goto/16 :goto_2

    .line 206
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v3, v0

    .line 207
    move v5, v3

    .line 208
    const/4 v6, 0x1

    .line 209
    :goto_1
    if-eqz v6, :cond_5

    .line 210
    invoke-virtual {p1, p2, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 211
    if-gez v3, :cond_1

    .line 213
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 214
    const/4 v6, 0x0

    goto :goto_1

    .line 215
    :cond_1
    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_2

    .line 217
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 220
    :cond_2
    if-nez v2, :cond_3

    .line 221
    new-instance v2, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    :cond_3
    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/Te;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 224
    if-eqz p3, :cond_4

    .line 225
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 227
    :cond_4
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    add-int/lit8 v3, v3, 0x1

    .line 229
    const/4 v6, 0x0

    .line 230
    goto :goto_1

    .line 232
    :cond_5
    goto/16 :goto_0

    .line 233
    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 234
    :cond_7
    const/4 v0, 0x0

    return-object v0

    .line 236
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method static ˋ(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;
    .locals 2

    .line 240
    invoke-static {p0, p1, p2, p3}, Lo/Te;->ˊ(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v1

    .line 241
    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-object v0, v1, v0

    :goto_0
    return-object v0
.end method

.method protected static ˋ(Ljava/lang/CharSequence;II)Z
    .locals 3

    .line 162
    if-nez p0, :cond_0

    .line 163
    const/4 v0, 0x0

    return v0

    .line 165
    :cond_0
    add-int v2, p1, p2

    .line 166
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt v0, v2, :cond_1

    sget-object v0, Lo/Te;->ˎ:Ljava/util/regex/Pattern;

    invoke-interface {p0, p1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected static ˋ(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 112
    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    :goto_0
    return-object v0
.end method

.method protected static ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 116
    const/16 v0, 0x5c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 117
    if-gez v2, :cond_0

    .line 118
    return-object p0

    .line 120
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v3, -0x1

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 122
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 123
    const/4 v5, 0x0

    .line 124
    move v6, v2

    :goto_0
    if-ge v6, v3, :cond_3

    .line 125
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 126
    if-nez v5, :cond_1

    const/16 v0, 0x5c

    if-eq v7, v0, :cond_2

    .line 127
    :cond_1
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    const/4 v5, 0x0

    goto :goto_1

    .line 130
    :cond_2
    const/4 v5, 0x1

    .line 124
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 133
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static ˎ(Lo/SA;)Ljava/lang/String;
    .locals 2

    .line 78
    invoke-virtual {p0}, Lo/SA;->ˊ()Ljava/lang/String;

    move-result-object v1

    .line 79
    const-string v0, "\ufeff"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 82
    :cond_0
    return-object v1
.end method

.method static ˏ(Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 170
    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 171
    if-gez v2, :cond_0

    .line 172
    const/4 v0, 0x0

    return-object v0

    .line 174
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    const/4 v0, 0x3

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 175
    sget-object v0, Lo/Te;->ˏ:Ljava/util/regex/Pattern;

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 176
    invoke-static {v7, v3}, Lo/Te;->ˊ(Ljava/lang/CharSequence;Ljava/util/Map;)V

    .line 175
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 178
    :cond_1
    return-object v3
.end method

.method public static ˏ(Lo/SA;)Lo/Ta;
    .locals 8

    .line 86
    sget-object v3, Lo/Te;->ˊ:[Lo/Te;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 87
    invoke-virtual {v6, p0}, Lo/Te;->ˋ(Lo/SA;)Lo/Ta;

    move-result-object v7

    .line 88
    if-eqz v7, :cond_0

    .line 89
    return-object v7

    .line 86
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 92
    :cond_1
    new-instance v0, Lo/Tl;

    invoke-virtual {p0}, Lo/SA;->ˊ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/Tl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract ˋ(Lo/SA;)Lo/Ta;
.end method
