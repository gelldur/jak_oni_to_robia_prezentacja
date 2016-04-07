.class public final Lo/Uh;
.super Lo/Uv;
.source ""


# static fields
.field private static final ʻ:C = '\u00f1'

.field private static final ʼ:C = '\u00f2'

.field private static final ʽ:C = '\u00f3'

.field private static final ʾ:I = 0x61

.field private static final ʿ:I = 0x60

.field private static final ˈ:I = 0x64

.field private static final ˊ:I = 0x68

.field private static final ˋ:I = 0x69

.field private static final ˎ:I = 0x64

.field private static final ˏ:I = 0x63

.field private static final ͺ:C = '\u00f4'

.field private static final ᐝ:I = 0x6a

.field private static final ι:I = 0x66


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lo/Uv;-><init>()V

    return-void
.end method

.method private static ˊ(Ljava/lang/CharSequence;II)Z
    .locals 5

    .line 189
    add-int v1, p1, p2

    .line 190
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 191
    move v3, p1

    :goto_0
    if-ge v3, v1, :cond_3

    if-ge v3, v2, :cond_3

    .line 192
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 193
    const/16 v0, 0x30

    if-lt v4, v0, :cond_0

    const/16 v0, 0x39

    if-le v4, v0, :cond_2

    .line 194
    :cond_0
    const/16 v0, 0xf1

    if-eq v4, v0, :cond_1

    .line 195
    const/4 v0, 0x0

    return v0

    .line 197
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 191
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 200
    :cond_3
    if-gt v1, v2, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return v0
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;Lo/Sl;IILjava/util/Map;)Lo/Tu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lo/Sl;IILjava/util/Map<Lo/Sq;*>;)Lo/Tu;"
        }
    .end annotation

    .line 58
    sget-object v0, Lo/Sl;->ᐝ:Lo/Sl;

    if-eq p2, v0, :cond_0

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can only encode CODE_128, but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    invoke-super/range {p0 .. p5}, Lo/Uv;->ˊ(Ljava/lang/String;Lo/Sl;IILjava/util/Map;)Lo/Tu;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;)[Z
    .locals 16

    .line 66
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 68
    const/4 v0, 0x1

    if-lt v3, v0, :cond_0

    const/16 v0, 0x50

    if-le v3, v0, :cond_1

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Contents length should be between 1 and 80 characters, but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    .line 74
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 75
    const/16 v0, 0x20

    if-lt v5, v0, :cond_2

    const/16 v0, 0x7e

    if-le v5, v0, :cond_3

    .line 76
    :cond_2
    packed-switch v5, :pswitch_data_0

    goto :goto_1

    .line 81
    :pswitch_0
    goto :goto_2

    .line 83
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad character in input: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 88
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x1

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 94
    :goto_3
    if-ge v8, v3, :cond_c

    .line 96
    const/16 v0, 0x63

    if-ne v7, v0, :cond_5

    const/4 v9, 0x2

    goto :goto_4

    :cond_5
    const/4 v9, 0x4

    .line 98
    :goto_4
    move-object/from16 v0, p1

    invoke-static {v0, v8, v9}, Lo/Uh;->ˊ(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 99
    const/16 v10, 0x63

    goto :goto_5

    .line 101
    :cond_6
    const/16 v10, 0x64

    .line 106
    :goto_5
    if-ne v10, v7, :cond_8

    .line 108
    const/16 v0, 0x64

    if-ne v7, v0, :cond_7

    .line 109
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v11, v0, -0x20

    .line 110
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_8

    .line 112
    :cond_7
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_6

    .line 114
    :pswitch_1
    const/16 v11, 0x66

    .line 115
    add-int/lit8 v8, v8, 0x1

    .line 116
    goto :goto_8

    .line 118
    :pswitch_2
    const/16 v11, 0x61

    .line 119
    add-int/lit8 v8, v8, 0x1

    .line 120
    goto :goto_8

    .line 122
    :pswitch_3
    const/16 v11, 0x60

    .line 123
    add-int/lit8 v8, v8, 0x1

    .line 124
    goto :goto_8

    .line 126
    :pswitch_4
    const/16 v11, 0x64

    .line 127
    add-int/lit8 v8, v8, 0x1

    .line 128
    goto :goto_8

    .line 130
    :goto_6
    add-int/lit8 v0, v8, 0x2

    move-object/from16 v1, p1

    invoke-virtual {v1, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 131
    add-int/lit8 v8, v8, 0x2

    .line 132
    goto :goto_8

    .line 138
    :cond_8
    if-nez v7, :cond_a

    .line 140
    const/16 v0, 0x64

    if-ne v10, v0, :cond_9

    .line 141
    const/16 v11, 0x68

    goto :goto_7

    .line 144
    :cond_9
    const/16 v11, 0x69

    goto :goto_7

    .line 148
    :cond_a
    move v11, v10

    .line 150
    :goto_7
    move v7, v10

    .line 154
    :goto_8
    sget-object v0, Lo/Ug;->ˊ:[[I

    aget-object v0, v0, v11

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 157
    mul-int v0, v11, v6

    add-int/2addr v5, v0

    .line 158
    if-eqz v8, :cond_b

    .line 159
    add-int/lit8 v6, v6, 0x1

    .line 161
    :cond_b
    goto/16 :goto_3

    .line 164
    :cond_c
    rem-int/lit8 v5, v5, 0x67

    .line 165
    sget-object v0, Lo/Ug;->ˊ:[[I

    aget-object v0, v0, v5

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 168
    sget-object v0, Lo/Ug;->ˊ:[[I

    const/16 v1, 0x6a

    aget-object v0, v0, v1

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 171
    const/4 v9, 0x0

    .line 172
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    move-object v11, v0

    .line 173
    move-object v12, v11

    array-length v13, v12

    const/4 v14, 0x0

    :goto_a
    if-ge v14, v13, :cond_d

    aget v15, v12, v14

    .line 174
    add-int/2addr v9, v15

    .line 173
    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :cond_d
    goto :goto_9

    .line 179
    :cond_e
    new-array v10, v9, [Z

    .line 180
    const/4 v11, 0x0

    .line 181
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    move-object v13, v0

    .line 182
    const/4 v0, 0x1

    invoke-static {v10, v11, v13, v0}, Lo/Uh;->ˊ([ZI[IZ)I

    move-result v0

    add-int/2addr v11, v0

    goto :goto_b

    .line 185
    :cond_f
    return-object v10

    :pswitch_data_0
    .packed-switch 0xf1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
