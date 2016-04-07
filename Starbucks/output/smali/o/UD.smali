.class public final Lo/UD;
.super Lo/UB;
.source ""


# static fields
.field private static final ʽ:[[I

.field private static final ˊ:[I


# instance fields
.field private final ͺ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 39
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/UD;->ˊ:[I

    .line 46
    const/4 v0, 0x2

    new-array v0, v0, [[I

    const/16 v1, 0xa

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0xa

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/UD;->ʽ:[[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x38
        0x34
        0x32
        0x31
        0x2c
        0x26
        0x23
        0x2a
        0x29
        0x25
    .end array-data

    :array_2
    .array-data 4
        0x7
        0xb
        0xd
        0xe
        0x13
        0x19
        0x1c
        0x15
        0x16
        0x1a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Lo/UB;-><init>()V

    .line 54
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lo/UD;->ͺ:[I

    .line 55
    return-void
.end method

.method private static ˊ(Ljava/lang/StringBuilder;I)V
    .locals 4

    .line 99
    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x1

    if-gt v2, v0, :cond_2

    .line 100
    const/4 v3, 0x0

    :goto_1
    const/16 v0, 0xa

    if-ge v3, v0, :cond_1

    .line 101
    sget-object v0, Lo/UD;->ʽ:[[I

    aget-object v0, v0, v2

    aget v0, v0, v3

    if-ne p1, v0, :cond_0

    .line 102
    add-int/lit8 v0, v2, 0x30

    int-to-char v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 103
    add-int/lit8 v0, v3, 0x30

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    return-void

    .line 100
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 99
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 108
    :cond_2
    invoke-static {}, Lo/Sv;->ˊ()Lo/Sv;

    move-result-object v0

    throw v0
.end method

.method public static ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 123
    const/4 v0, 0x6

    new-array v3, v0, [C

    .line 124
    const/4 v0, 0x1

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v3, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v0, 0xc

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 126
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    const/4 v0, 0x5

    aget-char v5, v3, v0

    .line 128
    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 132
    :pswitch_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {v4, v3, v0, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    const-string v0, "0000"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-virtual {v4, v3, v0, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 136
    goto :goto_1

    .line 138
    :pswitch_1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {v4, v3, v0, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 139
    const-string v0, "00000"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-virtual {v4, v3, v0, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 141
    goto :goto_1

    .line 143
    :pswitch_2
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {v4, v3, v0, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 144
    const-string v0, "00000"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    const/4 v0, 0x4

    aget-char v0, v3, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    goto :goto_1

    .line 148
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {v4, v3, v0, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 149
    const-string v0, "0000"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    :goto_1
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method protected ˊ(Lo/Tt;[ILjava/lang/StringBuilder;)I
    .locals 12

    .line 60
    iget-object v2, p0, Lo/UD;->ͺ:[I

    .line 61
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v0, v2, v1

    .line 62
    const/4 v0, 0x0

    const/4 v1, 0x1

    aput v0, v2, v1

    .line 63
    const/4 v0, 0x0

    const/4 v1, 0x2

    aput v0, v2, v1

    .line 64
    const/4 v0, 0x0

    const/4 v1, 0x3

    aput v0, v2, v1

    .line 65
    invoke-virtual {p1}, Lo/Tt;->ˊ()I

    move-result v3

    .line 66
    const/4 v0, 0x1

    aget v4, p2, v0

    .line 68
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    :goto_0
    const/4 v0, 0x6

    if-ge v6, v0, :cond_2

    if-ge v4, v3, :cond_2

    .line 71
    sget-object v0, Lo/UD;->ʼ:[[I

    invoke-static {p1, v2, v4, v0}, Lo/UD;->ˊ(Lo/Tt;[II[[I)I

    move-result v7

    .line 72
    rem-int/lit8 v0, v7, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    move-object v8, v2

    array-length v9, v8

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_0

    aget v11, v8, v10

    .line 74
    add-int/2addr v4, v11

    .line 73
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 76
    :cond_0
    const/16 v0, 0xa

    if-lt v7, v0, :cond_1

    .line 77
    rsub-int/lit8 v0, v6, 0x5

    const/4 v1, 0x1

    shl-int v0, v1, v0

    or-int/2addr v5, v0

    .line 70
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 81
    :cond_2
    invoke-static {p3, v5}, Lo/UD;->ˊ(Ljava/lang/StringBuilder;I)V

    .line 83
    return v4
.end method

.method protected ˊ(Ljava/lang/String;)Z
    .locals 1

    .line 93
    invoke-static {p1}, Lo/UD;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lo/UB;->ˊ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected ˊ(Lo/Tt;I)[I
    .locals 2

    .line 88
    sget-object v0, Lo/UD;->ˊ:[I

    const/4 v1, 0x1

    invoke-static {p1, p2, v1, v0}, Lo/UD;->ˊ(Lo/Tt;IZ[I)[I

    move-result-object v0

    return-object v0
.end method

.method ˋ()Lo/Sl;
    .locals 1

    .line 113
    sget-object v0, Lo/Sl;->ˍ:Lo/Sl;

    return-object v0
.end method
