.class public Lo/Hq;
.super Lo/Di;
.source ""

# interfaces
.implements Lo/Hw;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Hq$iF;,
        Lo/Hq$if;,
        Lo/Hq$ˋ;,
        Lo/Hq$ˊ;,
        Lo/Hq$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/Di<TK;TV;>;Lo/Hw<TK;TV;>;Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lo/Ai;
    ˊ = true
    ˋ = true
.end annotation


# static fields
.field private static final ʻ:J = 0x0L
    .annotation build Lo/Aj;
        ˊ = "java serialization not supported"
    .end annotation
.end field


# instance fields
.field private transient ˊ:Lo/Hq$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Hq$If<TK;TV;>;"
        }
    .end annotation
.end field

.field private transient ˋ:Lo/Hq$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Hq$If<TK;TV;>;"
        }
    .end annotation
.end field

.field private transient ˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<TK;Lo/Hq$\u02ca<TK;TV;>;>;"
        }
    .end annotation
.end field

.field private transient ˏ:I

.field private transient ᐝ:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 199
    invoke-direct {p0}, Lo/Di;-><init>()V

    .line 200
    invoke-static {}, Lo/In;->ˎ()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lo/Hq;->ˎ:Ljava/util/Map;

    .line 201
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 203
    invoke-direct {p0}, Lo/Di;-><init>()V

    .line 204
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lo/Hq;->ˎ:Ljava/util/Map;

    .line 205
    return-void
.end method

.method private constructor <init>(Lo/IL;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/IL<+TK;+TV;>;)V"
        }
    .end annotation

    .line 208
    invoke-interface {p1}, Lo/IL;->ˑ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lo/Hq;-><init>(I)V

    .line 209
    invoke-virtual {p0, p1}, Lo/Hq;->ˊ(Lo/IL;)Z

    .line 210
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5
    .annotation build Lo/Aj;
        ˊ = "java.io.ObjectInputStream"
    .end annotation

    .line 803
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 804
    invoke-static {}, Lo/In;->ˏ()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lo/Hq;->ˎ:Ljava/util/Map;

    .line 805
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    .line 806
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 808
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    .line 810
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4

    .line 811
    invoke-virtual {p0, v3, v4}, Lo/Hq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 806
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 813
    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation build Lo/Aj;
        ˊ = "java.io.ObjectOutputStream"
    .end annotation

    .line 792
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 793
    invoke-virtual {p0}, Lo/Hq;->M_()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 794
    invoke-virtual {p0}, Lo/Hq;->ᐝ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v2, v0

    .line 795
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 796
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 797
    goto :goto_0

    .line 798
    :cond_0
    return-void
.end method

.method private ʽ(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 305
    new-instance v0, Lo/Hq$iF;

    invoke-direct {v0, p0, p1}, Lo/Hq$iF;-><init>(Lo/Hq;Ljava/lang/Object;)V

    invoke-static {v0}, Lo/GV;->ͺ(Ljava/util/Iterator;)V

    .line 306
    return-void
.end method

.method static synthetic ˊ(Lo/Hq;)I
    .locals 1

    .line 102
    iget v0, p0, Lo/Hq;->ᐝ:I

    return v0
.end method

.method private ˊ(Ljava/lang/Object;Ljava/lang/Object;Lo/Hq$If;)Lo/Hq$If;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lo/Hq$If;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;Lo/Hq$If<TK;TV;>;)Lo/Hq$If<TK;TV;>;"
        }
    .end annotation

    .line 220
    new-instance v2, Lo/Hq$If;

    invoke-direct {v2, p1, p2}, Lo/Hq$If;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    iget-object v0, p0, Lo/Hq;->ˊ:Lo/Hq$If;

    if-nez v0, :cond_0

    .line 222
    iput-object v2, p0, Lo/Hq;->ˋ:Lo/Hq$If;

    iput-object v2, p0, Lo/Hq;->ˊ:Lo/Hq$If;

    .line 223
    iget-object v0, p0, Lo/Hq;->ˎ:Ljava/util/Map;

    new-instance v1, Lo/Hq$ˊ;

    invoke-direct {v1, v2}, Lo/Hq$ˊ;-><init>(Lo/Hq$If;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    iget v0, p0, Lo/Hq;->ᐝ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Hq;->ᐝ:I

    goto/16 :goto_3

    .line 225
    :cond_0
    if-nez p3, :cond_2

    .line 226
    iget-object v0, p0, Lo/Hq;->ˋ:Lo/Hq$If;

    iput-object v2, v0, Lo/Hq$If;->ˎ:Lo/Hq$If;

    .line 227
    iget-object v0, p0, Lo/Hq;->ˋ:Lo/Hq$If;

    iput-object v0, v2, Lo/Hq$If;->ˏ:Lo/Hq$If;

    .line 228
    iput-object v2, p0, Lo/Hq;->ˋ:Lo/Hq$If;

    .line 229
    iget-object v0, p0, Lo/Hq;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Hq$ˊ;

    move-object v3, v0

    .line 230
    if-nez v3, :cond_1

    .line 231
    iget-object v0, p0, Lo/Hq;->ˎ:Ljava/util/Map;

    new-instance v3, Lo/Hq$ˊ;

    invoke-direct {v3, v2}, Lo/Hq$ˊ;-><init>(Lo/Hq$If;)V

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    iget v0, p0, Lo/Hq;->ᐝ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Hq;->ᐝ:I

    goto :goto_0

    .line 234
    :cond_1
    iget v0, v3, Lo/Hq$ˊ;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lo/Hq$ˊ;->ˎ:I

    .line 235
    iget-object v4, v3, Lo/Hq$ˊ;->ˋ:Lo/Hq$If;

    .line 236
    iput-object v2, v4, Lo/Hq$If;->ᐝ:Lo/Hq$If;

    .line 237
    iput-object v4, v2, Lo/Hq$If;->ʻ:Lo/Hq$If;

    .line 238
    iput-object v2, v3, Lo/Hq$ˊ;->ˋ:Lo/Hq$If;

    .line 240
    :goto_0
    goto/16 :goto_3

    .line 241
    :cond_2
    iget-object v0, p0, Lo/Hq;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Hq$ˊ;

    move-object v3, v0

    .line 242
    iget v0, v3, Lo/Hq$ˊ;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lo/Hq$ˊ;->ˎ:I

    .line 243
    iget-object v0, p3, Lo/Hq$If;->ˏ:Lo/Hq$If;

    iput-object v0, v2, Lo/Hq$If;->ˏ:Lo/Hq$If;

    .line 244
    iget-object v0, p3, Lo/Hq$If;->ʻ:Lo/Hq$If;

    iput-object v0, v2, Lo/Hq$If;->ʻ:Lo/Hq$If;

    .line 245
    iput-object p3, v2, Lo/Hq$If;->ˎ:Lo/Hq$If;

    .line 246
    iput-object p3, v2, Lo/Hq$If;->ᐝ:Lo/Hq$If;

    .line 247
    iget-object v0, p3, Lo/Hq$If;->ʻ:Lo/Hq$If;

    if-nez v0, :cond_3

    .line 248
    iget-object v0, p0, Lo/Hq;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Hq$ˊ;

    iput-object v2, v0, Lo/Hq$ˊ;->ˊ:Lo/Hq$If;

    goto :goto_1

    .line 250
    :cond_3
    iget-object v0, p3, Lo/Hq$If;->ʻ:Lo/Hq$If;

    iput-object v2, v0, Lo/Hq$If;->ᐝ:Lo/Hq$If;

    .line 252
    :goto_1
    iget-object v0, p3, Lo/Hq$If;->ˏ:Lo/Hq$If;

    if-nez v0, :cond_4

    .line 253
    iput-object v2, p0, Lo/Hq;->ˊ:Lo/Hq$If;

    goto :goto_2

    .line 255
    :cond_4
    iget-object v0, p3, Lo/Hq$If;->ˏ:Lo/Hq$If;

    iput-object v2, v0, Lo/Hq$If;->ˎ:Lo/Hq$If;

    .line 257
    :goto_2
    iput-object v2, p3, Lo/Hq$If;->ˏ:Lo/Hq$If;

    .line 258
    iput-object v2, p3, Lo/Hq$If;->ʻ:Lo/Hq$If;

    .line 260
    :goto_3
    iget v0, p0, Lo/Hq;->ˏ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Hq;->ˏ:I

    .line 261
    return-object v2
.end method

.method static synthetic ˊ(Lo/Hq;Ljava/lang/Object;Ljava/lang/Object;Lo/Hq$If;)Lo/Hq$If;
    .locals 1

    .line 102
    invoke-direct {p0, p1, p2, p3}, Lo/Hq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;Lo/Hq$If;)Lo/Hq$If;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ()Lo/Hq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>()Lo/Hq<TK;TV;>;"
        }
    .end annotation

    .line 173
    new-instance v0, Lo/Hq;

    invoke-direct {v0}, Lo/Hq;-><init>()V

    return-object v0
.end method

.method public static ˊ(I)Lo/Hq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(I)Lo/Hq<TK;TV;>;"
        }
    .end annotation

    .line 184
    new-instance v0, Lo/Hq;

    invoke-direct {v0, p0}, Lo/Hq;-><init>(I)V

    return-object v0
.end method

.method private ˊ(Lo/Hq$If;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Hq$If<TK;TV;>;)V"
        }
    .end annotation

    .line 270
    iget-object v0, p1, Lo/Hq$If;->ˏ:Lo/Hq$If;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p1, Lo/Hq$If;->ˏ:Lo/Hq$If;

    iget-object v1, p1, Lo/Hq$If;->ˎ:Lo/Hq$If;

    iput-object v1, v0, Lo/Hq$If;->ˎ:Lo/Hq$If;

    goto :goto_0

    .line 273
    :cond_0
    iget-object v0, p1, Lo/Hq$If;->ˎ:Lo/Hq$If;

    iput-object v0, p0, Lo/Hq;->ˊ:Lo/Hq$If;

    .line 275
    :goto_0
    iget-object v0, p1, Lo/Hq$If;->ˎ:Lo/Hq$If;

    if-eqz v0, :cond_1

    .line 276
    iget-object v0, p1, Lo/Hq$If;->ˎ:Lo/Hq$If;

    iget-object v1, p1, Lo/Hq$If;->ˏ:Lo/Hq$If;

    iput-object v1, v0, Lo/Hq$If;->ˏ:Lo/Hq$If;

    goto :goto_1

    .line 278
    :cond_1
    iget-object v0, p1, Lo/Hq$If;->ˏ:Lo/Hq$If;

    iput-object v0, p0, Lo/Hq;->ˋ:Lo/Hq$If;

    .line 280
    :goto_1
    iget-object v0, p1, Lo/Hq$If;->ʻ:Lo/Hq$If;

    if-nez v0, :cond_2

    iget-object v0, p1, Lo/Hq$If;->ᐝ:Lo/Hq$If;

    if-nez v0, :cond_2

    .line 281
    iget-object v0, p0, Lo/Hq;->ˎ:Ljava/util/Map;

    iget-object v1, p1, Lo/Hq$If;->ˊ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Hq$ˊ;

    move-object v2, v0

    .line 282
    const/4 v0, 0x0

    iput v0, v2, Lo/Hq$ˊ;->ˎ:I

    .line 283
    iget v0, p0, Lo/Hq;->ᐝ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Hq;->ᐝ:I

    .line 284
    goto :goto_3

    .line 285
    :cond_2
    iget-object v0, p0, Lo/Hq;->ˎ:Ljava/util/Map;

    iget-object v1, p1, Lo/Hq$If;->ˊ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Hq$ˊ;

    move-object v2, v0

    .line 286
    iget v0, v2, Lo/Hq$ˊ;->ˎ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lo/Hq$ˊ;->ˎ:I

    .line 288
    iget-object v0, p1, Lo/Hq$If;->ʻ:Lo/Hq$If;

    if-nez v0, :cond_3

    .line 289
    iget-object v0, p1, Lo/Hq$If;->ᐝ:Lo/Hq$If;

    iput-object v0, v2, Lo/Hq$ˊ;->ˊ:Lo/Hq$If;

    goto :goto_2

    .line 291
    :cond_3
    iget-object v0, p1, Lo/Hq$If;->ʻ:Lo/Hq$If;

    iget-object v1, p1, Lo/Hq$If;->ᐝ:Lo/Hq$If;

    iput-object v1, v0, Lo/Hq$If;->ᐝ:Lo/Hq$If;

    .line 294
    :goto_2
    iget-object v0, p1, Lo/Hq$If;->ᐝ:Lo/Hq$If;

    if-nez v0, :cond_4

    .line 295
    iget-object v0, p1, Lo/Hq$If;->ʻ:Lo/Hq$If;

    iput-object v0, v2, Lo/Hq$ˊ;->ˋ:Lo/Hq$If;

    goto :goto_3

    .line 297
    :cond_4
    iget-object v0, p1, Lo/Hq$If;->ᐝ:Lo/Hq$If;

    iget-object v1, p1, Lo/Hq$If;->ʻ:Lo/Hq$If;

    iput-object v1, v0, Lo/Hq$If;->ʻ:Lo/Hq$If;

    .line 300
    :goto_3
    iget v0, p0, Lo/Hq;->ˏ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/Hq;->ˏ:I

    .line 301
    return-void
.end method

.method static synthetic ˊ(Lo/Hq;Ljava/lang/Object;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1}, Lo/Hq;->ʽ(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic ˊ(Lo/Hq;Lo/Hq$If;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1}, Lo/Hq;->ˊ(Lo/Hq$If;)V

    return-void
.end method

.method static synthetic ˋ(Lo/Hq;)Lo/Hq$If;
    .locals 1

    .line 102
    iget-object v0, p0, Lo/Hq;->ˋ:Lo/Hq$If;

    return-object v0
.end method

.method public static ˋ(Lo/IL;)Lo/Hq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/IL<+TK;+TV;>;)Lo/Hq<TK;TV;>;"
        }
    .end annotation

    .line 196
    new-instance v0, Lo/Hq;

    invoke-direct {v0, p0}, Lo/Hq;-><init>(Lo/IL;)V

    return-object v0
.end method

.method static synthetic ˎ(Lo/Hq;)Lo/Hq$If;
    .locals 1

    .line 102
    iget-object v0, p0, Lo/Hq;->ˊ:Lo/Hq$If;

    return-object v0
.end method

.method static synthetic ˏ(Lo/Hq;)Ljava/util/Map;
    .locals 1

    .line 102
    iget-object v0, p0, Lo/Hq;->ˎ:Ljava/util/Map;

    return-object v0
.end method

.method private static ͺ(Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 310
    if-nez p0, :cond_0

    .line 311
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 313
    :cond_0
    return-void
.end method

.method static synthetic ᐝ(Lo/Hq;)I
    .locals 1

    .line 102
    iget v0, p0, Lo/Hq;->ˏ:I

    return v0
.end method

.method static synthetic ᐝ(Ljava/lang/Object;)V
    .locals 0

    .line 102
    invoke-static {p0}, Lo/Hq;->ͺ(Ljava/lang/Object;)V

    return-void
.end method

.method private ι(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)Ljava/util/List<TV;>;"
        }
    .end annotation

    .line 633
    new-instance v0, Lo/Hq$iF;

    invoke-direct {v0, p0, p1}, Lo/Hq$iF;-><init>(Lo/Hq;Ljava/lang/Object;)V

    invoke-static {v0}, Lo/Hx;->ˊ(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public M_()I
    .locals 1

    .line 561
    iget v0, p0, Lo/Hq;->ˏ:I

    return v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .line 101
    invoke-super {p0, p1}, Lo/Di;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .line 101
    invoke-super {p0}, Lo/Di;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 101
    invoke-super {p0}, Lo/Di;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ʻ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 764
    new-instance v0, Lo/Hv;

    invoke-direct {v0, p0}, Lo/Hv;-><init>(Lo/Hq;)V

    return-object v0
.end method

.method public ʻ(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 571
    iget-object v0, p0, Lo/Hq;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ʼ(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 576
    invoke-virtual {p0}, Lo/Hq;->ˋ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ʽ()V
    .locals 2

    .line 651
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Hq;->ˊ:Lo/Hq$If;

    .line 652
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Hq;->ˋ:Lo/Hq$If;

    .line 653
    iget-object v0, p0, Lo/Hq;->ˎ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 654
    const/4 v0, 0x0

    iput v0, p0, Lo/Hq;->ˏ:I

    .line 655
    iget v0, p0, Lo/Hq;->ᐝ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Hq;->ᐝ:I

    .line 656
    return-void
.end method

.method public synthetic ʿ()Ljava/util/Collection;
    .locals 1

    .line 101
    invoke-virtual {p0}, Lo/Hq;->ᐝ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method ˈ()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 777
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method ˉ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<TK;Ljava/util/Collection<TV;>;>;"
        }
    .end annotation

    .line 782
    new-instance v0, Lo/IX$if;

    invoke-direct {v0, p0}, Lo/IX$if;-><init>(Lo/IL;)V

    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Ljava/util/List<TV;>;"
        }
    .end annotation

    .line 671
    new-instance v0, Lo/Hr;

    invoke-direct {v0, p0, p1}, Lo/Hr;-><init>(Lo/Hq;Ljava/lang/Object;)V

    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Ljava/lang/Iterable<+TV;>;)Ljava/util/List<TV;>;"
        }
    .end annotation

    .line 608
    invoke-direct {p0, p1}, Lo/Hq;->ι(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 609
    new-instance v2, Lo/Hq$iF;

    invoke-direct {v2, p0, p1}, Lo/Hq$iF;-><init>(Lo/Hq;Ljava/lang/Object;)V

    .line 610
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 613
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 614
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 615
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 619
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 620
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 621
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    .line 625
    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 626
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    goto :goto_2

    .line 629
    :cond_2
    return-object v1
.end method

.method public ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z
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
            "(TK;TV;)Z"
        }
    .end annotation

    .line 590
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/Hq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;Lo/Hq$If;)Lo/Hq$If;

    .line 591
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic ˊ(Lo/IL;)Z
    .locals 1

    .line 101
    invoke-super {p0, p1}, Lo/Di;->ˊ(Lo/IL;)Z

    move-result v0

    return v0
.end method

.method public synthetic ˋ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 1

    .line 101
    invoke-virtual {p0, p1, p2}, Lo/Hq;->ˊ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<TV;>;"
        }
    .end annotation

    .line 712
    invoke-super {p0}, Lo/Di;->ι()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public ˋ(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)Ljava/util/List<TV;>;"
        }
    .end annotation

    .line 644
    invoke-direct {p0, p1}, Lo/Hq;->ι(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 645
    invoke-direct {p0, p1}, Lo/Hq;->ʽ(Ljava/lang/Object;)V

    .line 646
    return-object v0
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 101
    invoke-super {p0, p1, p2}, Lo/Di;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ˌ()Z
    .locals 1

    .line 566
    iget-object v0, p0, Lo/Hq;->ˊ:Lo/Hq$If;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method synthetic ˍ()Ljava/util/Collection;
    .locals 1

    .line 101
    invoke-virtual {p0}, Lo/Hq;->ʻ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˎ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 101
    invoke-virtual {p0, p1}, Lo/Hq;->ˊ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˎ()Ljava/util/Map;
    .locals 1

    .line 101
    invoke-super {p0}, Lo/Di;->ˎ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˎ(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 1

    .line 101
    invoke-super {p0, p1, p2}, Lo/Di;->ˎ(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 101
    invoke-super {p0, p1, p2}, Lo/Di;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic ˏ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 101
    invoke-virtual {p0, p1}, Lo/Hq;->ˋ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method ˏ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<TV;>;"
        }
    .end annotation

    .line 717
    new-instance v0, Lo/Ht;

    invoke-direct {v0, p0}, Lo/Ht;-><init>(Lo/Hq;)V

    return-object v0
.end method

.method public bridge synthetic ˑ()Ljava/util/Set;
    .locals 1

    .line 101
    invoke-super {p0}, Lo/Di;->ˑ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method ͺ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<TK;>;"
        }
    .end annotation

    .line 684
    new-instance v0, Lo/Hs;

    invoke-direct {v0, p0}, Lo/Hs;-><init>(Lo/Hq;)V

    return-object v0
.end method

.method public bridge synthetic ـ()Lo/Jf;
    .locals 1

    .line 101
    invoke-super {p0}, Lo/Di;->ـ()Lo/Jf;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 759
    invoke-super {p0}, Lo/Di;->ʿ()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method synthetic ᐨ()Ljava/util/Collection;
    .locals 1

    .line 101
    invoke-virtual {p0}, Lo/Hq;->ˏ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ι()Ljava/util/Collection;
    .locals 1

    .line 101
    invoke-virtual {p0}, Lo/Hq;->ˋ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
