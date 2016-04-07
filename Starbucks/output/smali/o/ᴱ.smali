.class public Lo/ᴱ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ˊ:Ljava/util/Locale;

.field private static ˋ:Ljava/lang/String;

.field private static ˎ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 114
    new-instance v0, Ljava/util/Locale;

    const-string v1, ""

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/ᴱ;->ˊ:Ljava/util/Locale;

    .line 116
    const-string v0, "Arab"

    sput-object v0, Lo/ᴱ;->ˋ:Ljava/lang/String;

    .line 117
    const-string v0, "Hebr"

    sput-object v0, Lo/ᴱ;->ˎ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Ljava/util/Locale;)I
    .locals 2
    .param p0    # Ljava/util/Locale;
        .annotation build Lo/ͺ;
        .end annotation
    .end param

    .line 76
    if-eqz p0, :cond_2

    sget-object v0, Lo/ᴱ;->ˊ:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 77
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ᓑ;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ᓑ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    if-nez v1, :cond_0

    invoke-static {p0}, Lo/ᴱ;->ˋ(Ljava/util/Locale;)I

    move-result v0

    return v0

    .line 81
    :cond_0
    sget-object v0, Lo/ᴱ;->ˋ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lo/ᴱ;->ˎ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 87
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lo/auX;
        .end annotation
    .end param
    .annotation build Lo/auX;
    .end annotation

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 37
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 38
    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    .line 40
    :sswitch_0
    const-string v0, "&lt;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    goto :goto_2

    .line 43
    :sswitch_1
    const-string v0, "&gt;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    goto :goto_2

    .line 46
    :sswitch_2
    const-string v0, "&amp;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    goto :goto_2

    .line 53
    :sswitch_3
    const-string v0, "&#39;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    goto :goto_2

    .line 56
    :sswitch_4
    const-string v0, "&quot;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    goto :goto_2

    .line 59
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_4
        0x26 -> :sswitch_2
        0x27 -> :sswitch_3
        0x3c -> :sswitch_0
        0x3e -> :sswitch_1
    .end sparse-switch
.end method

.method private static ˋ(Ljava/util/Locale;)I
    .locals 2

    .line 103
    invoke-virtual {p0, p0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 106
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 110
    :goto_0
    :pswitch_1
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
