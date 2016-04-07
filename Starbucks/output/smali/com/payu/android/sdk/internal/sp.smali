.class public abstract Lcom/payu/android/sdk/internal/sp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/sy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/sp$a;,
        Lcom/payu/android/sdk/internal/sp$b;,
        Lcom/payu/android/sdk/internal/sp$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lcom/payu/android/sdk/internal/sy<Ljava/lang/Character;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/payu/android/sdk/internal/sp;

.field public static final b:Lcom/payu/android/sdk/internal/sp;

.field public static final c:Lcom/payu/android/sdk/internal/sp;

.field public static final d:Lcom/payu/android/sdk/internal/sp;

.field public static final e:Lcom/payu/android/sdk/internal/sp;

.field public static final f:Lcom/payu/android/sdk/internal/sp;

.field public static final g:Lcom/payu/android/sdk/internal/sp;

.field public static final h:Lcom/payu/android/sdk/internal/sp;

.field public static final i:Lcom/payu/android/sdk/internal/sp;

.field public static final j:Lcom/payu/android/sdk/internal/sp;

.field public static final k:Lcom/payu/android/sdk/internal/sp;

.field public static final l:Lcom/payu/android/sdk/internal/sp;

.field public static final m:Lcom/payu/android/sdk/internal/sp;

.field static final o:I

.field public static final p:Lcom/payu/android/sdk/internal/sp;

.field private static final q:Ljava/lang/String;


# instance fields
.field final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 67
    new-instance v0, Lcom/payu/android/sdk/internal/sp$1;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/sp$1;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/internal/sp;->a:Lcom/payu/android/sdk/internal/sp;

    .line 100
    const-string v0, "CharMatcher.ASCII"

    const/4 v1, 0x0

    const/16 v2, 0x7f

    invoke-static {v1, v2, v0}, Lcom/payu/android/sdk/internal/sp;->a(CCLjava/lang/String;)Lcom/payu/android/sdk/internal/sp;

    move-result-object v0

    sput-object v0, Lcom/payu/android/sdk/internal/sp;->b:Lcom/payu/android/sdk/internal/sp;

    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v0, 0x1f

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 139
    const/4 v5, 0x0

    :goto_0
    const/16 v0, 0x1f

    if-ge v5, v0, :cond_0

    .line 140
    const-string v0, "0\u0660\u06f0\u07c0\u0966\u09e6\u0a66\u0ae6\u0b66\u0be6\u0c66\u0ce6\u0d66\u0e50\u0ed0\u0f20\u1040\u1090\u17e0\u1810\u1946\u19d0\u1b50\u1bb0\u1c40\u1c50\ua620\ua8d0\ua900\uaa50\uff10"

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, 0x9

    int-to-char v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 142
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/payu/android/sdk/internal/sp;->q:Ljava/lang/String;

    .line 150
    new-instance v0, Lcom/payu/android/sdk/internal/sp$c;

    const-string v1, "CharMatcher.DIGIT"

    const-string v2, "0\u0660\u06f0\u07c0\u0966\u09e6\u0a66\u0ae6\u0b66\u0be6\u0c66\u0ce6\u0d66\u0e50\u0ed0\u0f20\u1040\u1090\u17e0\u1810\u1946\u19d0\u1b50\u1bb0\u1c40\u1c50\ua620\ua8d0\ua900\uaa50\uff10"

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    sget-object v3, Lcom/payu/android/sdk/internal/sp;->q:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/payu/android/sdk/internal/sp$c;-><init>(Ljava/lang/String;[C[C)V

    sput-object v0, Lcom/payu/android/sdk/internal/sp;->c:Lcom/payu/android/sdk/internal/sp;

    .line 158
    new-instance v0, Lcom/payu/android/sdk/internal/sp$4;

    const-string v1, "CharMatcher.JAVA_DIGIT"

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/sp$4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/payu/android/sdk/internal/sp;->d:Lcom/payu/android/sdk/internal/sp;

    .line 169
    new-instance v0, Lcom/payu/android/sdk/internal/sp$5;

    const-string v1, "CharMatcher.JAVA_LETTER"

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/sp$5;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/payu/android/sdk/internal/sp;->e:Lcom/payu/android/sdk/internal/sp;

    .line 179
    new-instance v0, Lcom/payu/android/sdk/internal/sp$6;

    const-string v1, "CharMatcher.JAVA_LETTER_OR_DIGIT"

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/sp$6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/payu/android/sdk/internal/sp;->f:Lcom/payu/android/sdk/internal/sp;

    .line 190
    new-instance v0, Lcom/payu/android/sdk/internal/sp$7;

    const-string v1, "CharMatcher.JAVA_UPPER_CASE"

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/sp$7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/payu/android/sdk/internal/sp;->g:Lcom/payu/android/sdk/internal/sp;

    .line 201
    new-instance v0, Lcom/payu/android/sdk/internal/sp$8;

    const-string v1, "CharMatcher.JAVA_LOWER_CASE"

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/sp$8;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/payu/android/sdk/internal/sp;->h:Lcom/payu/android/sdk/internal/sp;

    .line 212
    const/4 v0, 0x0

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/sp;->a(CC)Lcom/payu/android/sdk/internal/sp;

    move-result-object v0

    const/16 v1, 0x7f

    const/16 v2, 0x9f

    invoke-static {v1, v2}, Lcom/payu/android/sdk/internal/sp;->a(CC)Lcom/payu/android/sdk/internal/sp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/sp;->a(Lcom/payu/android/sdk/internal/sp;)Lcom/payu/android/sdk/internal/sp;

    move-result-object v0

    const-string v1, "CharMatcher.JAVA_ISO_CONTROL"

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/sp;->a(Ljava/lang/String;)Lcom/payu/android/sdk/internal/sp;

    move-result-object v0

    sput-object v0, Lcom/payu/android/sdk/internal/sp;->i:Lcom/payu/android/sdk/internal/sp;

    .line 222
    new-instance v0, Lcom/payu/android/sdk/internal/sp$c;

    const-string v1, "CharMatcher.INVISIBLE"

    const-string v2, "\u0000\u007f\u00ad\u0600\u061c\u06dd\u070f\u1680\u180e\u2000\u2028\u205f\u2066\u2067\u2068\u2069\u206a\u3000\ud800\ufeff\ufff9\ufffa"

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const-string v3, " \u00a0\u00ad\u0604\u061c\u06dd\u070f\u1680\u180e\u200f\u202f\u2064\u2066\u2067\u2068\u2069\u206f\u3000\uf8ff\ufeff\ufff9\ufffb"

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/payu/android/sdk/internal/sp$c;-><init>(Ljava/lang/String;[C[C)V

    sput-object v0, Lcom/payu/android/sdk/internal/sp;->j:Lcom/payu/android/sdk/internal/sp;

    .line 247
    new-instance v0, Lcom/payu/android/sdk/internal/sp$c;

    const-string v1, "CharMatcher.SINGLE_WIDTH"

    const-string v2, "\u0000\u05be\u05d0\u05f3\u0600\u0750\u0e00\u1e00\u2100\ufb50\ufe70\uff61"

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const-string v3, "\u04f9\u05be\u05ea\u05f4\u06ff\u077f\u0e7f\u20af\u213a\ufdff\ufeff\uffdc"

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/payu/android/sdk/internal/sp$c;-><init>(Ljava/lang/String;[C[C)V

    sput-object v0, Lcom/payu/android/sdk/internal/sp;->k:Lcom/payu/android/sdk/internal/sp;

    .line 252
    new-instance v0, Lcom/payu/android/sdk/internal/sp$9;

    const-string v1, "CharMatcher.ANY"

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/sp$9;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/payu/android/sdk/internal/sp;->l:Lcom/payu/android/sdk/internal/sp;

    .line 328
    new-instance v0, Lcom/payu/android/sdk/internal/sp$10;

    const-string v1, "CharMatcher.NONE"

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/sp$10;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/payu/android/sdk/internal/sp;->m:Lcom/payu/android/sdk/internal/sp;

    .line 1358
    const/16 v0, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    sput v0, Lcom/payu/android/sdk/internal/sp;->o:I

    .line 1371
    new-instance v0, Lcom/payu/android/sdk/internal/sp$3;

    const-string v1, "WHITESPACE"

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/sp$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/payu/android/sdk/internal/sp;->p:Lcom/payu/android/sdk/internal/sp;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 609
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/sp;->n:Ljava/lang/String;

    .line 610
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 600
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 601
    iput-object p1, p0, Lcom/payu/android/sdk/internal/sp;->n:Ljava/lang/String;

    .line 602
    return-void
.end method

.method public static a(C)Lcom/payu/android/sdk/internal/sp;
    .locals 3

    .line 415
    const/16 v0, 0x3b

    invoke-static {v0}, Lcom/payu/android/sdk/internal/sp;->c(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x12

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "CharMatcher.is(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 416
    new-instance v0, Lcom/payu/android/sdk/internal/sp$11;

    const/16 v1, 0x3b

    invoke-direct {v0, p0, v1}, Lcom/payu/android/sdk/internal/sp$11;-><init>(Ljava/lang/String;C)V

    return-object v0
.end method

.method private static a(CC)Lcom/payu/android/sdk/internal/sp;
    .locals 5

    .line 550
    if-lt p1, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/payu/android/sdk/internal/sx;->a(Z)V

    .line 551
    invoke-static {p0}, Lcom/payu/android/sdk/internal/sp;->c(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/payu/android/sdk/internal/sp;->c(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "CharMatcher.inRange(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 554
    invoke-static {p0, p1, v3}, Lcom/payu/android/sdk/internal/sp;->a(CCLjava/lang/String;)Lcom/payu/android/sdk/internal/sp;

    move-result-object v0

    return-object v0
.end method

.method private static a(CCLjava/lang/String;)Lcom/payu/android/sdk/internal/sp;
    .locals 1

    .line 559
    new-instance v0, Lcom/payu/android/sdk/internal/sp$2;

    invoke-direct {v0, p2, p0, p1}, Lcom/payu/android/sdk/internal/sp$2;-><init>(Ljava/lang/String;CC)V

    return-object v0
.end method

.method private static c(C)Ljava/lang/String;
    .locals 5

    .line 229
    const-string v2, "0123456789ABCDEF"

    .line 230
    const/4 v0, 0x6

    new-array v3, v0, [C

    fill-array-data v3, :array_0

    .line 231
    const/4 v4, 0x0

    :goto_0
    const/4 v0, 0x4

    if-ge v4, v0, :cond_0

    .line 232
    rsub-int/lit8 v0, v4, 0x5

    and-int/lit8 v1, p0, 0xf

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    aput-char v1, v3, v0

    .line 233
    shr-int/lit8 v0, p0, 0x4

    int-to-char p0, v0

    .line 231
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 235
    :cond_0
    invoke-static {v3}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1006
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 1007
    invoke-static {p2, v1}, Lcom/payu/android/sdk/internal/sx;->b(II)I

    .line 1008
    :goto_0
    if-ge p2, v1, :cond_1

    .line 1009
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/internal/sp;->b(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1010
    return p2

    .line 1008
    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 1013
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public a(Lcom/payu/android/sdk/internal/sp;)Lcom/payu/android/sdk/internal/sp;
    .locals 2

    .line 720
    new-instance v0, Lcom/payu/android/sdk/internal/sp$b;

    invoke-static {p1}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/payu/android/sdk/internal/sp;

    invoke-direct {v0, p0, v1}, Lcom/payu/android/sdk/internal/sp$b;-><init>(Lcom/payu/android/sdk/internal/sp;Lcom/payu/android/sdk/internal/sp;)V

    return-object v0
.end method

.method a(Ljava/lang/String;)Lcom/payu/android/sdk/internal/sp;
    .locals 1

    .line 775
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/Character;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1340
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/internal/sp;->b(C)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .line 55
    move-object v0, p1

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/internal/sp;->a(Ljava/lang/Character;)Z

    move-result v0

    return v0
.end method

.method public abstract b(C)Z
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1349
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sp;->n:Ljava/lang/String;

    return-object v0
.end method
