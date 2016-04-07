.class public final Lo/Uf;
.super Lo/Uv;
.source ""


# static fields
.field private static final ˊ:[C

.field private static final ˋ:[C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 30
    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/Uf;->ˊ:[C

    .line 31
    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/Uf;->ˋ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
    .end array-data

    :array_1
    .array-data 2
        0x54s
        0x4es
        0x2as
        0x45s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lo/Uv;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;)[Z
    .locals 13

    .line 40
    sget-object v0, Lo/Uf;->ˊ:[C

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    invoke-static {v0, v1}, Lo/Ue;->ˊ([CC)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Codabar should start with one of the following: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lo/Uf;->ˊ:[C

    invoke-static {v2}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    sget-object v0, Lo/Uf;->ˋ:[C

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    invoke-static {v0, v1}, Lo/Ue;->ˊ([CC)Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Codabar should end with one of the following: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lo/Uf;->ˋ:[C

    invoke-static {v2}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_1
    const/16 v3, 0x14

    .line 50
    const/4 v0, 0x4

    new-array v4, v0, [C

    fill-array-data v4, :array_0

    .line 51
    const/4 v5, 0x1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_5

    .line 52
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_2

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x24

    if-ne v0, v1, :cond_3

    .line 54
    :cond_2
    add-int/lit8 v3, v3, 0x9

    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v4, v0}, Lo/Ue;->ˊ([CC)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 57
    add-int/lit8 v3, v3, 0xa

    goto :goto_1

    .line 59
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot encode : \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 63
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/2addr v3, v0

    .line 65
    new-array v5, v3, [Z

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v7, v0, :cond_e

    .line 68
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v8

    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v7, v0, :cond_6

    .line 71
    sparse-switch v8, :sswitch_data_0

    goto :goto_3

    .line 73
    :sswitch_0
    const/16 v8, 0x41

    .line 74
    goto :goto_3

    .line 76
    :sswitch_1
    const/16 v8, 0x42

    .line 77
    goto :goto_3

    .line 79
    :sswitch_2
    const/16 v8, 0x43

    .line 80
    goto :goto_3

    .line 82
    :sswitch_3
    const/16 v8, 0x44

    .line 86
    :cond_6
    :goto_3
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    :goto_4
    sget-object v0, Lo/Ue;->ˊ:[C

    array-length v0, v0

    if-ge v10, v0, :cond_8

    .line 89
    sget-object v0, Lo/Ue;->ˊ:[C

    aget-char v0, v0, v10

    if-ne v8, v0, :cond_7

    .line 90
    sget-object v0, Lo/Ue;->ˋ:[I

    aget v9, v0, v10

    .line 91
    goto :goto_5

    .line 87
    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 94
    :cond_8
    :goto_5
    const/4 v10, 0x1

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    :goto_6
    const/4 v0, 0x7

    if-ge v12, v0, :cond_c

    .line 98
    aput-boolean v10, v5, v6

    .line 99
    add-int/lit8 v6, v6, 0x1

    .line 100
    rsub-int/lit8 v0, v12, 0x6

    shr-int v0, v9, v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    if-ne v11, v0, :cond_b

    .line 101
    :cond_9
    if-nez v10, :cond_a

    const/4 v10, 0x1

    goto :goto_7

    :cond_a
    const/4 v10, 0x0

    .line 102
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 103
    const/4 v11, 0x0

    goto :goto_6

    .line 105
    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 108
    :cond_c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v7, v0, :cond_d

    .line 109
    const/4 v0, 0x0

    aput-boolean v0, v5, v6

    .line 110
    add-int/lit8 v6, v6, 0x1

    .line 67
    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    .line 113
    :cond_e
    return-object v5

    :sswitch_data_0
    .sparse-switch
        0x2a -> :sswitch_2
        0x45 -> :sswitch_3
        0x4e -> :sswitch_1
        0x54 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x2fs
        0x3as
        0x2bs
        0x2es
    .end array-data
.end method
