.class Lo/ﯨ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ˊ(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 1

    .line 56
    invoke-static {p0}, Landroid/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method static ˊ([Lo/ﹴ$if;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .line 61
    invoke-static {p0}, Lo/ﯨ;->ˊ([Lo/ﹴ$if;)[Landroid/app/RemoteInput;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/app/RemoteInput;->addResultsToIntent([Landroid/app/RemoteInput;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 62
    return-void
.end method

.method static ˊ([Lo/ﹴ$if;)[Landroid/app/RemoteInput;
    .locals 5

    .line 39
    if-nez p0, :cond_0

    .line 40
    const/4 v0, 0x0

    return-object v0

    .line 42
    :cond_0
    array-length v0, p0

    new-array v2, v0, [Landroid/app/RemoteInput;

    .line 43
    const/4 v3, 0x0

    :goto_0
    array-length v0, p0

    if-ge v3, v0, :cond_1

    .line 44
    aget-object v4, p0, v3

    .line 45
    new-instance v0, Landroid/app/RemoteInput$Builder;

    invoke-virtual {v4}, Lo/ﹴ$if;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lo/ﹴ$if;->ˋ()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    invoke-virtual {v4}, Lo/ﹴ$if;->ˎ()[Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    invoke-virtual {v4}, Lo/ﹴ$if;->ˏ()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    invoke-virtual {v4}, Lo/ﹴ$if;->ᐝ()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    move-result-object v0

    aput-object v0, v2, v3

    .line 43
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 52
    :cond_1
    return-object v2
.end method

.method static ˊ([Landroid/app/RemoteInput;Lo/ﹴ$if$if;)[Lo/ﹴ$if;
    .locals 9

    .line 26
    if-nez p0, :cond_0

    .line 27
    const/4 v0, 0x0

    return-object v0

    .line 29
    :cond_0
    array-length v0, p0

    invoke-interface {p1, v0}, Lo/ﹴ$if$if;->ˋ(I)[Lo/ﹴ$if;

    move-result-object v6

    .line 30
    const/4 v7, 0x0

    :goto_0
    array-length v0, p0

    if-ge v7, v0, :cond_1

    .line 31
    aget-object v8, p0, v7

    .line 32
    move-object v0, p1

    invoke-virtual {v8}, Landroid/app/RemoteInput;->getResultKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Landroid/app/RemoteInput;->getLabel()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v8}, Landroid/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v8}, Landroid/app/RemoteInput;->getAllowFreeFormInput()Z

    move-result v4

    invoke-virtual {v8}, Landroid/app/RemoteInput;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lo/ﹴ$if$if;->ˋ(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;)Lo/ﹴ$if;

    move-result-object v0

    aput-object v0, v6, v7

    .line 30
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 35
    :cond_1
    return-object v6
.end method
