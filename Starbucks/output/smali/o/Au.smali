.class public abstract Lo/Au;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Bl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Au$ˊ;,
        Lo/Au$ˋ;,
        Lo/Au$If;,
        Lo/Au$ˎ;,
        Lo/Au$if;,
        Lo/Au$iF;,
        Lo/Au$IF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/Bl<Ljava/lang/Character;>;"
    }
.end annotation

.annotation build Lo/Ah;
.end annotation

.annotation build Lo/Ai;
    ˋ = true
.end annotation


# static fields
.field public static final ʻ:Lo/Au;

.field public static final ʼ:Lo/Au;

.field public static final ʽ:Lo/Au;

.field public static final ʾ:Lo/Au;

.field public static final ʿ:Lo/Au;

.field public static final ˈ:Lo/Au;

.field public static final ˊ:Lo/Au;

.field public static final ˋ:Lo/Au;

.field static final ˌ:Ljava/lang/String; = "\u2002\u3000\r\u0085\u200a\u2005\u2000\u3000\u2029\u000b\u3000\u2008\u2003\u205f\u3000\u1680\t \u2006\u2001\u202f\u00a0\u000c\u2009\u3000\u2004\u3000\u3000\u2028\n\u2007\u3000"

.field static final ˍ:I = 0x6449bf0a

.field public static final ˎ:Lo/Au;

.field public static final ˏ:Lo/Au;

.field static final ˑ:I

.field public static final ͺ:Lo/Au;

.field public static final ـ:Lo/Au;

.field public static final ᐝ:Lo/Au;

.field private static final ᐧ:Ljava/lang/String; = "0\u0660\u06f0\u07c0\u0966\u09e6\u0a66\u0ae6\u0b66\u0be6\u0c66\u0ce6\u0d66\u0e50\u0ed0\u0f20\u1040\u1090\u17e0\u1810\u1946\u19d0\u1b50\u1bb0\u1c40\u1c50\ua620\ua8d0\ua900\uaa50\uff10"

.field private static final ᐨ:Ljava/lang/String;

.field public static final ι:Lo/Au;

.field private static final ﹳ:I = 0x10000


# instance fields
.field final ˉ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 67
    new-instance v0, Lo/Av;

    invoke-direct {v0}, Lo/Av;-><init>()V

    sput-object v0, Lo/Au;->ˊ:Lo/Au;

    .line 100
    const-string v0, "CharMatcher.ASCII"

    const/4 v1, 0x0

    const/16 v2, 0x7f

    invoke-static {v1, v2, v0}, Lo/Au;->ˊ(CCLjava/lang/String;)Lo/Au;

    move-result-object v0

    sput-object v0, Lo/Au;->ˋ:Lo/Au;

    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "0\u0660\u06f0\u07c0\u0966\u09e6\u0a66\u0ae6\u0b66\u0be6\u0c66\u0ce6\u0d66\u0e50\u0ed0\u0f20\u1040\u1090\u17e0\u1810\u1946\u19d0\u1b50\u1bb0\u1c40\u1c50\ua620\ua8d0\ua900\uaa50\uff10"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 139
    const/4 v5, 0x0

    :goto_0
    const-string v0, "0\u0660\u06f0\u07c0\u0966\u09e6\u0a66\u0ae6\u0b66\u0be6\u0c66\u0ce6\u0d66\u0e50\u0ed0\u0f20\u1040\u1090\u17e0\u1810\u1946\u19d0\u1b50\u1bb0\u1c40\u1c50\ua620\ua8d0\ua900\uaa50\uff10"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

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

    sput-object v0, Lo/Au;->ᐨ:Ljava/lang/String;

    .line 150
    new-instance v0, Lo/Au$IF;

    const-string v1, "CharMatcher.DIGIT"

    const-string v2, "0\u0660\u06f0\u07c0\u0966\u09e6\u0a66\u0ae6\u0b66\u0be6\u0c66\u0ce6\u0d66\u0e50\u0ed0\u0f20\u1040\u1090\u17e0\u1810\u1946\u19d0\u1b50\u1bb0\u1c40\u1c50\ua620\ua8d0\ua900\uaa50\uff10"

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    sget-object v3, Lo/Au;->ᐨ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lo/Au$IF;-><init>(Ljava/lang/String;[C[C)V

    sput-object v0, Lo/Au;->ˎ:Lo/Au;

    .line 158
    new-instance v0, Lo/AC;

    const-string v1, "CharMatcher.JAVA_DIGIT"

    invoke-direct {v0, v1}, Lo/AC;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/Au;->ˏ:Lo/Au;

    .line 169
    new-instance v0, Lo/AD;

    const-string v1, "CharMatcher.JAVA_LETTER"

    invoke-direct {v0, v1}, Lo/AD;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/Au;->ᐝ:Lo/Au;

    .line 179
    new-instance v0, Lo/AE;

    const-string v1, "CharMatcher.JAVA_LETTER_OR_DIGIT"

    invoke-direct {v0, v1}, Lo/AE;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/Au;->ʻ:Lo/Au;

    .line 190
    new-instance v0, Lo/AF;

    const-string v1, "CharMatcher.JAVA_UPPER_CASE"

    invoke-direct {v0, v1}, Lo/AF;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/Au;->ʼ:Lo/Au;

    .line 201
    new-instance v0, Lo/AG;

    const-string v1, "CharMatcher.JAVA_LOWER_CASE"

    invoke-direct {v0, v1}, Lo/AG;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/Au;->ʽ:Lo/Au;

    .line 212
    const/4 v0, 0x0

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lo/Au;->ˊ(CC)Lo/Au;

    move-result-object v0

    const/16 v1, 0x7f

    const/16 v2, 0x9f

    invoke-static {v1, v2}, Lo/Au;->ˊ(CC)Lo/Au;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Au;->ˋ(Lo/Au;)Lo/Au;

    move-result-object v0

    const-string v1, "CharMatcher.JAVA_ISO_CONTROL"

    invoke-virtual {v0, v1}, Lo/Au;->ˊ(Ljava/lang/String;)Lo/Au;

    move-result-object v0

    sput-object v0, Lo/Au;->ͺ:Lo/Au;

    .line 222
    new-instance v0, Lo/Au$IF;

    const-string v1, "CharMatcher.INVISIBLE"

    const-string v2, "\u0000\u007f\u00ad\u0600\u061c\u06dd\u070f\u1680\u180e\u2000\u2028\u205f\u2066\u2067\u2068\u2069\u206a\u3000\ud800\ufeff\ufff9\ufffa"

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const-string v3, " \u00a0\u00ad\u0604\u061c\u06dd\u070f\u1680\u180e\u200f\u202f\u2064\u2066\u2067\u2068\u2069\u206f\u3000\uf8ff\ufeff\ufff9\ufffb"

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lo/Au$IF;-><init>(Ljava/lang/String;[C[C)V

    sput-object v0, Lo/Au;->ι:Lo/Au;

    .line 247
    new-instance v0, Lo/Au$IF;

    const-string v1, "CharMatcher.SINGLE_WIDTH"

    const-string v2, "\u0000\u05be\u05d0\u05f3\u0600\u0750\u0e00\u1e00\u2100\ufb50\ufe70\uff61"

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const-string v3, "\u04f9\u05be\u05ea\u05f4\u06ff\u077f\u0e7f\u20af\u213a\ufdff\ufeff\uffdc"

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lo/Au$IF;-><init>(Ljava/lang/String;[C[C)V

    sput-object v0, Lo/Au;->ʾ:Lo/Au;

    .line 252
    new-instance v0, Lo/AH;

    const-string v1, "CharMatcher.ANY"

    invoke-direct {v0, v1}, Lo/AH;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/Au;->ʿ:Lo/Au;

    .line 328
    new-instance v0, Lo/AI;

    const-string v1, "CharMatcher.NONE"

    invoke-direct {v0, v1}, Lo/AI;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/Au;->ˈ:Lo/Au;

    .line 1358
    const-string v0, "\u2002\u3000\r\u0085\u200a\u2005\u2000\u3000\u2029\u000b\u3000\u2008\u2003\u205f\u3000\u1680\t \u2006\u2001\u202f\u00a0\u000c\u2009\u3000\u2004\u3000\u3000\u2028\n\u2007\u3000"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    sput v0, Lo/Au;->ˑ:I

    .line 1371
    new-instance v0, Lo/AB;

    const-string v1, "WHITESPACE"

    invoke-direct {v0, v1}, Lo/AB;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/Au;->ـ:Lo/Au;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 609
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Au;->ˉ:Ljava/lang/String;

    .line 610
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 600
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 601
    iput-object p1, p0, Lo/Au;->ˉ:Ljava/lang/String;

    .line 602
    return-void
.end method

.method private ˊ(Ljava/lang/CharSequence;IICLjava/lang/StringBuilder;Z)Ljava/lang/String;
    .locals 3

    .line 1318
    move v1, p2

    :goto_0
    if-ge v1, p3, :cond_2

    .line 1319
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 1320
    invoke-virtual {p0, v2}, Lo/Au;->ˎ(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1321
    if-nez p6, :cond_1

    .line 1322
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1323
    const/4 p6, 0x1

    goto :goto_1

    .line 1326
    :cond_0
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1327
    const/4 p6, 0x0

    .line 1318
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1330
    :cond_2
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(C)Lo/Au;
    .locals 5

    .line 415
    invoke-static {p0}, Lo/Au;->ˏ(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x12

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "CharMatcher.is(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 416
    new-instance v0, Lo/AJ;

    invoke-direct {v0, v3, p0}, Lo/AJ;-><init>(Ljava/lang/String;C)V

    return-object v0
.end method

.method public static ˊ(CC)Lo/Au;
    .locals 6

    .line 550
    if-lt p1, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/Bk;->ˊ(Z)V

    .line 551
    invoke-static {p0}, Lo/Au;->ˏ(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lo/Au;->ˏ(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "CharMatcher.inRange(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 554
    invoke-static {p0, p1, v3}, Lo/Au;->ˊ(CCLjava/lang/String;)Lo/Au;

    move-result-object v0

    return-object v0
.end method

.method static ˊ(CCLjava/lang/String;)Lo/Au;
    .locals 1

    .line 559
    new-instance v0, Lo/Az;

    invoke-direct {v0, p2, p0, p1}, Lo/Az;-><init>(Ljava/lang/String;CC)V

    return-object v0
.end method

.method private static ˊ(ILjava/util/BitSet;Ljava/lang/String;)Lo/Au;
    .locals 4
    .annotation build Lo/Aj;
        ˊ = "java.util.BitSet"
    .end annotation

    .line 861
    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 863
    :pswitch_0
    sget-object v0, Lo/Au;->ˈ:Lo/Au;

    return-object v0

    .line 865
    :pswitch_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, Lo/Au;->ˊ(C)Lo/Au;

    move-result-object v0

    return-object v0

    .line 867
    :pswitch_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    int-to-char v2, v0

    .line 868
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    int-to-char v3, v0

    .line 869
    invoke-static {v2, v3}, Lo/Au;->ˋ(CC)Lo/Au;

    move-result-object v0

    return-object v0

    .line 871
    :goto_0
    invoke-virtual {p1}, Ljava/util/BitSet;->length()I

    move-result v0

    invoke-static {p0, v0}, Lo/Au;->ˊ(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lo/Bs;->ˊ(Ljava/util/BitSet;Ljava/lang/String;)Lo/Au;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v0, Lo/Au$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lo/Au$ˊ;-><init>(Ljava/util/BitSet;Ljava/lang/String;Lo/Av;)V

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static ˊ(Ljava/lang/CharSequence;)Lo/Au;
    .locals 8

    .line 483
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 485
    :pswitch_0
    sget-object v0, Lo/Au;->ˈ:Lo/Au;

    return-object v0

    .line 487
    :pswitch_1
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lo/Au;->ˊ(C)Lo/Au;

    move-result-object v0

    return-object v0

    .line 489
    :pswitch_2
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v0, v1}, Lo/Au;->ˋ(CC)Lo/Au;

    move-result-object v0

    return-object v0

    .line 494
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 495
    invoke-static {v2}, Ljava/util/Arrays;->sort([C)V

    .line 496
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "CharMatcher.anyOf(\""

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 497
    move-object v4, v2

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    aget-char v7, v4, v6

    .line 498
    invoke-static {v7}, Lo/Au;->ˏ(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 500
    :cond_0
    const-string v0, "\")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    new-instance v0, Lo/Ax;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lo/Ax;-><init>(Ljava/lang/String;[C)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static ˊ(Lo/Bl;)Lo/Au;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Bl<-Ljava/lang/Character;>;)Lo/Au;"
        }
    .end annotation

    .line 576
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    instance-of v0, p0, Lo/Au;

    if-eqz v0, :cond_0

    .line 578
    move-object v0, p0

    check-cast v0, Lo/Au;

    return-object v0

    .line 580
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "CharMatcher.forPredicate("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 581
    new-instance v0, Lo/AA;

    invoke-direct {v0, v3, p0}, Lo/AA;-><init>(Ljava/lang/String;Lo/Bl;)V

    return-object v0
.end method

.method private static ˊ(II)Z
    .locals 2
    .annotation build Lo/Aj;
        ˊ = "SmallCharMatcher"
    .end annotation

    .line 879
    const/16 v0, 0x3ff

    if-gt p0, v0, :cond_0

    mul-int/lit8 v0, p0, 0x4

    mul-int/lit8 v0, v0, 0x10

    if-le p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ˋ(C)Lo/Au;
    .locals 5

    .line 451
    invoke-static {p0}, Lo/Au;->ˏ(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "CharMatcher.isNot(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 452
    new-instance v0, Lo/Aw;

    invoke-direct {v0, v3, p0}, Lo/Aw;-><init>(Ljava/lang/String;C)V

    return-object v0
.end method

.method private static ˋ(CC)Lo/Au;
    .locals 6

    .line 519
    invoke-static {p0}, Lo/Au;->ˏ(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lo/Au;->ˏ(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "CharMatcher.anyOf(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 521
    new-instance v0, Lo/Ay;

    invoke-direct {v0, v3, p0, p1}, Lo/Ay;-><init>(Ljava/lang/String;CC)V

    return-object v0
.end method

.method public static ˋ(Ljava/lang/CharSequence;)Lo/Au;
    .locals 1

    .line 539
    invoke-static {p0}, Lo/Au;->ˊ(Ljava/lang/CharSequence;)Lo/Au;

    move-result-object v0

    invoke-virtual {v0}, Lo/Au;->ˊ()Lo/Au;

    move-result-object v0

    return-object v0
.end method

.method private static ˏ(C)Ljava/lang/String;
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
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1349
    iget-object v0, p0, Lo/Au;->ˉ:Ljava/lang/String;

    return-object v0
.end method

.method public ʻ(Ljava/lang/CharSequence;)I
    .locals 3

    .line 981
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 982
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 983
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Lo/Au;->ˎ(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 984
    return v2

    .line 982
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 987
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public ʼ(Ljava/lang/CharSequence;)I
    .locals 3

    .line 1027
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 1028
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Lo/Au;->ˎ(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1029
    return v2

    .line 1027
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1032
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public ʽ(Ljava/lang/CharSequence;)I
    .locals 3

    .line 1039
    const/4 v1, 0x0

    .line 1040
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 1041
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Lo/Au;->ˎ(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1042
    add-int/lit8 v1, v1, 0x1

    .line 1040
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1045
    :cond_1
    return v1
.end method

.method public ʾ(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 4
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 1195
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 1199
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 1200
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Lo/Au;->ˎ(C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1201
    goto :goto_1

    .line 1199
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1204
    :cond_1
    :goto_1
    add-int/lit8 v3, v1, -0x1

    :goto_2
    if-le v3, v2, :cond_3

    .line 1205
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Lo/Au;->ˎ(C)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1206
    goto :goto_3

    .line 1204
    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 1210
    :cond_3
    :goto_3
    add-int/lit8 v0, v3, 0x1

    invoke-interface {p1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʿ(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 1223
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 1224
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 1225
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Lo/Au;->ˎ(C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1226
    invoke-interface {p1, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1224
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1229
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public ˈ(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 4
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 1242
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 1243
    add-int/lit8 v3, v2, -0x1

    :goto_0
    if-ltz v3, :cond_1

    .line 1244
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Lo/Au;->ˎ(C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1245
    add-int/lit8 v0, v3, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1243
    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 1248
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public ˊ(Ljava/lang/CharSequence;I)I
    .locals 3

    .line 1006
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 1007
    invoke-static {p2, v1}, Lo/Bk;->ˋ(II)I

    .line 1008
    move v2, p2

    :goto_0
    if-ge v2, v1, :cond_1

    .line 1009
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Lo/Au;->ˎ(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1010
    return v2

    .line 1008
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1013
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public ˊ(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .locals 5
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 1117
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1118
    invoke-virtual {p0, v1}, Lo/Au;->ʻ(Ljava/lang/CharSequence;)I

    move-result v2

    .line 1119
    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    .line 1120
    return-object v1

    .line 1122
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 1123
    aput-char p2, v3, v2

    .line 1124
    add-int/lit8 v4, v2, 0x1

    :goto_0
    array-length v0, v3

    if-ge v4, v0, :cond_2

    .line 1125
    aget-char v0, v3, v4

    invoke-virtual {p0, v0}, Lo/Au;->ˎ(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1126
    aput-char p2, v3, v4

    .line 1124
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1129
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public ˊ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 8
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 1150
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 1151
    if-nez v2, :cond_0

    .line 1152
    invoke-virtual {p0, p1}, Lo/Au;->ͺ(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1154
    :cond_0
    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    .line 1155
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {p0, p1, v0}, Lo/Au;->ˊ(Ljava/lang/CharSequence;C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1158
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1159
    invoke-virtual {p0, v3}, Lo/Au;->ʻ(Ljava/lang/CharSequence;)I

    move-result v4

    .line 1160
    const/4 v0, -0x1

    if-ne v4, v0, :cond_2

    .line 1161
    return-object v3

    .line 1164
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    .line 1165
    new-instance v6, Ljava/lang/StringBuilder;

    mul-int/lit8 v0, v5, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x10

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1167
    const/4 v7, 0x0

    .line 1169
    :cond_3
    invoke-virtual {v6, v3, v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 1170
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1171
    add-int/lit8 v7, v4, 0x1

    .line 1172
    invoke-virtual {p0, v3, v7}, Lo/Au;->ˊ(Ljava/lang/CharSequence;I)I

    move-result v4

    .line 1173
    const/4 v0, -0x1

    if-ne v4, v0, :cond_3

    .line 1175
    invoke-virtual {v6, v3, v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 1176
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lo/Au;
    .locals 1

    .line 623
    new-instance v0, Lo/Au$iF;

    invoke-direct {v0, p0}, Lo/Au$iF;-><init>(Lo/Au;)V

    return-object v0
.end method

.method ˊ(Ljava/lang/String;)Lo/Au;
    .locals 1

    .line 775
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ˊ(Lo/Au;)Lo/Au;
    .locals 2

    .line 677
    new-instance v0, Lo/Au$if;

    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Au;

    invoke-direct {v0, p0, v1}, Lo/Au$if;-><init>(Lo/Au;Lo/Au;)V

    return-object v0
.end method

.method ˊ(Ljava/util/BitSet;)V
    .locals 2
    .annotation build Lo/Aj;
        ˊ = "java.util.BitSet"
    .end annotation

    .line 912
    const v1, 0xffff

    :goto_0
    if-ltz v1, :cond_1

    .line 913
    int-to-char v0, v1

    invoke-virtual {p0, v0}, Lo/Au;->ˎ(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 914
    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    .line 912
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 917
    :cond_1
    return-void
.end method

.method public ˊ(Ljava/lang/Character;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1340
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p0, v0}, Lo/Au;->ˎ(C)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ˊ(Ljava/lang/Object;)Z
    .locals 1

    .line 55
    move-object v0, p1

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {p0, v0}, Lo/Au;->ˊ(Ljava/lang/Character;)Z

    move-result v0

    return v0
.end method

.method public ˋ(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .locals 11
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 1272
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    .line 1273
    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_3

    .line 1274
    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    .line 1275
    invoke-virtual {p0, v9}, Lo/Au;->ˎ(C)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1276
    if-ne v9, p2, :cond_1

    add-int/lit8 v0, v7, -0x1

    if-eq v8, v0, :cond_0

    add-int/lit8 v0, v8, 0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Lo/Au;->ˎ(C)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1279
    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 1281
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    invoke-interface {p1, v1, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 1284
    move-object v0, p0

    move-object v1, p1

    add-int/lit8 v2, v8, 0x1

    move v3, v7

    move v4, p2

    move-object v5, v10

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lo/Au;->ˊ(Ljava/lang/CharSequence;IICLjava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1273
    :cond_2
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 1289
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Lo/Au;
    .locals 1

    .line 765
    invoke-static {p0}, Lo/Bj;->ˊ(Lo/Au;)Lo/Au;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/Au;)Lo/Au;
    .locals 2

    .line 720
    new-instance v0, Lo/Au$ˎ;

    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Au;

    invoke-direct {v0, p0, v1}, Lo/Au$ˎ;-><init>(Lo/Au;Lo/Au;)V

    return-object v0
.end method

.method public ˎ(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .locals 10
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 1300
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    .line 1304
    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_0

    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Lo/Au;->ˎ(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 1305
    :cond_0
    add-int/lit8 v9, v7, -0x1

    :goto_1
    if-le v9, v8, :cond_1

    invoke-interface {p1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Lo/Au;->ˎ(C)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v9, v9, -0x1

    goto :goto_1

    .line 1307
    :cond_1
    if-nez v8, :cond_2

    add-int/lit8 v0, v7, -0x1

    if-ne v9, v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lo/Au;->ˋ(Ljava/lang/CharSequence;C)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move v2, v8

    add-int/lit8 v3, v9, 0x1

    move v4, p2

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v9, 0x1

    sub-int/2addr v6, v8

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lo/Au;->ˊ(Ljava/lang/CharSequence;IICLjava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method ˎ()Lo/Au;
    .locals 8
    .annotation build Lo/Aj;
        ˊ = "java.util.BitSet"
    .end annotation

    .line 792
    new-instance v3, Ljava/util/BitSet;

    invoke-direct {v3}, Ljava/util/BitSet;-><init>()V

    .line 793
    invoke-virtual {p0, v3}, Lo/Au;->ˊ(Ljava/util/BitSet;)V

    .line 794
    invoke-virtual {v3}, Ljava/util/BitSet;->cardinality()I

    move-result v4

    .line 795
    mul-int/lit8 v0, v4, 0x2

    const/high16 v1, 0x10000

    if-gt v0, v1, :cond_0

    .line 796
    iget-object v0, p0, Lo/Au;->ˉ:Ljava/lang/String;

    invoke-static {v4, v3, v0}, Lo/Au;->ˊ(ILjava/util/BitSet;Ljava/lang/String;)Lo/Au;

    move-result-object v0

    return-object v0

    .line 799
    :cond_0
    const/4 v0, 0x0

    const/high16 v1, 0x10000

    invoke-virtual {v3, v0, v1}, Ljava/util/BitSet;->flip(II)V

    .line 800
    const/high16 v0, 0x10000

    sub-int v5, v0, v4

    .line 801
    const-string v6, ".negate()"

    .line 802
    iget-object v0, p0, Lo/Au;->ˉ:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/Au;->ˉ:Ljava/lang/String;

    iget-object v1, p0, Lo/Au;->ˉ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/Au;->ˉ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_2
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 805
    :goto_0
    new-instance v0, Lo/Au$ˋ;

    invoke-virtual {p0}, Lo/Au;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v3, v7}, Lo/Au;->ˊ(ILjava/util/BitSet;Ljava/lang/String;)Lo/Au;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/Au$ˋ;-><init>(Ljava/lang/String;Lo/Au;)V

    return-object v0
.end method

.method public abstract ˎ(C)Z
.end method

.method public ˎ(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 933
    invoke-virtual {p0, p1}, Lo/Au;->ᐝ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˏ(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 947
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 948
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Lo/Au;->ˎ(C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 949
    const/4 v0, 0x0

    return v0

    .line 947
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 952
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public ͺ(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 7
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 1058
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1059
    invoke-virtual {p0, v3}, Lo/Au;->ʻ(Ljava/lang/CharSequence;)I

    move-result v4

    .line 1060
    const/4 v0, -0x1

    if-ne v4, v0, :cond_0

    .line 1061
    return-object v3

    .line 1064
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    .line 1065
    const/4 v6, 0x1

    .line 1069
    :goto_0
    add-int/lit8 v4, v4, 0x1

    .line 1071
    :goto_1
    array-length v0, v5

    if-ne v4, v0, :cond_1

    .line 1072
    goto :goto_3

    .line 1074
    :cond_1
    aget-char v0, v5, v4

    invoke-virtual {p0, v0}, Lo/Au;->ˎ(C)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1075
    goto :goto_2

    .line 1077
    :cond_2
    sub-int v0, v4, v6

    aget-char v1, v5, v4

    aput-char v1, v5, v0

    .line 1078
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1080
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1082
    :goto_3
    new-instance v0, Ljava/lang/String;

    sub-int v1, v4, v6

    const/4 v2, 0x0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public ᐝ(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 967
    invoke-virtual {p0, p1}, Lo/Au;->ʻ(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ι(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 1095
    invoke-virtual {p0}, Lo/Au;->ˊ()Lo/Au;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/Au;->ͺ(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
