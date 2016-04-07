.class public final Lo/Tp;
.super Lo/Te;
.source ""


# static fields
.field private static final ʻ:Ljava/util/regex/Pattern;

.field private static final ʼ:Ljava/util/regex/Pattern;

.field private static final ʽ:Ljava/util/regex/Pattern;

.field private static final ˊ:Ljava/util/regex/Pattern;

.field private static final ˋ:Ljava/util/regex/Pattern;

.field private static final ˎ:Ljava/util/regex/Pattern;

.field private static final ˏ:Ljava/util/regex/Pattern;

.field private static final ᐝ:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    const-string v0, "BEGIN:VCARD"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/Tp;->ˊ:Ljava/util/regex/Pattern;

    .line 38
    const-string v0, "\\d{4}-?\\d{2}-?\\d{2}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/Tp;->ˋ:Ljava/util/regex/Pattern;

    .line 39
    const-string v0, "\r\n[ \t]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/Tp;->ˎ:Ljava/util/regex/Pattern;

    .line 40
    const-string v0, "\\\\[nN]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/Tp;->ˏ:Ljava/util/regex/Pattern;

    .line 41
    const-string v0, "\\\\([,;\\\\])"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/Tp;->ᐝ:Ljava/util/regex/Pattern;

    .line 42
    const-string v0, "="

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/Tp;->ʻ:Ljava/util/regex/Pattern;

    .line 43
    const-string v0, ";"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/Tp;->ʼ:Ljava/util/regex/Pattern;

    .line 44
    const-string v0, "(?<!\\\\);+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/Tp;->ʽ:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lo/Te;-><init>()V

    return-void
.end method

.method private static ˊ(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 198
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 200
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 201
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 202
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 203
    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    .line 206
    :sswitch_0
    goto :goto_2

    .line 208
    :sswitch_1
    add-int/lit8 v0, v1, -0x2

    if-ge v4, v0, :cond_2

    .line 209
    add-int/lit8 v0, v4, 0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 210
    const/16 v0, 0xd

    if-eq v6, v0, :cond_1

    const/16 v0, 0xa

    if-eq v6, v0, :cond_1

    .line 211
    add-int/lit8 v0, v4, 0x2

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 212
    invoke-static {v6}, Lo/Tp;->ˊ(C)I

    move-result v8

    .line 213
    invoke-static {v7}, Lo/Tp;->ˊ(C)I

    move-result v9

    .line 214
    if-ltz v8, :cond_0

    if-ltz v9, :cond_0

    .line 215
    shl-int/lit8 v0, v8, 0x4

    add-int/2addr v0, v9

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 217
    :cond_0
    add-int/lit8 v4, v4, 0x2

    .line 219
    :cond_1
    goto :goto_2

    .line 222
    :goto_1
    invoke-static {v3, p1, v2}, Lo/Tp;->ˊ(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 223
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 226
    :cond_3
    invoke-static {v3, p1, v2}, Lo/Tp;->ˊ(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 227
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0xd -> :sswitch_0
        0x3d -> :sswitch_1
    .end sparse-switch
.end method

.method private static ˊ(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;)Ljava/lang/String;"
        }
    .end annotation

    .line 260
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method static ˊ(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List<Ljava/util/List<Ljava/lang/String;>;>;"
        }
    .end annotation

    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 98
    :goto_0
    if-ge v3, v4, :cond_14

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(?:^|\n)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(?:;([^:]*))?:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 104
    if-lez v3, :cond_0

    .line 105
    add-int/lit8 v3, v3, -0x1

    .line 107
    :cond_0
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    goto/16 :goto_7

    .line 110
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->end(I)I

    move-result v3

    .line 112
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    if-eqz v6, :cond_5

    .line 117
    sget-object v0, Lo/Tp;->ʼ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v10

    array-length v11, v10

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_5

    aget-object v13, v10, v12

    .line 118
    if-nez v7, :cond_2

    .line 119
    new-instance v7, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    :cond_2
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    sget-object v0, Lo/Tp;->ʻ:Ljava/util/regex/Pattern;

    const/4 v1, 0x2

    invoke-virtual {v0, v13, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    move-result-object v14

    .line 123
    array-length v0, v14

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    .line 124
    const/4 v0, 0x0

    aget-object v15, v14, v0

    .line 125
    const/4 v0, 0x1

    aget-object v16, v14, v0

    .line 126
    const-string v0, "ENCODING"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "QUOTED-PRINTABLE"

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 127
    const/4 v8, 0x1

    goto :goto_2

    .line 128
    :cond_3
    const-string v0, "CHARSET"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 129
    move-object/from16 v9, v16

    .line 117
    :cond_4
    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 135
    :cond_5
    move v10, v3

    .line 137
    :goto_3
    move-object/from16 v0, p1

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    move v3, v0

    if-ltz v0, :cond_a

    .line 138
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_7

    add-int/lit8 v0, v3, 0x1

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_6

    add-int/lit8 v0, v3, 0x1

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_7

    .line 141
    :cond_6
    add-int/lit8 v3, v3, 0x2

    goto :goto_3

    .line 142
    :cond_7
    if-eqz v8, :cond_a

    const/4 v0, 0x1

    if-lt v3, v0, :cond_8

    add-int/lit8 v0, v3, -0x1

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_9

    :cond_8
    const/4 v0, 0x2

    if-lt v3, v0, :cond_a

    add-int/lit8 v0, v3, -0x2

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3d

    if-ne v0, v1, :cond_a

    .line 145
    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 151
    :cond_a
    if-gez v3, :cond_b

    .line 153
    move v3, v4

    goto/16 :goto_6

    .line 154
    :cond_b
    if-le v3, v10, :cond_13

    .line 156
    if-nez v2, :cond_c

    .line 157
    new-instance v2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    :cond_c
    const/4 v0, 0x1

    if-lt v3, v0, :cond_d

    add-int/lit8 v0, v3, -0x1

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_d

    .line 160
    add-int/lit8 v3, v3, -0x1

    .line 162
    :cond_d
    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 163
    if-eqz p2, :cond_e

    .line 164
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    .line 166
    :cond_e
    if-eqz v8, :cond_f

    .line 167
    invoke-static {v11, v9}, Lo/Tp;->ˊ(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 168
    if-eqz p3, :cond_11

    .line 169
    sget-object v0, Lo/Tp;->ʽ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    .line 172
    :cond_f
    if-eqz p3, :cond_10

    .line 173
    sget-object v0, Lo/Tp;->ʽ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    .line 175
    :cond_10
    sget-object v0, Lo/Tp;->ˎ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 176
    sget-object v0, Lo/Tp;->ˏ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 177
    sget-object v0, Lo/Tp;->ᐝ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "$1"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 179
    :cond_11
    :goto_4
    if-nez v7, :cond_12

    .line 180
    new-instance v12, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    goto :goto_5

    .line 184
    :cond_12
    const/4 v0, 0x0

    invoke-interface {v7, v0, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 185
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 188
    goto :goto_6

    .line 189
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 192
    :goto_6
    goto/16 :goto_0

    .line 194
    :cond_14
    :goto_7
    return-object v2
.end method

.method private static ˊ(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 233
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 234
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 236
    if-nez p1, :cond_0

    .line 237
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    .line 240
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    goto :goto_0

    .line 241
    :catch_0
    move-exception v3

    .line 243
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 246
    :goto_0
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 247
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    :cond_1
    return-void
.end method

.method private static ˊ(Ljava/lang/Iterable;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<Ljava/util/List<Ljava/lang/String;>;>;)V"
        }
    .end annotation

    .line 310
    if-eqz p0, :cond_1

    .line 311
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v3, v0

    .line 312
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    .line 313
    const/4 v0, 0x5

    new-array v5, v0, [Ljava/lang/String;

    .line 314
    const/4 v6, 0x0

    .line 316
    const/4 v8, 0x0

    .line 317
    :goto_1
    array-length v0, v5

    add-int/lit8 v0, v0, -0x1

    if-ge v8, v0, :cond_0

    const/16 v0, 0x3b

    invoke-virtual {v4, v0, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    move v7, v0

    if-lez v0, :cond_0

    .line 318
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    .line 319
    add-int/lit8 v8, v8, 0x1

    .line 320
    add-int/lit8 v6, v7, 0x1

    goto :goto_1

    .line 322
    :cond_0
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    .line 323
    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v0, 0x64

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 324
    const/4 v0, 0x3

    invoke-static {v5, v0, v9}, Lo/Tp;->ˊ([Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 325
    const/4 v0, 0x1

    invoke-static {v5, v0, v9}, Lo/Tp;->ˊ([Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 326
    const/4 v0, 0x2

    invoke-static {v5, v0, v9}, Lo/Tp;->ˊ([Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 327
    const/4 v0, 0x0

    invoke-static {v5, v0, v9}, Lo/Tp;->ˊ([Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 328
    const/4 v0, 0x4

    invoke-static {v5, v0, v9}, Lo/Tp;->ˊ([Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 329
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v3, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 330
    goto/16 :goto_0

    .line 332
    :cond_1
    return-void
.end method

.method private static ˊ([Ljava/lang/String;ILjava/lang/StringBuilder;)V
    .locals 1

    .line 335
    aget-object v0, p0, p1

    if-eqz v0, :cond_0

    .line 336
    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 337
    aget-object v0, p0, p1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    :cond_0
    return-void
.end method

.method private static ˊ(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 300
    if-eqz p0, :cond_0

    sget-object v0, Lo/Tp;->ˋ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static ˊ(Ljava/util/Collection;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<Ljava/util/List<Ljava/lang/String;>;>;)[Ljava/lang/String;"
        }
    .end annotation

    .line 264
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 267
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 268
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v3, v0

    .line 269
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 271
    :cond_2
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method static ˋ(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 255
    invoke-static {p0, p1, p2, p3}, Lo/Tp;->ˊ(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    .line 256
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_0
    return-object v0
.end method

.method private static ˋ(Ljava/util/Collection;)[Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<Ljava/util/List<Ljava/lang/String;>;>;)[Ljava/lang/String;"
        }
    .end annotation

    .line 275
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 278
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 279
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v4, v0

    .line 280
    const/4 v5, 0x0

    .line 281
    const/4 v6, 0x1

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_4

    .line 282
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v7, v0

    .line 283
    const/16 v0, 0x3d

    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    .line 284
    if-gez v8, :cond_2

    .line 286
    move-object v5, v7

    .line 287
    goto :goto_2

    .line 289
    :cond_2
    const-string v0, "TYPE"

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 290
    add-int/lit8 v0, v8, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 291
    goto :goto_2

    .line 281
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 294
    :cond_4
    :goto_2
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    goto :goto_0

    .line 296
    :cond_5
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public ˊ(Lo/SA;)Lo/SN;
    .locals 27

    .line 51
    invoke-static/range {p1 .. p1}, Lo/Tp;->ˎ(Lo/SA;)Ljava/lang/String;

    move-result-object v15

    .line 52
    sget-object v0, Lo/Tp;->ˊ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v16

    .line 53
    invoke-virtual/range {v16 .. v16}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {v16 .. v16}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 56
    :cond_1
    const-string v0, "FN"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v15, v1, v2}, Lo/Tp;->ˊ(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v17

    .line 57
    if-nez v17, :cond_2

    .line 59
    const-string v0, "N"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v15, v1, v2}, Lo/Tp;->ˊ(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v17

    .line 60
    invoke-static/range {v17 .. v17}, Lo/Tp;->ˊ(Ljava/lang/Iterable;)V

    .line 62
    :cond_2
    const-string v0, "TEL"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v15, v1, v2}, Lo/Tp;->ˊ(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v18

    .line 63
    const-string v0, "EMAIL"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v15, v1, v2}, Lo/Tp;->ˊ(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v19

    .line 64
    const-string v0, "NOTE"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v15, v1, v2}, Lo/Tp;->ˋ(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v20

    .line 65
    const-string v0, "ADR"

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-static {v0, v15, v1, v2}, Lo/Tp;->ˊ(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v21

    .line 66
    const-string v0, "ORG"

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-static {v0, v15, v1, v2}, Lo/Tp;->ˋ(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v22

    .line 67
    const-string v0, "BDAY"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v15, v1, v2}, Lo/Tp;->ˋ(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v23

    .line 68
    if-eqz v23, :cond_3

    move-object/from16 v0, v23

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lo/Tp;->ˊ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 69
    const/16 v23, 0x0

    .line 71
    :cond_3
    const-string v0, "TITLE"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v15, v1, v2}, Lo/Tp;->ˋ(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v24

    .line 72
    const-string v0, "URL"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v15, v1, v2}, Lo/Tp;->ˋ(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v25

    .line 73
    const-string v0, "IMPP"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v15, v1, v2}, Lo/Tp;->ˋ(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v26

    .line 74
    new-instance v0, Lo/SN;

    invoke-static/range {v17 .. v17}, Lo/Tp;->ˊ(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v18 .. v18}, Lo/Tp;->ˊ(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v18 .. v18}, Lo/Tp;->ˋ(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v19 .. v19}, Lo/Tp;->ˊ(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v19 .. v19}, Lo/Tp;->ˋ(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v26 .. v26}, Lo/Tp;->ˊ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v20 .. v20}, Lo/Tp;->ˊ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v21 .. v21}, Lo/Tp;->ˊ(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v21 .. v21}, Lo/Tp;->ˋ(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v22 .. v22}, Lo/Tp;->ˊ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v23 .. v23}, Lo/Tp;->ˊ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v24 .. v24}, Lo/Tp;->ˊ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v25 .. v25}, Lo/Tp;->ˊ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v14

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v14}, Lo/SN;-><init>([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic ˋ(Lo/SA;)Lo/Ta;
    .locals 1

    .line 35
    invoke-virtual {p0, p1}, Lo/Tp;->ˊ(Lo/SA;)Lo/SN;

    move-result-object v0

    return-object v0
.end method
