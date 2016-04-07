.class Lo/ﹸ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ʻ:Ljava/lang/String; = "allowFreeFormInput"

.field private static final ʼ:Ljava/lang/String; = "extras"

.field public static final ˊ:Ljava/lang/String; = "android.remoteinput.results"

.field public static final ˋ:Ljava/lang/String; = "android.remoteinput.resultsData"

.field private static final ˎ:Ljava/lang/String; = "resultKey"

.field private static final ˏ:Ljava/lang/String; = "label"

.field private static final ᐝ:Ljava/lang/String; = "choices"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ˊ(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 4

    .line 80
    invoke-virtual {p0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v2

    .line 81
    if-nez v2, :cond_0

    .line 82
    const/4 v0, 0x0

    return-object v0

    .line 84
    :cond_0
    invoke-virtual {v2}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v3

    .line 85
    const-string v0, "text/vnd.android.intent"

    invoke-virtual {v3, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    const/4 v0, 0x0

    return-object v0

    .line 88
    :cond_1
    invoke-virtual {v3}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "android.remoteinput.results"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.remoteinput.resultsData"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0

    .line 91
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method static ˊ(Lo/ﹴ$if;)Landroid/os/Bundle;
    .locals 3

    .line 47
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 48
    const-string v0, "resultKey"

    invoke-virtual {p0}, Lo/ﹴ$if;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v0, "label"

    invoke-virtual {p0}, Lo/ﹴ$if;->ˋ()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 50
    const-string v0, "choices"

    invoke-virtual {p0}, Lo/ﹴ$if;->ˎ()[Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 51
    const-string v0, "allowFreeFormInput"

    invoke-virtual {p0}, Lo/ﹴ$if;->ˏ()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    const-string v0, "extras"

    invoke-virtual {p0}, Lo/ﹴ$if;->ᐝ()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 53
    return-object v2
.end method

.method static ˊ(Landroid/os/Bundle;Lo/ﹴ$if$if;)Lo/ﹴ$if;
    .locals 6

    .line 39
    move-object v0, p1

    const-string v1, "resultKey"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "label"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "choices"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v3

    const-string v4, "allowFreeFormInput"

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "extras"

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lo/ﹴ$if$if;->ˋ(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;)Lo/ﹴ$if;

    move-result-object v0

    return-object v0
.end method

.method static ˊ([Lo/ﹴ$if;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 8

    .line 96
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 97
    move-object v3, p0

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 98
    invoke-virtual {v6}, Lo/ﹴ$if;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 99
    instance-of v0, v7, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v6}, Lo/ﹴ$if;->ˊ()Ljava/lang/String;

    move-result-object v0

    move-object v1, v7

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 97
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 103
    :cond_1
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 104
    const-string v0, "android.remoteinput.resultsData"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 105
    const-string v0, "android.remoteinput.results"

    invoke-static {v0, v3}, Landroid/content/ClipData;->newIntent(Ljava/lang/CharSequence;Landroid/content/Intent;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 106
    return-void
.end method

.method static ˊ([Lo/ﹴ$if;)[Landroid/os/Bundle;
    .locals 3

    .line 69
    if-nez p0, :cond_0

    .line 70
    const/4 v0, 0x0

    return-object v0

    .line 72
    :cond_0
    array-length v0, p0

    new-array v1, v0, [Landroid/os/Bundle;

    .line 73
    const/4 v2, 0x0

    :goto_0
    array-length v0, p0

    if-ge v2, v0, :cond_1

    .line 74
    aget-object v0, p0, v2

    invoke-static {v0}, Lo/ﹸ;->ˊ(Lo/ﹴ$if;)Landroid/os/Bundle;

    move-result-object v0

    aput-object v0, v1, v2

    .line 73
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 76
    :cond_1
    return-object v1
.end method

.method static ˊ([Landroid/os/Bundle;Lo/ﹴ$if$if;)[Lo/ﹴ$if;
    .locals 3

    .line 58
    if-nez p0, :cond_0

    .line 59
    const/4 v0, 0x0

    return-object v0

    .line 61
    :cond_0
    array-length v0, p0

    invoke-interface {p1, v0}, Lo/ﹴ$if$if;->ˋ(I)[Lo/ﹴ$if;

    move-result-object v1

    .line 62
    const/4 v2, 0x0

    :goto_0
    array-length v0, p0

    if-ge v2, v0, :cond_1

    .line 63
    aget-object v0, p0, v2

    invoke-static {v0, p1}, Lo/ﹸ;->ˊ(Landroid/os/Bundle;Lo/ﹴ$if$if;)Lo/ﹴ$if;

    move-result-object v0

    aput-object v0, v1, v2

    .line 62
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 65
    :cond_1
    return-object v1
.end method
