.class Lo/JN;
.super Lo/FI;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/JN$ˊ;,
        Lo/JN$if;,
        Lo/JN$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/FI<TK;TV;>;"
    }
.end annotation

.annotation build Lo/Ai;
    ˊ = true
    ˋ = true
.end annotation


# static fields
.field static final ˊ:D = 1.2


# instance fields
.field private final transient ʻ:I

.field private transient ʼ:Lo/FI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FI<TV;TK;>;"
        }
    .end annotation
.end field

.field private final transient ˋ:[Lo/FY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[Lo/FY<TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient ˎ:[Lo/FY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[Lo/FY<TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient ˏ:[Lo/FY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[Lo/FY<TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient ᐝ:I


# direct methods
.method constructor <init>(I[Lo/FY$if;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[Lo/FY$if<**>;)V"
        }
    .end annotation

    .line 55
    invoke-direct/range {p0 .. p0}, Lo/FI;-><init>()V

    .line 56
    move/from16 v0, p1

    const-wide v1, 0x3ff3333333333333L    # 1.2

    invoke-static {v0, v1, v2}, Lo/FG;->ˊ(ID)I

    move-result v3

    .line 57
    add-int/lit8 v0, v3, -0x1

    move-object/from16 v1, p0

    iput v0, v1, Lo/JN;->ᐝ:I

    .line 58
    invoke-static {v3}, Lo/JN;->ˊ(I)[Lo/FY;

    move-result-object v4

    .line 59
    invoke-static {v3}, Lo/JN;->ˊ(I)[Lo/FY;

    move-result-object v5

    .line 60
    invoke-static/range {p1 .. p1}, Lo/JN;->ˊ(I)[Lo/FY;

    move-result-object v6

    .line 61
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    :goto_0
    move/from16 v0, p1

    if-ge v8, v0, :cond_5

    .line 65
    aget-object v9, p2, v8

    .line 66
    invoke-virtual {v9}, Lo/FY$if;->getKey()Ljava/lang/Object;

    move-result-object v10

    .line 67
    invoke-virtual {v9}, Lo/FY$if;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 69
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v12

    .line 70
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v13

    .line 71
    invoke-static {v12}, Lo/FG;->ˊ(I)I

    move-result v0

    move-object/from16 v1, p0

    iget v1, v1, Lo/JN;->ᐝ:I

    and-int v14, v0, v1

    .line 72
    invoke-static {v13}, Lo/FG;->ˊ(I)I

    move-result v0

    move-object/from16 v1, p0

    iget v1, v1, Lo/JN;->ᐝ:I

    and-int v15, v0, v1

    .line 74
    aget-object v16, v4, v14

    .line 75
    move-object/from16 v17, v16

    :goto_1
    if-eqz v17, :cond_1

    .line 77
    invoke-virtual/range {v17 .. v17}, Lo/FY;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_2
    const-string v1, "key"

    move-object/from16 v2, v17

    invoke-static {v0, v1, v9, v2}, Lo/JN;->ˊ(ZLjava/lang/String;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)V

    .line 76
    invoke-virtual/range {v17 .. v17}, Lo/FY;->ˊ()Lo/FY;

    move-result-object v17

    goto :goto_1

    .line 79
    :cond_1
    aget-object v17, v5, v15

    .line 80
    move-object/from16 v18, v17

    :goto_3
    if-eqz v18, :cond_3

    .line 82
    invoke-virtual/range {v18 .. v18}, Lo/FY;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    :goto_4
    const-string v1, "value"

    move-object/from16 v2, v18

    invoke-static {v0, v1, v9, v2}, Lo/JN;->ˊ(ZLjava/lang/String;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)V

    .line 81
    invoke-virtual/range {v18 .. v18}, Lo/FY;->ˋ()Lo/FY;

    move-result-object v18

    goto :goto_3

    .line 84
    :cond_3
    if-nez v16, :cond_4

    if-nez v17, :cond_4

    move-object/from16 v18, v9

    goto :goto_5

    :cond_4
    new-instance v18, Lo/JN$If;

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    invoke-direct {v0, v9, v1, v2}, Lo/JN$If;-><init>(Lo/FY;Lo/FY;Lo/FY;)V

    .line 88
    :goto_5
    aput-object v18, v4, v14

    .line 89
    aput-object v18, v5, v15

    .line 90
    aput-object v18, v6, v8

    .line 91
    xor-int v0, v12, v13

    add-int/2addr v7, v0

    .line 63
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 94
    :cond_5
    move-object/from16 v0, p0

    iput-object v4, v0, Lo/JN;->ˋ:[Lo/FY;

    .line 95
    move-object/from16 v0, p0

    iput-object v5, v0, Lo/JN;->ˎ:[Lo/FY;

    .line 96
    move-object/from16 v0, p0

    iput-object v6, v0, Lo/JN;->ˏ:[Lo/FY;

    .line 97
    move-object/from16 v0, p0

    iput v7, v0, Lo/JN;->ʻ:I

    .line 98
    return-void
.end method

.method constructor <init>([Ljava/util/Map$Entry;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Ljava/util/Map$Entry<**>;)V"
        }
    .end annotation

    .line 103
    invoke-direct/range {p0 .. p0}, Lo/FI;-><init>()V

    .line 104
    move-object/from16 v0, p1

    array-length v3, v0

    .line 105
    const-wide v0, 0x3ff3333333333333L    # 1.2

    invoke-static {v3, v0, v1}, Lo/FG;->ˊ(ID)I

    move-result v4

    .line 106
    add-int/lit8 v0, v4, -0x1

    move-object/from16 v1, p0

    iput v0, v1, Lo/JN;->ᐝ:I

    .line 107
    invoke-static {v4}, Lo/JN;->ˊ(I)[Lo/FY;

    move-result-object v5

    .line 108
    invoke-static {v4}, Lo/JN;->ˊ(I)[Lo/FY;

    move-result-object v6

    .line 109
    invoke-static {v3}, Lo/JN;->ˊ(I)[Lo/FY;

    move-result-object v7

    .line 110
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    :goto_0
    if-ge v9, v3, :cond_5

    .line 114
    aget-object v10, p1, v9

    .line 115
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    .line 116
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 117
    invoke-static {v11, v12}, Lo/DP;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v13

    .line 119
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v14

    .line 120
    invoke-static {v13}, Lo/FG;->ˊ(I)I

    move-result v0

    move-object/from16 v1, p0

    iget v1, v1, Lo/JN;->ᐝ:I

    and-int v15, v0, v1

    .line 121
    invoke-static {v14}, Lo/FG;->ˊ(I)I

    move-result v0

    move-object/from16 v1, p0

    iget v1, v1, Lo/JN;->ᐝ:I

    and-int v16, v0, v1

    .line 123
    aget-object v17, v5, v15

    .line 124
    move-object/from16 v18, v17

    :goto_1
    if-eqz v18, :cond_1

    .line 126
    invoke-virtual/range {v18 .. v18}, Lo/FY;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_2
    const-string v1, "key"

    move-object/from16 v2, v18

    invoke-static {v0, v1, v10, v2}, Lo/JN;->ˊ(ZLjava/lang/String;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)V

    .line 125
    invoke-virtual/range {v18 .. v18}, Lo/FY;->ˊ()Lo/FY;

    move-result-object v18

    goto :goto_1

    .line 128
    :cond_1
    aget-object v18, v6, v16

    .line 129
    move-object/from16 v19, v18

    :goto_3
    if-eqz v19, :cond_3

    .line 131
    invoke-virtual/range {v19 .. v19}, Lo/FY;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    :goto_4
    const-string v1, "value"

    move-object/from16 v2, v19

    invoke-static {v0, v1, v10, v2}, Lo/JN;->ˊ(ZLjava/lang/String;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)V

    .line 130
    invoke-virtual/range {v19 .. v19}, Lo/FY;->ˋ()Lo/FY;

    move-result-object v19

    goto :goto_3

    .line 133
    :cond_3
    if-nez v17, :cond_4

    if-nez v18, :cond_4

    new-instance v19, Lo/FY$if;

    move-object/from16 v0, v19

    invoke-direct {v0, v11, v12}, Lo/FY$if;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    new-instance v19, Lo/JN$If;

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    invoke-direct {v0, v11, v12, v1, v2}, Lo/JN$If;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo/FY;Lo/FY;)V

    .line 137
    :goto_5
    aput-object v19, v5, v15

    .line 138
    aput-object v19, v6, v16

    .line 139
    aput-object v19, v7, v9

    .line 140
    xor-int v0, v13, v14

    add-int/2addr v8, v0

    .line 112
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 143
    :cond_5
    move-object/from16 v0, p0

    iput-object v5, v0, Lo/JN;->ˋ:[Lo/FY;

    .line 144
    move-object/from16 v0, p0

    iput-object v6, v0, Lo/JN;->ˎ:[Lo/FY;

    .line 145
    move-object/from16 v0, p0

    iput-object v7, v0, Lo/JN;->ˏ:[Lo/FY;

    .line 146
    move-object/from16 v0, p0

    iput v8, v0, Lo/JN;->ʻ:I

    .line 147
    return-void
.end method

.method varargs constructor <init>([Lo/FY$if;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Lo/FY$if<**>;)V"
        }
    .end annotation

    .line 46
    array-length v0, p1

    invoke-direct {p0, v0, p1}, Lo/JN;-><init>(I[Lo/FY$if;)V

    .line 47
    return-void
.end method

.method private static ˊ(I)[Lo/FY;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(I)[Lo/FY<TK;TV;>;"
        }
    .end annotation

    .line 183
    new-array v0, p0, [Lo/FY;

    return-object v0
.end method

.method static synthetic ˊ(Lo/JN;)[Lo/FY;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/JN;->ˏ:[Lo/FY;

    return-object v0
.end method

.method static synthetic ˋ(Lo/JN;)I
    .locals 1

    .line 35
    iget v0, p0, Lo/JN;->ʻ:I

    return v0
.end method

.method static synthetic ˎ(Lo/JN;)I
    .locals 1

    .line 35
    iget v0, p0, Lo/JN;->ᐝ:I

    return v0
.end method

.method static synthetic ˏ(Lo/JN;)[Lo/FY;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/JN;->ˎ:[Lo/FY;

    return-object v0
.end method


# virtual methods
.method K_()Z
    .locals 1

    .line 234
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic N_()Lo/DD;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lo/JN;->ˊ()Lo/FI;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 189
    if-nez p1, :cond_0

    .line 190
    const/4 v0, 0x0

    return-object v0

    .line 192
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lo/FG;->ˊ(I)I

    move-result v0

    iget v1, p0, Lo/JN;->ᐝ:I

    and-int v2, v0, v1

    .line 193
    iget-object v0, p0, Lo/JN;->ˋ:[Lo/FY;

    aget-object v3, v0, v2

    :goto_0
    if-eqz v3, :cond_2

    .line 195
    invoke-virtual {v3}, Lo/FY;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    invoke-virtual {v3}, Lo/FY;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 194
    :cond_1
    invoke-virtual {v3}, Lo/FY;->ˊ()Lo/FY;

    move-result-object v3

    goto :goto_0

    .line 199
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 239
    iget-object v0, p0, Lo/JN;->ˏ:[Lo/FY;

    array-length v0, v0

    return v0
.end method

.method public ˊ()Lo/FI;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/FI<TV;TK;>;"
        }
    .end annotation

    .line 246
    iget-object v2, p0, Lo/JN;->ʼ:Lo/FI;

    .line 247
    if-nez v2, :cond_0

    new-instance v0, Lo/JN$if;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/JN$if;-><init>(Lo/JN;Lo/JO;)V

    iput-object v0, p0, Lo/JN;->ʼ:Lo/FI;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method ˏ()Lo/Gr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Gr<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 204
    new-instance v0, Lo/JO;

    invoke-direct {v0, p0}, Lo/JO;-><init>(Lo/JN;)V

    return-object v0
.end method
