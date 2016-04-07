.class public final Lo/Fy;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements Lo/DD;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Fy$1;,
        Lo/Fy$ˋ;,
        Lo/Fy$If;,
        Lo/Fy$ˊ;,
        Lo/Fy$ˎ;,
        Lo/Fy$iF;,
        Lo/Fy$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/util/AbstractMap<TK;TV;>;Lo/DD<TK;TV;>;Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lo/Ai;
    ˋ = true
.end annotation


# static fields
.field private static final ʽ:J = 0x0L
    .annotation build Lo/Aj;
        ˊ = "Not needed in emulated source"
    .end annotation
.end field

.field private static final ˊ:D = 1.0


# instance fields
.field private transient ʻ:I

.field private transient ʼ:Lo/DD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/DD<TV;TK;>;"
        }
    .end annotation
.end field

.field private transient ˋ:[Lo/Fy$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[Lo/Fy$if<TK;TV;>;"
        }
    .end annotation
.end field

.field private transient ˎ:[Lo/Fy$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[Lo/Fy$if<TK;TV;>;"
        }
    .end annotation
.end field

.field private transient ˏ:I

.field private transient ᐝ:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 107
    invoke-direct {p0, p1}, Lo/Fy;->ˋ(I)V

    .line 108
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation build Lo/Aj;
        ˊ = "java.io.ObjectInputStream"
    .end annotation

    .line 659
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 660
    invoke-static {p1}, Lo/Ke;->ˊ(Ljava/io/ObjectInputStream;)I

    move-result v0

    .line 661
    invoke-direct {p0, v0}, Lo/Fy;->ˋ(I)V

    .line 662
    invoke-static {p0, p1, v0}, Lo/Ke;->ˊ(Ljava/util/Map;Ljava/io/ObjectInputStream;I)V

    .line 663
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation build Lo/Aj;
        ˊ = "java.io.ObjectOutputStream"
    .end annotation

    .line 653
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 654
    invoke-static {p0, p1}, Lo/Ke;->ˊ(Ljava/util/Map;Ljava/io/ObjectOutputStream;)V

    .line 655
    return-void
.end method

.method static synthetic ˊ(Ljava/lang/Object;)I
    .locals 1

    .line 52
    invoke-static {p0}, Lo/Fy;->ˋ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static synthetic ˊ(Lo/Fy;)I
    .locals 1

    .line 52
    iget v0, p0, Lo/Fy;->ʻ:I

    return v0
.end method

.method private ˊ(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;Z)TV;"
        }
    .end annotation

    .line 224
    invoke-static {p1}, Lo/Fy;->ˋ(Ljava/lang/Object;)I

    move-result v4

    .line 225
    invoke-static {p2}, Lo/Fy;->ˋ(Ljava/lang/Object;)I

    move-result v5

    .line 227
    invoke-direct {p0, p1, v4}, Lo/Fy;->ˊ(Ljava/lang/Object;I)Lo/Fy$if;

    move-result-object v6

    .line 228
    if-eqz v6, :cond_0

    iget v0, v6, Lo/Fy$if;->ˋ:I

    if-ne v5, v0, :cond_0

    iget-object v0, v6, Lo/Fy$if;->ʻ:Ljava/lang/Object;

    invoke-static {p2, v0}, Lo/Be;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    return-object p2

    .line 233
    :cond_0
    invoke-direct {p0, p2, v5}, Lo/Fy;->ˋ(Ljava/lang/Object;I)Lo/Fy$if;

    move-result-object v7

    .line 234
    if-eqz v7, :cond_2

    .line 235
    if-eqz p3, :cond_1

    .line 236
    invoke-direct {p0, v7}, Lo/Fy;->ˊ(Lo/Fy$if;)V

    goto :goto_0

    .line 238
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "value already present: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :cond_2
    :goto_0
    if-eqz v6, :cond_3

    .line 243
    invoke-direct {p0, v6}, Lo/Fy;->ˊ(Lo/Fy$if;)V

    .line 245
    :cond_3
    new-instance v8, Lo/Fy$if;

    invoke-direct {v8, p1, v4, p2, v5}, Lo/Fy$if;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 246
    invoke-direct {p0, v8}, Lo/Fy;->ˋ(Lo/Fy$if;)V

    .line 247
    invoke-direct {p0}, Lo/Fy;->ˏ()V

    .line 248
    if-nez v6, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, v6, Lo/Fy$if;->ʻ:Ljava/lang/Object;

    :goto_1
    return-object v0
.end method

.method static synthetic ˊ(Lo/Fy;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lo/Fy;->ˋ(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private ˊ(Ljava/lang/Object;I)Lo/Fy$if;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;I)Lo/Fy$if<TK;TV;>;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lo/Fy;->ˋ:[Lo/Fy$if;

    iget v1, p0, Lo/Fy;->ᐝ:I

    and-int/2addr v1, p2

    aget-object v2, v0, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 179
    iget v0, v2, Lo/Fy$if;->ˊ:I

    if-ne p2, v0, :cond_0

    iget-object v0, v2, Lo/Fy$if;->ᐝ:Ljava/lang/Object;

    invoke-static {p1, v0}, Lo/Be;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    return-object v2

    .line 178
    :cond_0
    iget-object v2, v2, Lo/Fy$if;->ˎ:Lo/Fy$if;

    goto :goto_0

    .line 183
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic ˊ(Lo/Fy;Ljava/lang/Object;I)Lo/Fy$if;
    .locals 1

    .line 52
    invoke-direct {p0, p1, p2}, Lo/Fy;->ˊ(Ljava/lang/Object;I)Lo/Fy$if;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ()Lo/Fy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>()Lo/Fy<TK;TV;>;"
        }
    .end annotation

    .line 58
    const/16 v0, 0x10

    invoke-static {v0}, Lo/Fy;->ˊ(I)Lo/Fy;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(I)Lo/Fy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(I)Lo/Fy<TK;TV;>;"
        }
    .end annotation

    .line 68
    new-instance v0, Lo/Fy;

    invoke-direct {v0, p0}, Lo/Fy;-><init>(I)V

    return-object v0
.end method

.method public static ˊ(Ljava/util/Map;)Lo/Fy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/Map<+TK;+TV;>;)Lo/Fy<TK;TV;>;"
        }
    .end annotation

    .line 76
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lo/Fy;->ˊ(I)Lo/Fy;

    move-result-object v1

    .line 77
    invoke-virtual {v1, p0}, Lo/Fy;->putAll(Ljava/util/Map;)V

    .line 78
    return-object v1
.end method

.method private ˊ(Lo/Fy$if;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Fy$if<TK;TV;>;)V"
        }
    .end annotation

    .line 125
    iget v0, p1, Lo/Fy$if;->ˊ:I

    iget v1, p0, Lo/Fy;->ᐝ:I

    and-int v2, v0, v1

    .line 126
    const/4 v3, 0x0

    .line 127
    iget-object v0, p0, Lo/Fy;->ˋ:[Lo/Fy$if;

    aget-object v4, v0, v2

    .line 129
    :goto_0
    if-ne v4, p1, :cond_1

    .line 130
    if-nez v3, :cond_0

    .line 131
    iget-object v0, p0, Lo/Fy;->ˋ:[Lo/Fy$if;

    iget-object v1, p1, Lo/Fy$if;->ˎ:Lo/Fy$if;

    aput-object v1, v0, v2

    goto :goto_1

    .line 133
    :cond_0
    iget-object v0, p1, Lo/Fy$if;->ˎ:Lo/Fy$if;

    iput-object v0, v3, Lo/Fy$if;->ˎ:Lo/Fy$if;

    .line 135
    goto :goto_1

    .line 137
    :cond_1
    move-object v3, v4

    .line 128
    iget-object v4, v4, Lo/Fy$if;->ˎ:Lo/Fy$if;

    goto :goto_0

    .line 140
    :goto_1
    iget v0, p1, Lo/Fy$if;->ˋ:I

    iget v1, p0, Lo/Fy;->ᐝ:I

    and-int v4, v0, v1

    .line 141
    const/4 v3, 0x0

    .line 142
    iget-object v0, p0, Lo/Fy;->ˎ:[Lo/Fy$if;

    aget-object v5, v0, v4

    .line 144
    :goto_2
    if-ne v5, p1, :cond_3

    .line 145
    if-nez v3, :cond_2

    .line 146
    iget-object v0, p0, Lo/Fy;->ˎ:[Lo/Fy$if;

    iget-object v1, p1, Lo/Fy$if;->ˏ:Lo/Fy$if;

    aput-object v1, v0, v4

    goto :goto_3

    .line 148
    :cond_2
    iget-object v0, p1, Lo/Fy$if;->ˏ:Lo/Fy$if;

    iput-object v0, v3, Lo/Fy$if;->ˏ:Lo/Fy$if;

    .line 150
    goto :goto_3

    .line 152
    :cond_3
    move-object v3, v5

    .line 143
    iget-object v5, v5, Lo/Fy$if;->ˏ:Lo/Fy$if;

    goto :goto_2

    .line 155
    :goto_3
    iget v0, p0, Lo/Fy;->ˏ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/Fy;->ˏ:I

    .line 156
    iget v0, p0, Lo/Fy;->ʻ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Fy;->ʻ:I

    .line 157
    return-void
.end method

.method static synthetic ˊ(Lo/Fy;Lo/Fy$if;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lo/Fy;->ˊ(Lo/Fy$if;)V

    return-void
.end method

.method private static ˋ(Ljava/lang/Object;)I
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 173
    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-static {v0}, Lo/FG;->ˊ(I)I

    move-result v0

    return v0
.end method

.method private ˋ(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TK;Z)TK;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 253
    invoke-static {p1}, Lo/Fy;->ˋ(Ljava/lang/Object;)I

    move-result v4

    .line 254
    invoke-static {p2}, Lo/Fy;->ˋ(Ljava/lang/Object;)I

    move-result v5

    .line 256
    invoke-direct {p0, p1, v4}, Lo/Fy;->ˋ(Ljava/lang/Object;I)Lo/Fy$if;

    move-result-object v6

    .line 257
    if-eqz v6, :cond_0

    iget v0, v6, Lo/Fy$if;->ˊ:I

    if-ne v5, v0, :cond_0

    iget-object v0, v6, Lo/Fy$if;->ᐝ:Ljava/lang/Object;

    invoke-static {p2, v0}, Lo/Be;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    return-object p2

    .line 262
    :cond_0
    invoke-direct {p0, p2, v5}, Lo/Fy;->ˊ(Ljava/lang/Object;I)Lo/Fy$if;

    move-result-object v7

    .line 263
    if-eqz v7, :cond_2

    .line 264
    if-eqz p3, :cond_1

    .line 265
    invoke-direct {p0, v7}, Lo/Fy;->ˊ(Lo/Fy$if;)V

    goto :goto_0

    .line 267
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "value already present: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 271
    :cond_2
    :goto_0
    if-eqz v6, :cond_3

    .line 272
    invoke-direct {p0, v6}, Lo/Fy;->ˊ(Lo/Fy$if;)V

    .line 274
    :cond_3
    new-instance v8, Lo/Fy$if;

    invoke-direct {v8, p2, v5, p1, v4}, Lo/Fy$if;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 275
    invoke-direct {p0, v8}, Lo/Fy;->ˋ(Lo/Fy$if;)V

    .line 276
    invoke-direct {p0}, Lo/Fy;->ˏ()V

    .line 277
    if-nez v6, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, v6, Lo/Fy$if;->ᐝ:Ljava/lang/Object;

    :goto_1
    return-object v0
.end method

.method private ˋ(Ljava/lang/Object;I)Lo/Fy$if;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;I)Lo/Fy$if<TK;TV;>;"
        }
    .end annotation

    .line 187
    iget-object v0, p0, Lo/Fy;->ˎ:[Lo/Fy$if;

    iget v1, p0, Lo/Fy;->ᐝ:I

    and-int/2addr v1, p2

    aget-object v2, v0, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 189
    iget v0, v2, Lo/Fy$if;->ˋ:I

    if-ne p2, v0, :cond_0

    iget-object v0, v2, Lo/Fy$if;->ʻ:Ljava/lang/Object;

    invoke-static {p1, v0}, Lo/Be;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    return-object v2

    .line 188
    :cond_0
    iget-object v2, v2, Lo/Fy$if;->ˏ:Lo/Fy$if;

    goto :goto_0

    .line 193
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic ˋ(Lo/Fy;Ljava/lang/Object;I)Lo/Fy$if;
    .locals 1

    .line 52
    invoke-direct {p0, p1, p2}, Lo/Fy;->ˋ(Ljava/lang/Object;I)Lo/Fy$if;

    move-result-object v0

    return-object v0
.end method

.method private ˋ(I)V
    .locals 3

    .line 111
    const-string v0, "expectedSize"

    invoke-static {p1, v0}, Lo/DP;->ˊ(ILjava/lang/String;)I

    .line 112
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, v0, v1}, Lo/FG;->ˊ(ID)I

    move-result v2

    .line 113
    invoke-direct {p0, v2}, Lo/Fy;->ˎ(I)[Lo/Fy$if;

    move-result-object v0

    iput-object v0, p0, Lo/Fy;->ˋ:[Lo/Fy$if;

    .line 114
    invoke-direct {p0, v2}, Lo/Fy;->ˎ(I)[Lo/Fy$if;

    move-result-object v0

    iput-object v0, p0, Lo/Fy;->ˎ:[Lo/Fy$if;

    .line 115
    add-int/lit8 v0, v2, -0x1

    iput v0, p0, Lo/Fy;->ᐝ:I

    .line 116
    const/4 v0, 0x0

    iput v0, p0, Lo/Fy;->ʻ:I

    .line 117
    const/4 v0, 0x0

    iput v0, p0, Lo/Fy;->ˏ:I

    .line 118
    return-void
.end method

.method private ˋ(Lo/Fy$if;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Fy$if<TK;TV;>;)V"
        }
    .end annotation

    .line 160
    iget v0, p1, Lo/Fy$if;->ˊ:I

    iget v1, p0, Lo/Fy;->ᐝ:I

    and-int v2, v0, v1

    .line 161
    iget-object v0, p0, Lo/Fy;->ˋ:[Lo/Fy$if;

    aget-object v0, v0, v2

    iput-object v0, p1, Lo/Fy$if;->ˎ:Lo/Fy$if;

    .line 162
    iget-object v0, p0, Lo/Fy;->ˋ:[Lo/Fy$if;

    aput-object p1, v0, v2

    .line 164
    iget v0, p1, Lo/Fy$if;->ˋ:I

    iget v1, p0, Lo/Fy;->ᐝ:I

    and-int v3, v0, v1

    .line 165
    iget-object v0, p0, Lo/Fy;->ˎ:[Lo/Fy$if;

    aget-object v0, v0, v3

    iput-object v0, p1, Lo/Fy$if;->ˏ:Lo/Fy$if;

    .line 166
    iget-object v0, p0, Lo/Fy;->ˎ:[Lo/Fy$if;

    aput-object p1, v0, v3

    .line 168
    iget v0, p0, Lo/Fy;->ˏ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Fy;->ˏ:I

    .line 169
    iget v0, p0, Lo/Fy;->ʻ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Fy;->ʻ:I

    .line 170
    return-void
.end method

.method static synthetic ˋ(Lo/Fy;Lo/Fy$if;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lo/Fy;->ˋ(Lo/Fy$if;)V

    return-void
.end method

.method static synthetic ˋ(Lo/Fy;)[Lo/Fy$if;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/Fy;->ˋ:[Lo/Fy$if;

    return-object v0
.end method

.method static synthetic ˎ(Lo/Fy;)I
    .locals 1

    .line 52
    iget v0, p0, Lo/Fy;->ˏ:I

    return v0
.end method

.method private ˎ(I)[Lo/Fy$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[Lo/Fy$if<TK;TV;>;"
        }
    .end annotation

    .line 304
    new-array v0, p1, [Lo/Fy$if;

    return-object v0
.end method

.method private ˏ()V
    .locals 9

    .line 281
    iget-object v4, p0, Lo/Fy;->ˋ:[Lo/Fy$if;

    .line 282
    iget v0, p0, Lo/Fy;->ˏ:I

    array-length v1, v4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Lo/FG;->ˊ(IID)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 283
    array-length v0, v4

    mul-int/lit8 v5, v0, 0x2

    .line 285
    invoke-direct {p0, v5}, Lo/Fy;->ˎ(I)[Lo/Fy$if;

    move-result-object v0

    iput-object v0, p0, Lo/Fy;->ˋ:[Lo/Fy$if;

    .line 286
    invoke-direct {p0, v5}, Lo/Fy;->ˎ(I)[Lo/Fy$if;

    move-result-object v0

    iput-object v0, p0, Lo/Fy;->ˎ:[Lo/Fy$if;

    .line 287
    add-int/lit8 v0, v5, -0x1

    iput v0, p0, Lo/Fy;->ᐝ:I

    .line 288
    const/4 v0, 0x0

    iput v0, p0, Lo/Fy;->ˏ:I

    .line 290
    const/4 v6, 0x0

    :goto_0
    array-length v0, v4

    if-ge v6, v0, :cond_1

    .line 291
    aget-object v7, v4, v6

    .line 292
    :goto_1
    if-eqz v7, :cond_0

    .line 293
    iget-object v8, v7, Lo/Fy$if;->ˎ:Lo/Fy$if;

    .line 294
    invoke-direct {p0, v7}, Lo/Fy;->ˋ(Lo/Fy$if;)V

    .line 295
    move-object v7, v8

    .line 296
    goto :goto_1

    .line 290
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 298
    :cond_1
    iget v0, p0, Lo/Fy;->ʻ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Fy;->ʻ:I

    .line 300
    :cond_2
    return-void
.end method


# virtual methods
.method public L_()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<TV;>;"
        }
    .end annotation

    .line 418
    invoke-virtual {p0}, Lo/Fy;->N_()Lo/DD;

    move-result-object v0

    invoke-interface {v0}, Lo/DD;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public N_()Lo/DD;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/DD<TV;TK;>;"
        }
    .end annotation

    .line 483
    iget-object v0, p0, Lo/Fy;->ʼ:Lo/DD;

    if-nez v0, :cond_0

    new-instance v0, Lo/Fy$If;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/Fy$If;-><init>(Lo/Fy;Lo/Fy$1;)V

    iput-object v0, p0, Lo/Fy;->ʼ:Lo/DD;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Fy;->ʼ:Lo/DD;

    :goto_0
    return-object v0
.end method

.method public clear()V
    .locals 2

    .line 320
    const/4 v0, 0x0

    iput v0, p0, Lo/Fy;->ˏ:I

    .line 321
    iget-object v0, p0, Lo/Fy;->ˋ:[Lo/Fy$if;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    iget-object v0, p0, Lo/Fy;->ˎ:[Lo/Fy$if;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    iget v0, p0, Lo/Fy;->ʻ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Fy;->ʻ:I

    .line 324
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 198
    invoke-static {p1}, Lo/Fy;->ˋ(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lo/Fy;->ˊ(Ljava/lang/Object;I)Lo/Fy$if;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 203
    invoke-static {p1}, Lo/Fy;->ˋ(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lo/Fy;->ˋ(Ljava/lang/Object;I)Lo/Fy$if;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 423
    new-instance v0, Lo/Fy$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/Fy$ˊ;-><init>(Lo/Fy;Lo/Fy$1;)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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

    .line 209
    invoke-static {p1}, Lo/Fy;->ˋ(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lo/Fy;->ˊ(Ljava/lang/Object;I)Lo/Fy$if;

    move-result-object v1

    .line 210
    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lo/Fy$if;->ʻ:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<TK;>;"
        }
    .end annotation

    .line 386
    new-instance v0, Lo/Fy$ˎ;

    invoke-direct {v0, p0}, Lo/Fy$ˎ;-><init>(Lo/Fy;)V

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 215
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/Fy;->ˊ(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)TV;"
        }
    .end annotation

    .line 309
    invoke-static {p1}, Lo/Fy;->ˋ(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lo/Fy;->ˊ(Ljava/lang/Object;I)Lo/Fy$if;

    move-result-object v1

    .line 310
    if-nez v1, :cond_0

    .line 311
    const/4 v0, 0x0

    return-object v0

    .line 313
    :cond_0
    invoke-direct {p0, v1}, Lo/Fy;->ˊ(Lo/Fy$if;)V

    .line 314
    iget-object v0, v1, Lo/Fy$if;->ʻ:Ljava/lang/Object;

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 328
    iget v0, p0, Lo/Fy;->ˏ:I

    return v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lo/Fy;->L_()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 220
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lo/Fy;->ˊ(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
