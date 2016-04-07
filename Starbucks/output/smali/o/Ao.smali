.class public abstract enum Lo/Ao;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ao$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/Ao;>;"
    }
.end annotation

.annotation build Lo/Ai;
.end annotation


# static fields
.field private static final synthetic ʽ:[Lo/Ao;

.field public static final enum ˊ:Lo/Ao;

.field public static final enum ˋ:Lo/Ao;

.field public static final enum ˎ:Lo/Ao;

.field public static final enum ˏ:Lo/Ao;

.field public static final enum ᐝ:Lo/Ao;


# instance fields
.field private final ʻ:Lo/Au;

.field private final ʼ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 40
    new-instance v0, Lo/Ap;

    const-string v1, "LOWER_HYPHEN"

    const/16 v2, 0x2d

    invoke-static {v2}, Lo/Au;->ˊ(C)Lo/Au;

    move-result-object v2

    const-string v3, "-"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lo/Ap;-><init>(Ljava/lang/String;ILo/Au;Ljava/lang/String;)V

    sput-object v0, Lo/Ao;->ˊ:Lo/Ao;

    .line 58
    new-instance v0, Lo/Aq;

    const-string v1, "LOWER_UNDERSCORE"

    const/16 v2, 0x5f

    invoke-static {v2}, Lo/Au;->ˊ(C)Lo/Au;

    move-result-object v2

    const-string v3, "_"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2, v3}, Lo/Aq;-><init>(Ljava/lang/String;ILo/Au;Ljava/lang/String;)V

    sput-object v0, Lo/Ao;->ˋ:Lo/Ao;

    .line 76
    new-instance v0, Lo/Ar;

    const-string v1, "LOWER_CAMEL"

    const/16 v2, 0x41

    const/16 v3, 0x5a

    invoke-static {v2, v3}, Lo/Au;->ˊ(CC)Lo/Au;

    move-result-object v2

    const-string v3, ""

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2, v3}, Lo/Ar;-><init>(Ljava/lang/String;ILo/Au;Ljava/lang/String;)V

    sput-object v0, Lo/Ao;->ˎ:Lo/Ao;

    .line 85
    new-instance v0, Lo/As;

    const-string v1, "UPPER_CAMEL"

    const/16 v2, 0x41

    const/16 v3, 0x5a

    invoke-static {v2, v3}, Lo/Au;->ˊ(CC)Lo/Au;

    move-result-object v2

    const-string v3, ""

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4, v2, v3}, Lo/As;-><init>(Ljava/lang/String;ILo/Au;Ljava/lang/String;)V

    sput-object v0, Lo/Ao;->ˏ:Lo/Ao;

    .line 94
    new-instance v0, Lo/At;

    const-string v1, "UPPER_UNDERSCORE"

    const/16 v2, 0x5f

    invoke-static {v2}, Lo/Au;->ˊ(C)Lo/Au;

    move-result-object v2

    const-string v3, "_"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4, v2, v3}, Lo/At;-><init>(Ljava/lang/String;ILo/Au;Ljava/lang/String;)V

    sput-object v0, Lo/Ao;->ᐝ:Lo/Ao;

    .line 35
    const/4 v0, 0x5

    new-array v0, v0, [Lo/Ao;

    sget-object v1, Lo/Ao;->ˊ:Lo/Ao;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/Ao;->ˋ:Lo/Ao;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/Ao;->ˎ:Lo/Ao;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/Ao;->ˏ:Lo/Ao;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo/Ao;->ᐝ:Lo/Ao;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lo/Ao;->ʽ:[Lo/Ao;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILo/Au;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Au;Ljava/lang/String;)V"
        }
    .end annotation

    .line 112
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 113
    iput-object p3, p0, Lo/Ao;->ʻ:Lo/Au;

    .line 114
    iput-object p4, p0, Lo/Ao;->ʼ:Ljava/lang/String;

    .line 115
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILo/Au;Ljava/lang/String;Lo/Ap;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lo/Ao;-><init>(Ljava/lang/String;ILo/Au;Ljava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Ao;
    .locals 1

    .line 35
    const-class v0, Lo/Ao;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/Ao;

    return-object v0
.end method

.method public static values()[Lo/Ao;
    .locals 1

    .line 35
    sget-object v0, Lo/Ao;->ʽ:[Lo/Ao;

    invoke-virtual {v0}, [Lo/Ao;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Ao;

    return-object v0
.end method

.method static synthetic ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 36
    invoke-static {p0}, Lo/Ao;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 206
    sget-object v0, Lo/Ao;->ˎ:Lo/Ao;

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lo/An;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lo/Ao;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 210
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lo/An;->ˋ(C)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/An;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method abstract ˊ(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final ˊ(Lo/Ao;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 123
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    if-ne p1, p0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/Ao;->ˋ(Lo/Ao;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ˊ(Lo/Ao;)Lo/AL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Ao;)Lo/AL<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .annotation build Lo/Ah;
    .end annotation

    .line 159
    new-instance v0, Lo/Ao$if;

    invoke-direct {v0, p0, p1}, Lo/Ao$if;-><init>(Lo/Ao;Lo/Ao;)V

    return-object v0
.end method

.method ˋ(Lo/Ao;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v5, -0x1

    .line 136
    :goto_0
    iget-object v0, p0, Lo/Ao;->ʻ:Lo/Au;

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, p2, v5}, Lo/Au;->ˊ(Ljava/lang/CharSequence;I)I

    move-result v0

    move v5, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 137
    if-nez v4, :cond_0

    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lo/Ao;->ʼ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 140
    invoke-virtual {p2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lo/Ao;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 142
    :cond_0
    invoke-virtual {p2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/Ao;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    :goto_1
    iget-object v0, p1, Lo/Ao;->ʼ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    iget-object v0, p0, Lo/Ao;->ʼ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v4, v5, v0

    goto :goto_0

    .line 147
    :cond_1
    if-nez v4, :cond_2

    invoke-direct {p1, p2}, Lo/Ao;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/Ao;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0
.end method
